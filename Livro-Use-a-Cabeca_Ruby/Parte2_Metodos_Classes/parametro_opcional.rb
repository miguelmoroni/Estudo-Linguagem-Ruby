def order_soda(flavor, size = "medium", quantity = 1)
    if quantity == 1
        plural = "soda"
    else
        plural = "sodas"
    end
    puts "#{quantity} #{size} #{flavor} #{plural}, coming right up!"
end

order_soda("orange")
order_soda("lemon-lime", "small", 2)
order_soda("grape", "large")

# def order_soda(flavor, size = "medium", quantity) Não deixar o parametro opcional antes de um que seja obrigatorio, neste caso o quantity. Sempre depois dos obrigatórios