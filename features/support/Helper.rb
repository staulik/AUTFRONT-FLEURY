Dir[File.join(File.dirname(__FILE__), '../pages/*_page.rb')].each { |file| require file }

module PageObjects

  def screen_unidade
    @cs_unidade ||= CriaScreenUnidades.new
  end
  
end
