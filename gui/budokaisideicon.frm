// --------------------------------------------------------------------------------------
// Dialog Setting

dialog dlgMain
{
	x			= 0;
	y			= 0;
	width		= 43;
	height		= 43;
	
	button btnIcon
	{
		x			= 0;
		y			= 0;
		width		= 43;
		height		= 43;
		
		text_x		= 28;
		text_y		= 26;
		text_downcoord_x = 0;
		text_downcoord_y = 0;
		
		textcolor_up_red		= 255;
		textcolor_up_green		= 255;
		textcolor_up_blue		= 0;
		
		textcolor_down_red		= 255;
		textcolor_down_green	= 255;
		textcolor_down_blue		= 0;
		
		textcolor_focus_red		= 255;
		textcolor_focus_green	= 255;
		textcolor_focus_blue	= 0;
		
		textcolor_disable_red	= 255;
		textcolor_disable_green	= 255;
		textcolor_disable_blue	= 0;
	
		surface_file 	= "BudokaiSideIcon.srf";
		surface_up 		= "srfBtnBudokaiUp";
		surface_down 	= "srfBtnBudokaiDown";
		surface_focus 	= "srfBtnBudokaiFocus";
		surface_disable = "srfBtnBudokaiDown";
	}
}
