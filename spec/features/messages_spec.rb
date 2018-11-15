feature "Infrastructure test" do
  scenario "visit the /admin page" do
    visit('/admin')
    expect(page.has_content?("Status OK: App is up and running")).to eq(true)
  end
end
