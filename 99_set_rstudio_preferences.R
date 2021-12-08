library(rstudioapi)

rstudioapi::writeRStudioPreference("font_size_points", 13)
rstudioapi::writeRStudioPreference("load_workspace", FALSE)
rstudioapi::writeRStudioPreference("restore_last_project", FALSE)
rstudioapi::writeRStudioPreference("restore_source_documents", FALSE)
rstudioapi::writeRStudioPreference("save_workspace", "never")
rstudioapi::writeRStudioPreference("auto_append_newline", TRUE)
rstudioapi::writeRStudioPreference("editor_theme", "Cobalt")


# restart R
rstudioapi::restartSession()

# restart R, then run message
# rstudioapi::restartSession(command = "print('Welcome back! Your settings have been updated.')")


# library(rstudio.prefs)
# 
# temp <- fetch_rstudio_prefs()
