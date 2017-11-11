<?php 
include("inc/functions.php");
$pageTitle = "Pizza's";
$section = null;
$search = null;
$items_per_page = 8;
if (isset($_GET["cat"])) {
    if ($_GET["cat"] == "music") {
        $pageTitle = "Music";
        $section = "music";
    }
}
if (isset($_GET["s"])) {
  $search = filter_input(INPUT_GET,"s",FILTER_SANITIZE_STRING);
}
if (isset($_GET["pg"])) {
  $current_page = filter_input(INPUT_GET,"pg",FILTER_SANITIZE_NUMBER_INT);
}
if (empty($current_page)) {
  $current_page = 1;
}
$total_items = get_catalog_count($section,$search);
$total_pages = 1;
$offset = 0;
if ($total_items >0 ) {
  $total_pages = ceil($total_items / $items_per_page);
  $limit_results = "";
  if (!empty($section)) {
    $limit_results = "cat=" . $section . "&";
  }
  
  $pagination = "<div class=\"pagination\">";
  $pagination .= "</div>";
}
if (!empty($search)) {
  $catalog = search_catalog_array($search,$items_per_page,$offset);
} else if (empty($section)) {
  $catalog = full_catalog_array($items_per_page,$offset);
} else {
  $catalog = category_catalog_array($section,$items_per_page,$offset);
}
include("inc/header.php"); ?>

<div class="section catalog page">
    
    <div class="wrapper">
        
        <h1><?php 
        if ($search != null) {
          echo "Search Results for \"".htmlspecialchars($search)."\"";
        } else {
          if ($section != null) {
            echo "<a href='catalog.php'>Full Catalog</a> &gt; ";
          }
          echo $pageTitle;
        }
        ?></h1>
        <?php
        if ($total_items < 1) {
          echo "<p>No items were found matching that search term.</p>";
          echo "<p>Search Again or "
            . "<a href=\"catalog.php\">Browse the Full Catalog</a></p>";
        } else {
          echo $pagination; ?>
        <ul class="items">
            <?php
            foreach ($catalog as $item) {
                echo get_item_html($item);
            }
            ?>
        </ul>
        <?php echo $pagination; 
        } ?>
        
    </div>
</div>

<?php include("inc/footer.php"); ?>