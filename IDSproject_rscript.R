

asteriods_semimajoraxis <- asteroid %>%
  arrange(abs(a)) %>%
  slice(1:100) #see top 100 to confirm that data displays in ascending order