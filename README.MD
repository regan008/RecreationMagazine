#### Recreation Magazine: A Textual Analysis Dataset

This repo contains ocr'd text files of Recreation Magazine from 1931 to 1965. 

To use this dataset in R run the following code in a .qmd document: 

```
#| eval: false
#zip file of all the .txt files. One for each issue. 
download.file("https://github.com/regan008/RecreationMagazine/raw/main/txt.zip", "recmag-txt.zip")
unzip("recmag-txt.zip")

# Metadata that includes info about each article.
recmag.metadata <- read.csv("https://raw.githubusercontent.com/regan008/RecreationMagazine/main/metadata.csv")
```