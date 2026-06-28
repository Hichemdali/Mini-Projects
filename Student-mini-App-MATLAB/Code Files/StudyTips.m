function StudyTips(~,~)
fig4 = figure('Name','Study Tips','Position',[460 180 600 600],'Resize','off','NumberTitle','off','MenuBar','none','color',[0.063 0.094 0.141]);
uicontrol('style','text','string','1) Active Recall Method','position',[5 510 250 30],'FontSize',16,'ForegroundColor',[0.941 0.941 0.941],'BackgroundColor',[0.133 0.157 0.192]);
uicontrol('style','text','string','After finishing a lesson, do not reread it many times. Close your notebook and try to remember the important ideas, formulas, and steps by yourself. Ask yourself questions like “How do I solve this?” or “What is the formula?”. Then check your answers. This method helps your brain remember information better for exams','position',[5 345 300 150],'FontSize',12,'HorizontalAlignment','left')
uicontrol('style','text','string','2) Pomodoro Method','position',[5 285 250 30],'FontSize',16 ,'ForegroundColor',[0.941 0.941 0.941],'BackgroundColor',[0.133 0.157 0.192]);
uicontrol('Style','text','string','Study in focused time blocks to avoid losing concentration. A good method is to study for 50 minutes with full focus, then take a 10-minute break. During study time, avoid distractions like your phone or social media. After the break, continue studying or switch to another subject','Position',[5 115 300 150],'FontSize',12,'HorizontalAlignment','left');
uicontrol('style','text','string','3) Practice Method','position',[305 450 220 30],'FontSize',16 ,'ForegroundColor',[0.941 0.941 0.941],'BackgroundColor',[0.133 0.157 0.192]);
uicontrol('Style','text','string','For subjects like math, physics, and electricity, reading alone is not enough. First, understand the lesson, then spend most of your time solving exercises and problems. When you make mistakes, try to understand why and correct them. The more exercises you solve, the easier exams become','Position',[305 300 300 150],'FontSize',12,'HorizontalAlignment','left');
uicontrol('style','text','string','4) Teaching Method','position',[305 220 250 30],'FontSize',16,'ForegroundColor',[0.941 0.941 0.941],'BackgroundColor',[0.133 0.157 0.192] );
uicontrol('Style','text','string','A good way to know if you really understand something is to explain it simply. Imagine you are teaching a friend or a beginner. Try explaining a topic in easy words. If you struggle to explain it, that means you need more practice or revision. If you can explain it clearly, then you understand it well.','Position',[305 50 300 150],'FontSize',12,'HorizontalAlignment','left');
uicontrol('style','pushbutton','string','Go Back','Position',[5 5 100 50],'FontSize',15,'BackgroundColor',[0.063 0.094 0.141],'ForegroundColor',[0.95 0.95 0.95],'Callback',@studyback);
function studyback(~,~)
    close(gcf)
    HomePage
end
end