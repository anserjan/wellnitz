        <?php $impressum = $pages->get("title=impressum") ?>
        <?php $datenschutz = $pages->get("title=datenschutz") ?>
        <footer class="bg-dark py-4 mt-auto">
            <div class="container content">
                <div class="row align-items-center justify-content-between flex-column flex-sm-row">
                    <div class="col-auto"><div class="small m-0 text-white"><?= $pages->get("template=home")->headline ?></div></div>
                    <div class="col-auto">
                        <a class="link-light small" href="<?= $impressum->url ?>"><?= $impressum->title ?></a>
                        <span class="text-white mx-1">&middot;</span>
                        <a class="link-light small" href="<?= $datenschutz->url ?>" ><?= $datenschutz->title ?></a>
                    </div>
                </div>
            </div>
        </footer>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>	
    </body>
</html>