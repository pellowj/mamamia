<?php 

include("inc/functions.php");
$catalog = full_catalog_array();

$pageTitle = "Pizza's";
$section = null;

if (isset($_GET["cat"])) {
    if ($_GET["cat"] == "books") {
        $pageTitle = "Books";
        $section = "books";
    }
}

include("inc/header.php"); ?>

<div class="section catalog page">
    
    <div class="wrapper">
        
        <h1><?php 
        if ($section != null) {

        }
        echo $pageTitle; ?></h1>
        
        <ul class="items">
            <?php
            $categories = array_category($catalog,$section);
            foreach ($categories as $id) {
                echo get_item_html($id,$catalog[$id]);
            }
            ?>
        </ul>
        
    </div>
</div>

<?php include("inc/footer.php"); ?>