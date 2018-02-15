class MenuController < ApplicationController
  def diagrama_flujo
  end

  def comentarios
  end

  def cambios_aprobados
    @procesos = Proceso.all
  end

  def estadisticas
  end

  def contribuidores
  end
end
