/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if (global.facil == true)
{
	global.facil = !global.facil
	global.desafiador = true
}

else if (global.desafiador == true)
{
	global.desafiador = !global.desafiador
	global.impossivel = true
}

else if (global.impossivel == true)
{
	global.impossivel = !global.impossivel
	global.facil = true
}



