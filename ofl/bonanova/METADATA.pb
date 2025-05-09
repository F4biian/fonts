name: "Bona Nova"
designer: "Capitalics, Mateusz Machalski, Andrzej Heidrich"
license: "OFL"
category: "SERIF"
date_added: "2021-04-13"
fonts {
  name: "Bona Nova"
  style: "normal"
  weight: 400
  filename: "BonaNova-Regular.ttf"
  post_script_name: "BonaNova-Regular"
  full_name: "Bona Nova Regular"
  copyright: "Copyright 2017 The Bona Nova Project Authors (https://github.com/kosmynkab/Bona-Nova)"
}
fonts {
  name: "Bona Nova"
  style: "italic"
  weight: 400
  filename: "BonaNova-Italic.ttf"
  post_script_name: "BonaNova-Italic"
  full_name: "Bona Nova Italic"
  copyright: "Copyright 2017 The Bona Nova Project Authors (https://github.com/kosmynkab/Bona-Nova)"
}
fonts {
  name: "Bona Nova"
  style: "normal"
  weight: 700
  filename: "BonaNova-Bold.ttf"
  post_script_name: "BonaNova-Bold"
  full_name: "Bona Nova Bold"
  copyright: "Copyright 2017 The Bona Nova Project Authors (https://github.com/kosmynkab/Bona-Nova)"
}
subsets: "cyrillic"
subsets: "cyrillic-ext"
subsets: "greek"
subsets: "hebrew"
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
subsets: "vietnamese"
source {
  repository_url: "https://github.com/kosmynkab/Bona-Nova"
  commit: "a5cbdfb8741af20ea5bfe252f0128beed6c8beed"
  files {
    source_file: "fonts/ttf/BonaNova-Regular.ttf"
    dest_file: "BonaNova-Regular.ttf"
  }
  files {
    source_file: "fonts/ttf/BonaNova-Bold.ttf"
    dest_file: "BonaNova-Bold.ttf"
  }
  files {
    source_file: "fonts/ttf/BonaNova-Italic.ttf"
    dest_file: "BonaNova-Italic.ttf"
  }
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  branch: "main"
  config_yaml: "sources/config.yaml"
}
minisite_url: "http://bonanova.wtf/"
