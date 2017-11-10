<?php 
include("inc/functions.php");
$catalog = full_catalog_array();

if (isset($_GET["id"])) {
    $id = $_GET["id"];
    if (isset($catalog[$id])) {
        $item = $catalog[$id];
    }
}

if (!isset($item)) {
    header("location:catalog.php");
    exit;
}

$pageTitle = $item["title"];
$section = null;

include("inc/header.php"); ?>

<div class="section page">

    <div class="wrapper">
        
        <div class="media-picture">
    
        <span>
            <img src="<?php echo $item["img"]; ?>" alt="<?php echo $item["title"]; ?>" />
        </span>
            
        </div>
        
        <div class="media-details">
        
            <h1><?php echo $item["title"]; ?></h1>
            <table>
            
                <tr>
                    <th>Pizza size <?php echo $item["category"]; ?></th>
                </tr>
                <tr>
                    <th>Sauce <?php echo $item["genre"]; ?></th>
                </tr>
                <tr>
                    <th>Toppings</th>
                    <td><?php echo $item["format"]; ?></td>
                </tr>
                <tr>
                    <th>Time</th>
                    <td><?php echo $item["year"]; ?></td>
                </tr>
                <?php if (strtolower($item["category"]) == '10"' || '12"' || '14"' || '16"') { ?>
                <tr>
                    <th>Cost</th>
                    <td><?php echo $item["artist"]; ?></td>
                </tr>
                <?php } ?>
            </table>
        
        </div>
    
    </div>

</div>

<?php
include("inc/footer.php"); 