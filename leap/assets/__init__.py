def configure(config):
    config.add_static_view('imgs', 'leap:assets/imgs', cache_max_age=3600)
