library(data.table)

new_dt <- data.table(
  Def_Art= c("Der", "Die", "", ""),
  German = c("Abbau", "Reduziering", "abbaubar", "zudem"),
  English = c("dismantling", "reduction", "biodegradable", "in addition"),
  Beispiel = c("Der Abbau des Tisches war schwierig.", "Die Reduziering der gewicht ist ganz schwierig.", "", "Zudem habe B&auml;r auch die Lebensgef&auml;hrtin ihres Vaters &uuml;ber Jahre hinweg besch&auml;ftigt."),
  Morphology = c("noun", "noun", "adjective", "adverb"),
  Ref_Notes = c("", "", "", "Dorothee B&auml;r von der CSU")
)

new_dt

#saveRDS(new_dt, "DT_editor_shiny_module/note_words.rds")
saveRDS(new_dt, "note_words.rds")
