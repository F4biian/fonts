name: "Whisper"
designer: "Robert Leuschke"
license: "OFL"
category: "HANDWRITING"
date_added: "2022-03-24"
fonts {
  name: "Whisper"
  style: "normal"
  weight: 400
  filename: "Whisper-Regular.ttf"
  post_script_name: "Whisper-Regular"
  full_name: "Whisper Regular"
  copyright: "Copyright 1993-2022 The Whisper Project Authors (https://github.com/googlefonts/whisper)"
}
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
subsets: "vietnamese"
source {
  repository_url: "https://github.com/googlefonts/whisper"
  commit: "e546c2e4c06f4d04a8e5400ac64aba88b1cca511"
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  files {
    source_file: "documentation/DESCRIPTION.en_us.html"
    dest_file: "DESCRIPTION.en_us.html"
  }
  files {
    source_file: "fonts/ttf/Whisper-Regular.ttf"
    dest_file: "Whisper-Regular.ttf"
  }
  branch: "master"
  config_yaml: "sources/config.yml"
}
classifications: "DISPLAY"
classifications: "HANDWRITING"
