class ArrayUtils
  def self.compara(lista1, lista2)
    require 'facets'

    lista1.frequency == lista2.frequency
  end

  def self.divisiveis(num1, num2)
    lista = []
    lista_three = []
    lista_five = []
    lista_both = []
    lista_final = []

    (1..50).each do |i|
      if i % num1 == 0 && i % num2 == 0
        lista_both << i
      elsif i % num1 == 0
        lista_three << i
      elsif i % num2 == 0
        lista_five << i     
      end
    end
    lista_final << lista_both
    lista_final << lista_three
    lista_final << lista_five
  end

  def self.soma(lista)
    total = 0
    total = lista.inject(:+)
  end

  def self.combinar(lista1, lista2)
    resultado = []
    for x in (0..lista1.length - 1) 
      nova_lista = []
      nova_lista.push(lista1[x])
      for z in (0..lista2.length - 1)
        combinado = []
        combinado.push(lista1[x], lista2[z])
        resultado << combinado
      end
    end
    resultado
  end
end