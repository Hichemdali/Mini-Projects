function Dayplaning14(~,~)
figure1= figure('Name','Day Planing','Position',[460 180 600 600],'Resize','off','NumberTitle','off','MenuBar','none','color',[0.063 0.094 0.141]);
img = imread('GROUP_08.png');

imshow(img)
uicontrol('style','pushbutton','string','Go Back','Position',[5 5 100 50],'FontSize',15,'BackgroundColor',[0.063 0.094 0.141],'ForegroundColor',[0.95 0.95 0.95],'Callback',@studyback);
function studyback(~,~)
    close(gcf)
    DayPlaning
end

end