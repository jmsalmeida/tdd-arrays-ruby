class ArrayUtils
  def self.multiplos(qtd, multiplo)
    array = []
    1.upto(qtd) do |numero|
      array << numero * multiplo
    end
    array
  end

  def self.tabuada(mult)
    tabuada = []
    (1..mult).each do |x|
      linha = []
      (1..10).each do |z|
        linha << x * z
     end
     tabuada << linha
    end
    tabuada
  end

  def self.ultimo(lista)
    lista.pop
  end
end
