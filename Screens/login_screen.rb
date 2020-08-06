class Login
  def initialize
    @register_button = Elements.new(:xpath, '//*[@resource-id="com.view9.foreveryng:id/btnRegister"][@text="Register Now"]')
    @email_field = Elements.new(:xpath, '//*[@resource-id=["com.view9.foreveryng:id/etEmail"][@text="Email Address"]')
    @password_field = Elements.new(:xpath, '//*[@resource-id=["com.view9.foreveryng:id/etPassword"][@text="**********"]')
    @login_button = Elements.new(:xpath, '//*[@resource-id = ["com.view9.foreveryng:id/btnLogin"][@text="Log In"]')

  end

  def register_button_click
    @register_button.click
  end

  def set_email(text)
    @email_field.set(text)
  end

  def set_password(text)
    @password_field.set(text)
  end

  def login_button_click
    @login_button.click
  end
end
