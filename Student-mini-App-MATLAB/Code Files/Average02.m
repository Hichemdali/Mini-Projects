function Average02(AMA ,v) 
x=1:11;
fig4 = figure('Name','Average Calculator','Position',[460 180 600 600],'Resize','off','NumberTitle','off','MenuBar','none','color',[0.9725, 0.9765, 0.9804]); 
ax = axes('Parent',fig4,'Units','pixels', 'Position',[55 120 500 300]);
bar(x,v)
title(ax,'Modules Average')
xlabel(ax,'Modules');
ylabel(ax,'Average');
uicontrol('style','text','String',['Your Average is:',num2str(AMA)],'position',[100 450 400 100 ],'FontSize',30,'BackGroundcolor',[1 1 1 ]); 
xticks(x)
xticklabels({'Analysis','Algebra','Probabilities', 'Physics','Chemistry','C.S','C.A.D','French','English','Economy','H.Engineering'})
xtickangle(45)
ylim([0 20])
uicontrol('style','pushbutton','string','Go Back','Position',[5 5 100 50],'FontSize',15,'BackgroundColor',[0.063 0.094 0.141],'ForegroundColor',[0.95 0.95 0.95],'Callback',@calc2back);
    function calc2back(~,~)
        close(fig4)
        Average
    end
end