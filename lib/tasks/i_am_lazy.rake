task(:sample_contacts => :enviornment) do
  x = Contact.new
  x.first_name = "Minnie"
  x.last_name = "Mouse"
  x.date_of_birth = "November 18, 1928"
  x.save
  
end
