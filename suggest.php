<?php 

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = trim(filter_input(INPUT_POST,"name",FILTER_SANITIZE_STRING));
    $email = trim(filter_input(INPUT_POST,"email",FILTER_SANITIZE_EMAIL));
    $details = trim(filter_input(INPUT_POST,"details",FILTER_SANITIZE_SPECIAL_CHARS));
    
    if ($name == "" || $email == "") {
        $error_message = "Please fill in the required fields: Name and Email";
    }
    if (!isset($error_message) && $_POST["address"] != "") {
        $error_message = "Bad form input";
    }
    
    require("inc/phpmailer/class.phpmailer.php");
    
    $mail = new PHPMailer;
    
    if (!isset($error_message) && !$mail->ValidateAddress($email)) {
        $error_message = "Invalid Email Address";
    }
    
    if (!isset($error_message)) {
        $email_body = "";
        $email_body .= "Name " . $name . "\n";
        $email_body .= "Email " . $email . "\n";
        $email_body .= "Details " . $details . "\n";
        
        $mail->setFrom($email, $name);
        $mail->addAddress('pellowj@aol.com', 'John');     // Add a recipient
        
        $mail->isHTML(true);                              // Set email format to HTML
        
        $mail->Subject = 'Pizza Suggestions ' . $name;
        $mail->Body    = $email_body;
        
        if($mail->send()) {
            header("location:suggest.php?status=thanks");
            exit;
        }
        $error_message = 'Message could not be sent.';
        $error_message .= 'Mailer Error: ' . $mail->ErrorInfo;
    }
    
}

$pageTitle = "Suggest a Pizza";
$section = "suggest";

include("inc/header.php"); 
?>

<div class="section page">
    <div class="wrapper">
        <h1>Suggest a Pizza</h1>
        <?php if (isset($_GET["status"]) && $_GET["status"] == "thanks") {
            echo "<p>Thanks for the email! We&rsquo;ll check out your suggestion shortly!</p>";
        } else {
            if (isset($error_message)) {
                echo "<p class='message'>".$error_message . "</p>";
            } else {
                echo "<p>If you think there is something We&rsquo;re missing, let us know! Complete the form to send us an email.</p>";
            }
        ?>
        <form method="post" action="suggest.php">
            <table>
            <tr>
                <th><label for="name">Name (required)</label></th>
                <td><input type="text" id="name" name="name" value="<?php if (isset($name)) { echo $name; } ?>" /></td>
            </tr>
            <tr>
                <th><label for="email">Email (required)</label></th>
                <td><input type="text" id="email" name="email" value="<?php if (isset($email)) { echo $email; } ?>" /></td>
            </tr>
            <tr>
                <th><label for="name">Suggest Item Details</label></th>
                <td><textarea name="details" id="details"><?php if (isset($details)) { echo htmlspecialchars($_POST["details"]); } ?></textarea></td>
            </tr>
            <tr style="display:none">
                <th><label for="address">Address</label></th>
                <td><input type="text" id="address" name="address" />
                <p>Please leave this field blank</p></td>
            </tr>
            </table>
            <input type="submit" value="Send" />
        </form>
        <?php } ?>
    </div>
</div>

<?php include("inc/footer.php"); ?>