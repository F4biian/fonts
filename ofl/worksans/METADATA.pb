name: "Work Sans"
designer: "Wei Huang"
license: "OFL"
category: "SANS_SERIF"
date_added: "2015-07-08"
fonts {
  name: "Work Sans"
  style: "normal"
  weight: 400
  filename: "WorkSans[wght].ttf"
  post_script_name: "WorkSans-Regular"
  full_name: "Work Sans Regular"
  copyright: "Copyright 2019 The Work Sans Project Authors (https://github.com/weiweihuanghuang/Work-Sans)"
}
fonts {
  name: "Work Sans"
  style: "italic"
  weight: 400
  filename: "WorkSans-Italic[wght].ttf"
  post_script_name: "WorkSans-Italic"
  full_name: "Work Sans Italic"
  copyright: "Copyright 2019 The Work Sans Project Authors (https://github.com/weiweihuanghuang/Work-Sans)"
}
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
subsets: "vietnamese"
axes {
  tag: "wght"
  min_value: 100.0
  max_value: 900.0
}
source {
  repository_url: "https://github.com/weiweihuanghuang/Work-Sans"
  commit: "b35c81086186162164947bd39574683073d9b268"
  files {
    source_file: "fonts/variable/WorkSans[wght].ttf"
    dest_file: "WorkSans[wght].ttf"
  }
  files {
    source_file: "fonts/variable/WorkSans-Italic[wght].ttf"
    dest_file: "WorkSans-Italic[wght].ttf"
  }
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  branch: "master"
  config_yaml: "sources/config.yaml"
}
