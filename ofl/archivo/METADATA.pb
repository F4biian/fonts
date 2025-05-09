name: "Archivo"
designer: "Omnibus-Type"
license: "OFL"
category: "SANS_SERIF"
date_added: "2016-12-03"
fonts {
  name: "Archivo"
  style: "normal"
  weight: 400
  filename: "Archivo[wdth,wght].ttf"
  post_script_name: "Archivo-SemiBold"
  full_name: "Archivo SemiBold"
  copyright: "Copyright 2020 The Archivo Project Authors (https://github.com/Omnibus-Type/Archivo)"
}
fonts {
  name: "Archivo"
  style: "italic"
  weight: 400
  filename: "Archivo-Italic[wdth,wght].ttf"
  post_script_name: "Archivo-SemiBoldItalic"
  full_name: "Archivo SemiBold Italic"
  copyright: "Copyright 2020 The Archivo Project Authors (https://github.com/Omnibus-Type/Archivo)"
}
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
subsets: "vietnamese"
axes {
  tag: "wdth"
  min_value: 62.0
  max_value: 125.0
}
axes {
  tag: "wght"
  min_value: 100.0
  max_value: 900.0
}
source {
  repository_url: "https://github.com/Omnibus-Type/Archivo"
  commit: "b5d63988ce19d044d3e10362de730af00526b672"
  files {
    source_file: "fonts/variable/Archivo[wdth,wght].ttf"
    dest_file: "Archivo[wdth,wght].ttf"
  }
  files {
    source_file: "fonts/variable/Archivo-Italic[wdth,wght].ttf"
    dest_file: "Archivo-Italic[wdth,wght].ttf"
  }
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  branch: "master"
  config_yaml: "sources/config.yaml"
}
