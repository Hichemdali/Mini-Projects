function LoginPage(~,~)
fig1 = figure('Name','Log in Page','Position',[460 180 600 600],'Resize','off','Color',[0.063 0.094 0.141],'NumberTitle','off','MenuBar','none');
uicontrol('style','text','Position',[150 475 300 40],'string','Brainix Platform for Students','FontName','Arial','FontSize',17.5,'ForegroundColor',[0.95 0.95 0.95],'BackgroundColor',[0.063 0.094 0.141])
firstedit = uicontrol('style','edit','Position',[225 375 200 35],'FontSize',12);
lastedit  = uicontrol('style','edit','Position',[225 300 200 35],'FontSize',12);
uicontrol('style','text','Position',[125 360 100 50],'string','Full Name (all CAPS)','FontSize',12,'BackgroundColor',[0.063 0.094 0.141],'ForegroundColor',[0.95 0.95 0.95]);
uicontrol('style','text','Position',[125 280 100 50],'string','Password','FontSize',12,'BackgroundColor',[0.063 0.094 0.141],'ForegroundColor',[0.95 0.95 0.95]);
uicontrol('style','pushbutton','String','Log in','FontSize',15,'position',[260 170 100 40],'CallBack',@Logbutton)
Fullname = string(get(firstedit,'String'));
 function Logbutton(~,~)
        data = readtable('users.csv','TextType','string'); %hada ya9ra CSV
        Fullname = string(get(firstedit,'String'));
        Password = string(get(lastedit,'String'));
        found = false;
        for i = 1:height(data)
            name = string(data.full_name(i));
            password = string(data.password(i));
            if name == Fullname && password == Password
                found = true;
                break;
            end
        end
        if found == true
            close(gcf);
            HomePage(Fullname,Fullname)
        else
            msgbox('Wrong Username or Password','Error');
        end
 end
end