<div class="basic-page">
	<?php foreach ($page->children("template!=basic-page") as $page_child) {
		require "contents/".$page_child->template.".php";
	} ?> 
</div>

