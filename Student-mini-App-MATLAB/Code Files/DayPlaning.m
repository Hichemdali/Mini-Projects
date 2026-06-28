function DayPlaning(~,~)
fig5 = figure('Name','Day Planing','Position',[460 180 600 600],'Resize','off','NumberTitle','off','MenuBar','none','color',[0.063 0.094 0.141]);
uicontrol('style','pushbutton','string','Group 1','Position',[150 500 100 40],'FontSize',12,'callback',@dayback1);
uicontrol('style','pushbutton','string','Group 2','Position',[150 450 100 40],'FontSize',12,'callback',@dayback2);
uicontrol('style','pushbutton','string','Group 3','Position',[150 400 100 40],'FontSize',12,'callback',@dayback3);
uicontrol('style','pushbutton','string','Group 4','Position',[150 350 100 40],'FontSize',12,'callback',@dayback4);
uicontrol('style','pushbutton','string','Group 5','Position',[150 300 100 40],'FontSize',12,'callback',@dayback5);
uicontrol('style','pushbutton','string','Group 6','Position',[150 250 100 40],'FontSize',12,'callback',@dayback6);
uicontrol('style','pushbutton','string','Group 7','Position',[150 200 100 40],'FontSize',12,'callback',@dayback7);
uicontrol('style','pushbutton','string','Group 8','Position',[150 150 100 40],'FontSize',12,'callback',@dayback8);
uicontrol('style','pushbutton','string','Group 9','Position',[150 100 100 40],'FontSize',12,'callback',@dayback9);
uicontrol('style','pushbutton','string','Group 10','Position',[300 500 100 40],'FontSize',12,'callback',@daybac10);
uicontrol('style','pushbutton','string','Group 11','Position',[300 450 100 40],'FontSize',12,'callback',@daybac11);
uicontrol('style','pushbutton','string','Group 12','Position',[300 400 100 40],'FontSize',12,'callback',@dayback12);
uicontrol('style','pushbutton','string','Group 13','Position',[300 350 100 40],'FontSize',12,'callback',@dayback13);
uicontrol('style','pushbutton','string','Group 14','Position',[300 300 100 40],'FontSize',12,'callback',@dayback14);
uicontrol('style','pushbutton','string','Group 15','Position',[300 250 100 40],'FontSize',12,'callback',@dayback15);
uicontrol('style','pushbutton','string','Group 16','Position',[300 200 100 40],'FontSize',12,'callback',@dayback16);
uicontrol('style','pushbutton','string','Group 17','Position',[300 150 100 40],'FontSize',12,'callback',@dayback17);
uicontrol('style','pushbutton','string','Group 18','Position',[300 100 100 40],'FontSize',12,'callback',@dayback18);
uicontrol('style','pushbutton','string','Go Back','Position',[5 5 100 50],'FontSize',15,'BackgroundColor',[0.063 0.094 0.141],'ForegroundColor',[0.95 0.95 0.95],'Callback',@studyback);
function studyback(~,~)
    close(gcf)
    HomePage
end
function dayback1(~,~)
  close(gcf)
  Dayplaning01
end
function dayback2(~,~)
  close(gcf)
  Dayplaning02
end
function dayback3(~,~)
  close(gcf)
  Dayplaning03
end
function dayback4(~,~)
  close(gcf)
  Dayplaning04
end
function dayback5(~,~)
  close(gcf)
  Dayplaning05
end
function dayback6(~,~)
  close(gcf)
  Dayplaning06
end
function dayback7(~,~)
  close(gcf)
  Dayplaning07
end
function dayback8(~,~)
  close(gcf)
  Dayplaning08
end
function dayback9(~,~)
  close(gcf)
  Dayplaning09
end
function dayback10(~,~)
  close(gcf)
  Dayplaning10
end
function dayback11(~,~)
  close(gcf)
  Dayplaning11
end
function dayback12(~,~)
  close(gcf)
  Dayplaning12
end
function dayback13(~,~)
  close(gcf)
  Dayplaning13
end
function dayback14(~,~)
  close(gcf)
  Dayplaning14
end
function dayback15(~,~)
  close(gcf)
  Dayplaning15
end
function dayback16(~,~)
  close(gcf)
  Dayplaning16
end
function dayback17(~,~)
  close(gcf)
  Dayplaning17
end
function dayback18(~,~)
  close(gcf)
  Dayplaning18
end
end  