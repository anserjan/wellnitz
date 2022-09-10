<div id="basic-page">
	<?php foreach ($page->children("template!=basic-page") as $content) {
		require "contents/".$content->template.".php";
	} ?> 
</div>

