/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if (global.doisjogadores == true)
{
	if (keyboard_check(vk_up))
	{
		y -= global.velviolao
	}
	if (keyboard_check(vk_down))
	{
		y += global.velviolao	
	}
}
else
{
		if (global.facil == true)
		{
			vspeed = global.velv_bola
			//
			if (vspeed > global.velmaxfacil)
			{
				vspeed = global.velmaxfacil
			}
			if (vspeed < -global.velmaxfacil)
			{
				vspeed = -global.velmaxfacil	
			}
		
		
		}
	
	
		if (global.desafiador == true)
		{
			vspeed = global.velv_bola
			//
			if (vspeed > global.velmaxdesafiador)
			{
				vspeed = global.velmaxdesafiador
			}
	
			if (vspeed < -global.velmaxdesafiador)
			{
				vspeed = -global.velmaxdesafiador
			}
		}
	
	
		if (global.impossivel == true)
		{
			vspeed = global.velv_bola	
		}
	
	
	
}

