# This "require" line loads the contents of the "date" file from the standard
# Ruby library, giving you access to the Date class.
require "date"

def age_in_days(day, month, year)
  date_of_birth = Date.new(year, month, day)
  days = (Date.today - date_of_birth).to_i
  return days
end

# days_of_life = age_in_days(20, 9, 1991)
# puts days_of_life
