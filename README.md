# Deutsche_wortschatz_shiny_module

 * This app utilizes an R shiny module that can fit for any data.table.  
 You just need to create your data.table and load it to the same location of your shiny app as note_words.rds
 
 * **Click this link** to access [Robert's Shiny App to record personal vocabulary builder](https://landman.shinyapps.io/Deutsche_Wortschatz/)
 
 
 * This app is intended as a repository for my personal German vocabulary builder. It is a modification of Jiena McClellan's *DT-Editor* shiny module. 
 
 * You can clone this repository and use it to build your personal vocabulary builder.  
  -[First install two programs: Install R first and then, RStudio](https://www.youtube.com/watch?v=jQgI8jCNIO4) 
  - [Click here for a Tutorial on how to Clone a GitHub Repository in RStudio](https://www.youtube.com/watch?v=NInwldFZgwA)
 
 * Comments and suggestions are welcome. Use *GitHub.com/rccline/Deutsche_Wortschatz/issues* to file a comment.   
 
# Acknowledgement
From [Shiny developer Jiena McLellan](https://github.com/jienagu/DT-Editor) 

## For example:^[From Jiena McLellan <https://github.com/jienagu/DT-Editor>]
```
 DT3=data.table(iris[1:3,])
 saveRDS(DT3, "path of your shiny app/note.rds")
```
![Screen_recording](Screen_record.gif)
