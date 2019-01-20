set(groot, 'DefaultTextInterpreter', 'LaTeX');
set(groot, 'DefaultAxesTickLabelInterpreter', 'LaTeX');
set(groot, 'DefaultAxesFontName', 'LaTeX');
set(groot, 'DefaultLegendInterpreter', 'LaTeX');

set(groot, 'DefaultLineLineWidth', 1.5);
set(groot, 'DefaultAxesLineWidth', 0.5);

set(groot, 'DefaultAxesXGrid','on');
set(groot, 'DefaultAxesYGrid','on');
set(groot, 'DefaultAxesZGrid','on');

set(groot, 'DefaultTextFontUnits', 'points');
set(groot, 'DefaultTextFontSize', 10);
set(groot, 'DefaultAxesFontUnits', 'points');
set(groot, 'DefaultAxesFontSize', 10);
set(groot, 'DefaultUicontrolFontSize', 10);

set(groot, 'DefaultAxesFontName', 'Helvetica');
set(groot, 'DefaultTextFontName', 'Helvetica');

set(groot, 'DefaultAxesBox', 'on');

set(groot, 'DefaultAxesColor', 'w');
set(groot, 'DefaultAxesXColor', 'k');
set(groot, 'DefaultAxesYColor', 'k');

set(groot, 'DefaultFigureColor', 'w');

c1 = [     0    0.4470    0.7410]; % Blue
c2 = [0.8500    0.3250    0.0980]; % Orange
c3 = [0.9290    0.6940    0.1250]; % Yellow
c4 = [0.4940    0.1840    0.5560]; % Purple
c5 = [0.4660    0.6740    0.1880]; % Green
c6 = [0.3010    0.7450    0.9330]; % Light Blue
c7 = [0.6350    0.0780    0.1840]; % Red

set(groot, 'defaultAxesColorOrder', [c1; c2; c3; c4; c5; c6; c7])

set(groot, 'DefaultFigurePaperType', 'A4');
set(groot, 'DefaultFigureWindowStyle', 'normal');

format compact;
format long g;

if ispc
    home_path = 'C:/Users/dehaeze/';
else
    home_path = '~';
end

addpath([home_path '/ownCloud/Matlab/Toolboxes/Org-Mode-Toolbox/src'])
addpath([home_path '/ownCloud/Matlab/Toolboxes/Usefull-Functions/src'])
addpath([home_path '/ownCloud/Matlab/Toolboxes/Stacked-Elements-Toolbox/src'])
addpath([home_path '/ownCloud/Matlab/Toolboxes/Measure-Analysis-Toolbox/src'])
addpath([home_path '/ownCloud/Matlab/Toolboxes/Hinf-Toolbox/src'])
addpath([home_path '/ownCloud/Matlab/Toolboxes/Fit-Model-Toolbox/src'])
addpath([home_path '/ownCloud/Matlab/Toolboxes/Dspace-Toolbox/src'])
addpath([home_path '/ownCloud/Matlab/Toolboxes/SpeedGoat-Toolbox/src'])
addpath([home_path '/ownCloud/Matlab/Toolboxes/Add-Ons/matrix_fitting_toolbox_1'])
addpath([home_path '/ownCloud/Matlab/Toolboxes/Add-Ons/matlab-schemer'])
addpath([home_path '/ownCloud/Matlab/Toolboxes/Add-Ons/matlab2tikz/src'])
addpath([home_path '/ownCloud/Matlab/Toolboxes/Add-Ons/hline_vline'])
addpath([home_path '/ownCloud/Matlab/Toolboxes/Add-Ons/export_fig'])
addpath([home_path '/ownCloud/Matlab/Toolboxes/Add-Ons/subaxis'])
addpath([home_path '/ownCloud/Matlab/Toolboxes/Add-Ons/cbrewer'])
addpath([home_path '/ownCloud/Matlab/Toolboxes/Add-Ons/tightfig'])
addpath([home_path '/ownCloud/Matlab/Toolboxes/Add-Ons/fig2svg/src'])
% TODO
% addpath([home_path '/ownCloud/Matlab/Toolboxes/Add-Ons/CVX'])

clear;
