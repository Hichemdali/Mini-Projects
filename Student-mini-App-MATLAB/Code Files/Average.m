function Average(~,~)
fig3 = figure('Name','Average Calculator','Position',[460 180 600 600],'Resize','off','Color',[0.95 0.95 0.95],'NumberTitle','off','MenuBar','none','color',[0.95 0.95 0.95]);
uicontrol('style','text','string','Remark:the Notes must be in the [0,20] interval or you will enter them again','Position',[100 70 400 50],'FontSize',15)
%intero
Ani= uicontrol('style','edit','Position', [210 510 50 20],'HorizontalAlignment','left','FontSize',12);
Ali= uicontrol('style','edit','Position', [210 480 50 20],'HorizontalAlignment','left','FontSize',12);
Pri= uicontrol('style','edit','Position', [210 450 50 20],'HorizontalAlignment','left','FontSize',12);
Phi= uicontrol('style','edit','Position', [210 420 50 20],'HorizontalAlignment','left','FontSize',12);
Chi= uicontrol('style','edit','Position', [210 390 50 20],'HorizontalAlignment','left','FontSize',12);
Csi= uicontrol('style','edit','Position', [210 360 50 20],'HorizontalAlignment','left','FontSize',12);
Cai= uicontrol('style','edit','Position', [210 330 50 20],'HorizontalAlignment','left','FontSize',12);
Fi= uicontrol('style','edit','Position', [210 300 50 20],'HorizontalAlignment','left','FontSize',12);  
Eni= uicontrol('style','edit','Position', [210 270 50 20],'HorizontalAlignment','left','FontSize',12);
Eci= uicontrol('style','edit','Position', [210 240 50 20],'HorizontalAlignment','left','FontSize',12);
Hi= uicontrol('style','edit','Position', [210 210 50 20],'HorizontalAlignment','left','FontSize',12);
%Tp
Pht = uicontrol('style','edit','Position', [275 420 50 20],'HorizontalAlignment','left','FontSize',12);
Cht = uicontrol('style','edit','Position', [275 390 50 20],'HorizontalAlignment','left','FontSize',12);
Cst = uicontrol('style','edit','Position', [275 360 50 20],'HorizontalAlignment','left','FontSize',12);
%Controles
Anc = uicontrol('style','edit','Position', [350 510 50 20],'HorizontalAlignment','left','FontSize',12);
Alc = uicontrol('style','edit','Position', [350 480 50 20],'HorizontalAlignment','left','FontSize',12);
Prc = uicontrol('style','edit','Position', [350 450 50 20],'HorizontalAlignment','left','FontSize',12);
Phc = uicontrol('style','edit','Position', [350 420 50 20],'HorizontalAlignment','left','FontSize',12);
Chc = uicontrol('style','edit','Position', [350 390 50 20],'HorizontalAlignment','left','FontSize',12);
Csc = uicontrol('style','edit','Position', [350 360 50 20],'HorizontalAlignment','left','FontSize',12);
Cac = uicontrol('style','edit','Position', [350 330 50 20],'HorizontalAlignment','left','FontSize',12);
Fc = uicontrol('style','edit','Position', [350 300 50 20],'HorizontalAlignment','left','FontSize',12);
Enc = uicontrol('style','edit','Position', [350 270 50 20],'HorizontalAlignment','left','FontSize',12);
Ecc = uicontrol('style','edit','Position', [350 240 50 20],'HorizontalAlignment','left','FontSize',12);
Hc = uicontrol('style','edit','Position', [350 210 50 20],'HorizontalAlignment','left','FontSize',12);
%Modules
uicontrol('style','text','string','Analysis 02','Position', [65 510 120 20],'FontSize',11);
uicontrol('style','text','string','Algebra 02','Position', [65 480 120 20],'FontSize',11);
uicontrol('style','text','string','Probabilities 02','Position', [65 450 120 20],'FontSize',11);
uicontrol('style','text','string','Physics 02','Position', [65 420 120 20],'FontSize',11);
uicontrol('style','text','string','Chemistry 02','Position', [65 390 120 20],'FontSize',11);
uicontrol('style','text','string','Computer science 02','Position', [65 360 140 20],'FontSize',11);
uicontrol('style','text','string','C.A.D 02','Position', [65 330 120 20],'FontSize',11);
uicontrol('style','text','string','French 02','Position', [65 300 120 20],'FontSize',11);
uicontrol('style','text','string','English 02','Position', [65 270 120 20],'FontSize',11);
uicontrol('style','text','string','Economy 02','Position', [65 240 120 20],'FontSize',11);
uicontrol('style','text','string','H.Engineering 02','Position', [65 210 120 20],'FontSize',11);
%titles
uicontrol('style','text','string','Interos','Position', [210 540 50 20],'FontSize',12);
uicontrol('style','text','string','Tp','Position', [275 540 50 20],'FontSize',12);
uicontrol('style','text','string','Controles','Position', [350 540 70 20],'FontSize',12);
%
uicontrol('style','pushbutton','string','Calculate','Position',[250 150 120 40],'FontSize',15,'callback',@Calcbutton)
uicontrol('style','pushbutton','string','Go Back','Position',[5 5 100 50],'FontSize',15,'BackgroundColor',[0.063 0.094 0.141],'ForegroundColor',[0.95 0.95 0.95],'Callback',@calcback);
    function Calcbutton (~,~)
        %interos
        m(1) = str2double(get(Ani,'String'));
        m(2) = str2double(get(Ali,'String'));
        m(3) = str2double(get(Pri,'String'));
        m(4) = str2double(get(Phi,'String'));
        m(5) = str2double(get(Chi,'String'));
        m(6) = str2double(get(Csi,'String'));
        m(7) = str2double(get(Cai,'String'));
        m(8)= str2double(get(Fi,'String'));
        m(9) = str2double(get(Eni,'String'));
        m(10) = str2double(get(Eci,'String'));
        m(11)= str2double(get(Hi,'String'));
        %Tp
        m(12) = str2double(get(Pht,'String'));
        m(13)= str2double(get(Cht,'String'));
        m(14)= str2double(get(Cst,'String'));
        %controles
        m(15) = str2double(get(Anc,'String'));
        m(16) = str2double(get(Alc,'String'));
        m(17)= str2double(get(Prc,'String'));
        m(18)= str2double(get(Phc,'String'));
        m(19)= str2double(get(Chc,'String'));
        m(20)= str2double(get(Csc,'String'));
        m(21)= str2double(get(Cac,'String'));
        m(22)= str2double(get(Fc,'String'));
        m(23)= str2double(get(Enc,'String'));
        m(24)= str2double(get(Ecc,'String'));
        m(25) = str2double(get(Hc,'String'));
        %calculations of ??????
      v(1)=  m(15)*0.6+0.4*m(1);
      v(2)=  m(16)*0.6+m(2)*0.4;
      v(3)=  m(17)*0.6+m(3)*0.4;
      v(4)=  m(12)*0.3+m(4)*0.2+m(18)*0.5;
      v(5)=  m(13)*0.3 + m(5)*0.2 + m(19)*0.5;
      v(6)=  m(14)*0.3+m(6)*0.2+m(20)*0.5;
      v(7)=  m(7)*0.4+m(21)*0.6;
      v(8)=  m(8)*0.4+m(22)*0.6;
      v(9)=  m(9)*0.4+0.6*m(23);
      v(10)=  m(10)*0.4+m(24)*0.6;
      v(11)=  m(11)*0.4+m(25)*0.6;
      AMA =  ((v(1)*5)+(v(2)*4)+( v(3)*3)+(v(4)*5)+(v(5)*5)+(v(6)*3)+(v(7)*1)+v(8)+v(9)+v(10)+v(11))/30;
       Okay = true;  
      for i=1:25
        if m(i)< 0 || m(i)> 20
        Okay = false;
        end
      end
            
        if Okay
            close(gcf)
            Average02(AMA,v)
        else
            close(fig3)
            Average
            msgbox('invalid Number try again','Error');
        end
    end
    function calcback(~,~)
        close(gcf)
        HomePage
    end
end