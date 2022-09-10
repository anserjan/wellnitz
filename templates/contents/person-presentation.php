<section class="py-5 bg-light">
    <div class="container px-5 my-5">
        <div class="text-center">
            <h2 class="fw-bolder">Unser Team</h2>
            <p class="lead fw-normal text-muted mb-5">Der Qualität verfplichtet</p>
        </div>
        <div class="row gx-5 row-cols-1 row-cols-sm-2 row-cols-xl-4 justify-content-center">
            <?php foreach($page_child->persons as $person) { ?>
                <div class="col mb-5 mb-5 mb-xl-0">
                    <div class="text-center">
                        <img class="img-fluid rounded-circle mb-4 px-4" src="<?= $person->image->size("150", "150")->url ?>" alt="" />
                        <h5 class="fw-bolder"><?= $person->textfield ?></h5>
                        <div class="fst-italic text-muted"><?= $person->textfield2 ?></div>
                    </div>
                </div>
            <?php } ?>
        </div>
    </div>
</section>