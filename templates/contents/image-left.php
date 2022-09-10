<section class="py-5 bg-light image_left content">
    <div class="container px-5 my-5">
        <div class="row gx-5 align-items-center">
            <div class="col-lg-6"><img class="img-fluid rounded mb-5 mb-lg-0" src="<?= $page_child->image->size("600", "400")->url ?>" alt="" /></div>
            <div class="col-lg-6">
                <h2 class="fw-bolder"><?= $page_child->headline ?></h2>
                <p class="lead fw-normal text-muted mb-0"><?= $page_child->textarea ?></p>
            </div>
        </div>
    </div>
</section>