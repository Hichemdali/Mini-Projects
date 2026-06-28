function Mynotebook(~,~)
fig5 = figure('Name','My Notebook','NumberTitle','off','Position',[460 180 600 600],'MenuBar','none','color',[0.063 0.094 0.141]);
noteBox = uicontrol('Style','edit','Max',2,'Position',[50 120 500 400],'HorizontalAlignment','left','FontSize',12);
uicontrol('Style','pushbutton','String','Save','Position',[100 70 100 40]);
uicontrol('Style','pushbutton','String','Open','Position',[250 70 100 40]);
uicontrol('Style','pushbutton','String','Clear','Position',[400 70 100 40],'Callback',@clearNote);
    uicontrol('style','pushbutton','string','Go Back','Position',[5 5 100 50],'FontSize',15,'BackgroundColor',[0.063 0.094 0.141],'ForegroundColor',[0.95 0.95 0.95],'Callback',@Notebookback);
    function Notebookback (~,~)
        close(gcf)
        HomePage
    end
    function clearNote(~,~)
 set(noteBox,'String','')
end
end