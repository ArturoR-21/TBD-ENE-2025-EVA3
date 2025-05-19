delimiter $$
create procedure insertar_clientes(in id_cliente int, in f_n varchar(45), in l_n varchar(45))
begin
	insert into clientes(id_cliente, nombre, apellido)
    values(id_cl, f_n, l_n);
end $$
delimiter ;