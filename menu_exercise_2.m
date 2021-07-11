x = 0:5:360;
y = sind(x);
color = menu('Choose a color to draw plot','Red','Blue','Yellow','Magenta','Cyan')
marker = menu('Choose a marker to draw plot','.','*')
switch color
    case 1
        if marker == 1
            plot(x,y,'r.')
        else
            plot(x,y,'r*')
        end
    case 2
        if marker == 1
            plot(x,y,'b.')
        else
            plot(x,y,'b*')
        end
    case 3
        if marker == 1
            plot(x,y,'y.')
        else
            plot(x,y,'y*')
        end
    case 4
        if marker == 1
            plot(x,y,'m.')
        else
            plot(x,y,'m*')
        end
    case 5
        if marker == 1
            plot(x,y,'c.')
        else
            plot(x,y,'c*')
        end
    otherwise
        plot(x,y)
end
