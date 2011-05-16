%List of EFTs to download
% SPY IJH	IJR	IYY	XLE	EWZ	EWJ	EWH	EEM	EZU	EFA	AGG	IAU	IYR

% A partial list of supported values for historical data are:
% 'Close'
% 'Date'
% 'High'
% 'Low'
% 'Open'
% 'Volume'
% 'Adj Close'

%SPY_mat = fetch(y,'SPY',{'Close', 'High', 'Low', 'Open', 'Volume', 'Adj Close'},'Dec 1 2004', 'May 1 2011');
%SPY_dat = dataset({cellstr(datestr(SPY_mat(:,1),'mm/dd/yyyy')),'Date'},{SPY_mat(:,2:7), 'Close', 'High', 'Low', 'Open', 'Volume', 'Adj_Close'});
%IAU_mat = fetch(y,'IAU',{'Close', 'High', 'Low', 'Open',  'Volume', 'Adj Close'},'Dec 1 2004', 'May 1 2011');

y = yahoo;

% SPY IJH IJR	IYY	
SPY_mat = fetch(y,'SPY',{'Close', 'High', 'Low', 'Open', 'Volume', 'Adj Close'},'Jan 31 2005', 'Jan 3 2011');
IJH_mat = fetch(y,'IJH',{'Close', 'High', 'Low', 'Open', 'Volume', 'Adj Close'},'Jan 31 2005', 'Jan 3 2011');
IJR_mat = fetch(y,'IJR',{'Close', 'High', 'Low', 'Open', 'Volume', 'Adj Close'},'Jan 31 2005', 'Jan 3 2011');
IYY_mat = fetch(y,'IYY',{'Close', 'High', 'Low', 'Open', 'Volume', 'Adj Close'},'Jan 31 2005', 'Jan 3 2011');

% XLE	EWZ	EWJ	EWH	
XLE_mat = fetch(y,'XLE',{'Close', 'High', 'Low', 'Open', 'Volume', 'Adj Close'},'Jan 31 2005', 'Jan 3 2011');
EWZ_mat = fetch(y,'EWZ',{'Close', 'High', 'Low', 'Open', 'Volume', 'Adj Close'},'Jan 31 2005', 'Jan 3 2011');
EWJ_mat = fetch(y,'EWJ',{'Close', 'High', 'Low', 'Open', 'Volume', 'Adj Close'},'Jan 31 2005', 'Jan 3 2011');
EWH_mat = fetch(y,'EWH',{'Close', 'High', 'Low', 'Open', 'Volume', 'Adj Close'},'Jan 31 2005', 'Jan 3 2011');

% EEM	EZU	EFA	AGG	
EEM_mat = fetch(y,'EEM',{'Close', 'High', 'Low', 'Open', 'Volume', 'Adj Close'},'Jan 31 2005', 'Jan 3 2011');
EZU_mat = fetch(y,'EZU',{'Close', 'High', 'Low', 'Open', 'Volume', 'Adj Close'},'Jan 31 2005', 'Jan 3 2011');
EFA_mat = fetch(y,'EFA',{'Close', 'High', 'Low', 'Open', 'Volume', 'Adj Close'},'Jan 31 2005', 'Jan 3 2011');
AGG_mat = fetch(y,'AGG',{'Close', 'High', 'Low', 'Open', 'Volume', 'Adj Close'},'Jan 31 2005', 'Jan 3 2011');

%IAU IYR
IAU_mat = fetch(y,'IAU',{'Close', 'High', 'Low', 'Open',  'Volume', 'Adj Close'},'Jan 31 2005', 'Jan 3 2011');
IYR_mat = fetch(y,'IYR',{'Close', 'High', 'Low', 'Open',  'Volume', 'Adj Close'},'Jan 31 2005', 'Jan 3 2011');

save('ETF_14_Feb05_Dec10.mat');

