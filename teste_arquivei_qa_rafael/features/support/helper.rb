require 'fileutils'

class Helper
  def mouse_over(element_selector)
    element = Capybara.page.driver.browser.find_element(:css, element_selector)
    Capybara.page.driver.browser.mouse.move_to element
  end

  def take_screenshot(name_file, folder = 'screenshots/test_screens')
    file = "#{folder}/#{name_file}.png"
    FileUtils.mkdir_p(folder) unless File.exist?(folder)
    Capybara.page.driver.browser.save_screenshot(file)
  end
end
