<section class="quote">
    <div class="py-5 bg-light">
        <div class="container px-5 my-5">
            <div class="row gx-5 justify-content-center">
                <div class="col-lg-10 col-xl-7">
                    <div class="text-center">
                        <div class="fs-4 mb-4 fst-italic">"<?= $page_child->textarea ?>"</div>
                        <div class="d-flex align-items-center justify-content-center">
                            <img class="rounded-circle me-3" src="<?= $page_child->image->size("40", "40")->url ?>" alt="Bild eines" />
                            <div class="fw-bold">
                                <?= $page_child->textfield ?>
                                <span class="fw-bold text-primary mx-1">/</span>
                                <?= $page_child->textfield2 ?>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>