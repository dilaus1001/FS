function plotRobot(px,py,point,traiettoria)
    % Get or create plot window
    persistent f;
    if isempty(f) || ~isvalid(f)
        f = figure;
        f.Name = "Simulazione auto";
        daspect([1 1 1]);
    else
        figure(f)
    end
    
    % Get axes and find obstacles. If none, draw them
    ax = gca(f);
    %g = findobj(ax,"Tag","obs");
    %if isempty(g)
        %xl = 11;
        % draw obstacles
        %patch(ax,[L L xl xl],[-D D D -D],"k","Tag","obs");
        %patch(ax,[-xl -xl -L -L],[-D D D -D],"k","Tag","obs");
        %patch(ax,[-L -L L L],[3*D xl xl 3*D],"k","Tag","obs");
        
    %end
    
    plot(traiettoria(:,1), traiettoria(:,2), 'b--', 'LineWidth', 1.5);
    %ax.XLim = xl*[-1 1];
    %ax.YLim = xl*[-1 1];
    
    hold on
    % Find the robot. If not there, draw it. Otherwise, update position
    g = findobj(ax,"Tag","robot");
    if isempty(g)
        patch(px,py,[0 0.75 0],"Tag","robot");
    else
        g.XData = px;
        g.YData = py;
    end
    plot(point(1),point(2),'o','MarkerSize',5)
    hold off
    drawnow
end