Given(/^Navego a la pagina$/) do
  visit "/"
end

When(/^Pongo letra "([^"]*)"$/) do |letra|
	fill_in("letra", :with => letra)
	click_button('enviar')
end

Then(/^Debo leer "([^"]*)"$/) do |texto|
   expect(page.body).to match /#{texto}/m
end

Then(/^Debo ver "([^"]*)"$/) do |caracteres|
  expect(page.body).to match /#{caracteres}/m
end

When(/^Proceso letra "([^"]*)"$/) do |letraIngresada|
  expect(page.body).to match /#{letraIngresada}/m
end




