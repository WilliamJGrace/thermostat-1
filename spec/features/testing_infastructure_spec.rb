feature "testing infrastructure" do
  scenario "Can visit page and see text" do
    visit ('/')
    expect(page).to have_content "Random text"
  end
end
