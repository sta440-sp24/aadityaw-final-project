# sum(L3_census$`Level 3 name` %in% adm3$shapeName)
# 
# L3_sf <- left_join(L3_census |>
#                      rename(shapeName = `Level 3 name`), adm3, by = "shapeName") |>
#   filter(!st_is_empty(geometry), `Total/Rural/Urban Division` == "Urban") |>
#   st_as_sf()


# 
# L3_sf |>
#   ggplot() + 
#   geom_sf(aes(fill = `Scheduled Caste (SC) (percent)`))

# IAP <- read.dta("data/NFHS_men/IAIR7EFL.dta") 
# 
# IAP_sub <- IAP %>%
#   .[sample(nrow(IAP), 0.1*nrow(IAP)), ]
# 
# 
# 
# IAP_sub |>
#   count(sm128)hfs