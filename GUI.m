% Create a simple GUI with buttons
hFig = figure('Name', 'UR16e Control Panel');
uicontrol('Style', 'pushbutton', 'String', 'Start', 'Position', [20, 150, 100, 50], 'Callback', @startCallback);
uicontrol('Style', 'pushbutton', 'String', 'Reset', 'Position', [20, 80, 100, 50], 'Callback', @resetCallback);
uicontrol('Style', 'pushbutton', 'String', 'Pause', 'Position', [20, 10, 100, 50], 'Callback', @pauseCallback);

% Define the callbacks
function startCallback(~, ~)
    disp('Starting trajectory...');
    % Add logic to start the trajectory
end

function resetCallback(~, ~)
    disp('Resetting...');
    % Add logic to reset the simulation
end

function pauseCallback(~, ~)
    disp('Pausing...');
    % Add logic to pause the simulation
end
