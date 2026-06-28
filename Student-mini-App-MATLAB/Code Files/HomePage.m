function HomePage(Fullname,~)
fig2 = figure('Name','Home Page','Position',[460 180 600 600],'Resize','off','NumberTitle','off','MenuBar','none','color',[0.063 0.094 0.141]);
uicontrol('style','pushbutton','string','Day Planing','Position',[350 370 200 100],'FontSize',15,'BackgroundColor','white','Callback',@Butt02);
uicontrol('style','pushbutton','string','My NoteBook','Position',[50 220 200 100],'FontSize',15,'BackgroundColor','white','Callback',@Butt03);
uicontrol('style','pushbutton','string','Average Calculatort','Position',[350 220 200 100],'FontSize',15,'BackgroundColor','white','Callback',@Butt04);
uicontrol('style','pushbutton','string','Study Tips','Position',[50 370 200 100],'FontSize',15,'BackgroundColor','white','Callback',@Butt05);
uicontrol('style','Text','string',['  Welcom To Brainix ' Fullname ],'Position',[150 500 300 60],'FontSize',18,'BackgroundColor','white')
uicontrol('style','pushbutton','string','Log Out','Position',[5 5 100 50],'FontSize',15,'BackgroundColor','white','Callback',@Butt06);
    
function Butt02(~,~)     
       close(gcf)
       DayPlaning
end
function Butt03(~,~)
       close(gcf)
       Mynotebook
end
function Butt04(~,~)
       close(gcf)
       Average
end
function Butt05(~,~)
       close(gcf)
       StudyTips
end
function Butt06(~,~)
       close(gcf)
       LoginPage
end
end