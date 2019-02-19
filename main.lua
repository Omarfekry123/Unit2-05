
-- Set default screen background color to blue

display.setDefault( "background", 0, 0, 1 )-----------------------------------------------------------------------------------------

--

-- how to add a text field and button, so that you can enter text

-- 

-----------------------------------------------------------------------------------------



local answerTextField = native.newTextField( display.contentCenterX, display.contentCenterY + 100, 350, 75 )

answerTextField.id = "answer textField"



local enterButton = display.newImageRect( "./assets/images/click.jpg", 206, 100 )

enterButton.x = display.contentCenterX

enterButton.y = display.contentCenterY

enterButton.id = "enter button"

 

local function enterButtonTouch( event )

    -- it is not perfect, but we will make it better soon

    print( answerTextField.text )



    return true

end



enterButton:addEventListener( "touch", enterButtonTouch )-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here