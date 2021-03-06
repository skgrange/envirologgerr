#' Squash the global variable notes when building a package. 
#' 
if (getRversion() >= "2.15.1") {
  
  # What variables are causing issues?
  variables <- c(
    ".", "date_end", "date_end_lag", "server", "channel_number", "value", 
    "sensor_id", "station", "PreScaled", "Scaled", "channel", "sensor_label",
    "unique_id", "latitude", "longitude", "altitude"
  )
  
  # Squash the notes
  utils::globalVariables(variables)
  
}
