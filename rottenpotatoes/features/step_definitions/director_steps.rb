When(/^the director of "([^"]*)" should be "([^"]*)"$/) do |movie, director|
  expect(Movie.find_by_title(movie).director).to eq director 
end
