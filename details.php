<?php 
include("inc/functions.php");
if (isset($_GET["id"])) {
    $id = filter_input(INPUT_GET,"id",FILTER_SANITIZE_NUMBER_INT);
    $item = single_item_array($id);
}
if (empty($item)) {
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
                    <th>Size</th>
                    <td><?php echo $item["category"]; ?></td>
                </tr>
                <tr>
                    <th>Toppings</th>
                    <td><?php echo $item["genre"]; ?></td>
                </tr>
                <tr>
                    <th>Sauce</th>
                    <td><?php echo $item["format"]; ?></td>
                </tr>
                <tr>
                    <th>Time</th>
                    <td><?php echo $item["year"]; ?></td>
                </tr>
                <?php if (strtolower($item["category"]) == '10"' || '12"' || '14"' || '16"') { ?>
                <tr>
                    <th>Cost</th>
                    <td><?php echo ($item["artist"]); ?></td>
                </tr>
                <?php } ?>
            </table>
        
        </div>
    
    </div>

</div>