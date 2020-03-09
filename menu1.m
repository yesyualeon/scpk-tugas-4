function varargout = menu1(varargin)
% MENU1 MATLAB code for menu1.fig
%      MENU1, by itself, creates a new MENU1 or raises the existing
%      singleton*.
%
%      H = MENU1 returns the handle to a new MENU1 or the handle to
%      the existing singleton*.
%
%      MENU1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENU1.M with the given input arguments.
%
%      MENU1('Property','Value',...) creates a new MENU1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before menu1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to menu1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help menu1

% Last Modified by GUIDE v2.5 09-Mar-2020 20:55:40

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @menu1_OpeningFcn, ...
                   'gui_OutputFcn',  @menu1_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before menu1 is made visible.
function menu1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to menu1 (see VARARGIN)

% Choose default command line output for menu1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes menu1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = menu1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
balok


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
tahun


% --- Executes on button press in exit.
function exit_Callback(hObject, eventdata, handles)
closereq();
