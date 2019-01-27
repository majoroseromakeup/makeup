class WelcomeController < ApplicationController
  def inicio
  end
  def sobrenosotros
  end
  def cursos
  end
  def servicios
  end
  def portafolio
  end
  def contacto

    @contact = Contact.new

  end
end
