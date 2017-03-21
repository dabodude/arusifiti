module ApplicationHelper

def copyright_notice_year_range(start_year)
  # In case the input was not a number (nil.to_i will return a 0)
  start_year = start_year.to_i
  # Get the current year from the system
  current_year = Time.new.year
  
  if current_year > start_year && start_year > 2000
  	"#{start_year} - #{current_year}"
  elsif start_year > 2000
  	"#{start_year}"
  else
  	"#{current_year}"
  end
end

# Returns the full title on a per-page basis.
  def full_title(page_title = 'Arusifiti For the Perfect wedding')
    base_title = "Welcome to Arusifiti For the Perfect wedding"
    if page_title.empty?
      base_title
    else
      page_title + " &bull; ".html_safe + base_title
    end
  end

end
