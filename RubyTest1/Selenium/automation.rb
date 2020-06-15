require 'selenium-webdriver'
#Selenium::WebDriver::Chrome.driver_path ="C:/Users/willi/Desktop/RubySelenium/RubyTest1/chromedriver.exe" deprecated
#Selenium::WebDriver::Firefox::Service.driver_path = "C:/Users/willi/Desktop/RubySelenium/RubyTest1/geckodriver.exe"
Selenium::WebDriver::Chrome::Service.driver_path = "C:/Users/willi/Desktop/RubySelenium/RubyTest1/chromedriver.exe"
#caps not workong
caps = Selenium::WebDriver::Remote::Capabilities.chrome(:chrome_options => {detach: true})
driver = Selenium::WebDriver.for :chrome, desired_capabilities: caps
driver.manage.window.maximize

driver.get("http://automationpractice.com/index.php")
#sleep(9000)

#element = driver.find_element(name: 'q')
#element.send_keys "Hello this is my WebDriver!"
#element.submit

#puts driver.title

#driver.quit