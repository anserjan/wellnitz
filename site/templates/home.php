<section class="start-page">
	<?php
	$start_page = $pages->get("template=start-page");
		foreach ($start_page->children() as $page_child) {
			if($page_child->template == "basic-page") {
				require $page_child->template.".php";
			} else {
				require "contents/".$page_child->template.".php";
			}
		}
	?>
</section>