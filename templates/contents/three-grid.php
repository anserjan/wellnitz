<section class="three-grid">
    <div class="container px-5 my-5">
        <div class="row gx-5">
            <?php foreach ($page_child->three_grid_repeater as $card) { ?>
                <div class="col-lg-4 mb-5">
                    <div class="card h-100 shadow border-0">  
                        <img class="card-img-top" src="<?= $card->image->size("600", "350")->url ?>" alt="..." />
                        <div class="card-body p-4">
                            <div class="badge bg-primary bg-gradient rounded-pill mb-2"><?= $card->textfield ?></div>
                            <a class="text-decoration-none link-dark stretched-link" href="<?= $card->menu_sites->url ?>"><h5 class="card-title mb-3"><?= $card->headline ?></h5></a>
                            <p class="card-text mb-0"><?= $card->textarea ?></p>
                        </div>
                    </div>
                </div>
            <?php } ?>
        </div>
    </div>
</section>