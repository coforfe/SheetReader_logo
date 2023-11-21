library(hexSticker)
imgurl <- "./SheetReader_chatGPT_v2red.jpeg"

sticker(
        imgurl, package = "SheetReader", 
        #-- Package name
        p_size = 9, p_y = 1.70, p_color = 'black', p_family = "verdana", p_fontface = "bold",
        #-- Position image
        s_x = 1, s_y = 1,  s_width = 0.63, s_height = 0.63,
        #-- Hexagon
        h_size = 0.7, h_fill = "white", h_color = "turquoise3", 
        #-- Package repo 
        url = "https://github.com/fhenz/SheetReader-r", u_size = 3, u_color = "black",
        #-- Spotlight 
        # spotlight = TRUE,
        filename = "./Logo_SheetReader_.png"
       )

