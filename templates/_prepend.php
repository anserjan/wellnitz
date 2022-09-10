<!DOCTYPE html>
<html lang="de">
	<head id="html-head">
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title><?php echo $page->title; ?></title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
		<link rel="stylesheet" type="text/css" href="<?php echo $config->urls->templates; ?>styles/main.css" />
		<script src="<?php echo $config->urls->templates; ?>scripts/main.js"></script>
	</head>
	<body id="html-body">
		<?php $home = $pages->get("template=home"); ?>
		<header>
			<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
                <div class="container content">
                    <a class="navbar-brand <?php if ($home->title == $page->title) {echo "active";} ?>" href="<?= $home->url ?>">Wellnitz</a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
							<?php foreach($home->menu_sites as $menu_site) { ?>
								<li class="nav-item"><a class="nav-link <?php if ($menu_site->title == $page->title) {echo "active";} ?>" href="<?= $menu_site->url ?>"><?= $menu_site->title ?></a></li>
							<?php } ?>
                        </ul>
                    </div>
                </div>
            </nav>
		</header>
		<!-- px-5c -->