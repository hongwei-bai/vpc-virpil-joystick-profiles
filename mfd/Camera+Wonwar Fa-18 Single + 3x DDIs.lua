_  = function(p) return p; end;
name = _('Camera + Wonwar Fa-18 3xDDIs - 3840x1920');
Description = 'camera with 3x DDIs'
Viewports =
{
     Center =
     {
          x = 0;
          y = 0;
          width  = 3840;
          height = 2160;
          viewDx = 0;
          viewDy = 0;
          aspect = 1.777777778;
     }
}

LEFT_MFCD =
{
     x = 3940;
     y = 0;
     width = 600;
     height = 600;
}

RIGHT_MFCD =
{
     x = 4740;
     y = 0;
     width = 600;
     height = 600;
}

CENTER_MFCD =
{
     x = 5540;
     y = 0;
     width = 600;
     height = 600;
}

UIMainView = Viewports.Center
GU_MAIN_VIEWPORT = Viewports.Center