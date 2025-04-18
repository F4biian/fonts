name: "Noto Sans Rejang"
designer: "Google"
license: "OFL"
category: "SANS_SERIF"
date_added: "2020-11-19"
fonts {
  name: "Noto Sans Rejang"
  style: "normal"
  weight: 400
  filename: "NotoSansRejang-Regular.ttf"
  post_script_name: "NotoSansRejang-Regular"
  full_name: "Noto Sans Rejang Regular"
  copyright: "Copyright 2022 The Noto Project Authors (https://github.com/notofonts/rejang)"
}
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
subsets: "rejang"
source {
  repository_url: "https://github.com/notofonts/rejang"
  commit: "260e890f159e60ffbcc4994006a003b7a9a28f07"
  archive_url: "https://github.com/notofonts/rejang/releases/download/NotoSansRejang-v2.002/NotoSansRejang-v2.002.zip"
  files {
    source_file: "ARTICLE.en_us.html"
    dest_file: "article/ARTICLE.en_us.html"
  }
  files {
    source_file: "DESCRIPTION.en_us.html"
    dest_file: "DESCRIPTION.en_us.html"
  }
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  files {
    source_file: "NotoSansRejang/googlefonts/ttf/NotoSansRejang-Regular.ttf"
    dest_file: "NotoSansRejang-Regular.ttf"
  }
  branch: "main"
  config_yaml: "sources/config-sans-rejang.yaml"
}
is_noto: true
languages: "rej_Rjng"
languages: "sa_Rjng"
primary_script: "Rjng"
