% Housekeeping 
clear;
clc;

% Graduate?
Graduate = 1;

%% Job 1 - Process engineer
% Reed jobs
reed_job1 = 'process-engineer';
% Indeed jobs
indeed_job1 = 'process+engineer';
% Google jobs
google_job1 = 'process+engineer';
% Create string
if Graduate == 1
    reed_url_1 = 'https://www.reed.co.uk/jobs/';
    reed_url_2 = '-jobs-in-le169sh?graduate=True&proximity=20';
    indeed_url_1 = 'https://www.indeed.co.uk/jobs?q=Graduate+';
    indeed_url_2 = '&l=Market+Harborough+LE16&radius=25';
    google_url_1 = 'https://www.google.com/search?client=opera&hs=nyy&ei=6C1FX7zLJKyo1fAP166MyA4&q=Graduate+';
    google_url_2 = '&oq=process+engineer+jobs&gs_lcp=CgZwc3ktYWIQAzIICAAQsQMQgwEyAggAMgIIADICCAAyAggAMgIIADICCAAyAggAMgIIADICCAA6BQghEKABUOQaWPwcYKwgaABwAHgAgAFniAHAApIBAzMuMZgBAKABAaoBB2d3cy13aXrAAQE&sclient=psy-ab&uact=5&ibp=htl;jobs&sa=X&ved=2ahUKEwjsjNHA1bbrAhUjTxUIHQjND-sQiYsCKAB6BAgKEAQ#fpstate=tldetail&htivrt=jobs&htilrad=48.2802&htichips=&htischips=&htidocid=JYCNhsSYYtoS8hbAAAAAAA%3D%3D'; 
else
    reed_url_1 = 'https://www.reed.co.uk/jobs/';
    reed_url_2 = '-jobs-in-le169sh?&proximity=20';
    indeed_url_1 = 'https://www.indeed.co.uk/jobs?q=';
    indeed_url_2 = '&l=Market+Harborough+LE16&radius=25';
    google_url_1 = 'https://www.google.com/search?client=opera&hs=nyy&ei=6C1FX7zLJKyo1fAP166MyA4&q=';
    google_url_2 = '&oq=process+engineer+jobs&gs_lcp=CgZwc3ktYWIQAzIICAAQsQMQgwEyAggAMgIIADICCAAyAggAMgIIADICCAAyAggAMgIIADICCAA6BQghEKABUOQaWPwcYKwgaABwAHgAgAFniAHAApIBAzMuMZgBAKABAaoBB2d3cy13aXrAAQE&sclient=psy-ab&uact=5&ibp=htl;jobs&sa=X&ved=2ahUKEwjsjNHA1bbrAhUjTxUIHQjND-sQiYsCKAB6BAgKEAQ#fpstate=tldetail&htivrt=jobs&htilrad=48.2802&htichips=&htischips=&htidocid=JYCNhsSYYtoS8hbAAAAAAA%3D%3D';
end

% Create complete urls 
reed_1 = strcat(reed_url_1, reed_job1, reed_url_2);
indeed_1 = strcat(indeed_url_1, indeed_job1, indeed_url_2);
google_1 = strcat(google_url_1, google_job1, google_url_2);

% Open browsers
web(reed_1, '-new', '-browser')
web(indeed_1, '-new', '-browser')
web(google_1, '-new', '-browser')


%% Job 2 - Chemical Engineer
% Reed jobs
reed_job1 = 'Chemical-engineer';
% Indeed jobs
indeed_job1 = 'Chemical+engineer';
% Google jobs
google_job1 = 'Chemical+engineer';

% Create complete urls 
reed_1 = strcat(reed_url_1, reed_job1, reed_url_2);
indeed_1 = strcat(indeed_url_1, indeed_job1, indeed_url_2);
google_1 = strcat(google_url_1, google_job1, google_url_2);

% Open browsers
web(reed_1, '-new', '-browser')
web(indeed_1, '-new', '-browser')
web(google_1, '-new', '-browser')


%% Job 3 - Renewable Energy Engineer
% Reed jobs
reed_job1 = 'Renewable-Energy-engineer';
% Indeed jobs
indeed_job1 = 'Renewable+Energy+engineer';
% Google jobs
google_job1 = 'Renewable+Energy+engineer';

% Create complete urls 
reed_1 = strcat(reed_url_1, reed_job1, reed_url_2);
indeed_1 = strcat(indeed_url_1, indeed_job1, indeed_url_2);
google_1 = strcat(google_url_1, google_job1, google_url_2);

% Open browsers
web(reed_1, '-new', '-browser')
web(indeed_1, '-new', '-browser')
web(google_1, '-new', '-browser')


%% Job 4 - Data Analyst Renewable
% Reed jobs
reed_job1 = 'Lean-Engineer';
% Indeed jobs
indeed_job1 = 'Lean+Engineer';
% Google jobs
google_job1 = 'Lean+Engineer';

% Create complete urls 
reed_1 = strcat(reed_url_1, reed_job1, reed_url_2);
indeed_1 = strcat(indeed_url_1, indeed_job1, indeed_url_2);
google_1 = strcat(google_url_1, google_job1, google_url_2);

% Open browsers
web(reed_1, '-new', '-browser')
web(indeed_1, '-new', '-browser')
web(google_1, '-new', '-browser')


%% Job 5 - CFD engineer
% Reed jobs
reed_job1 = 'optimisation-engineer';
% Indeed jobs
indeed_job1 = 'optimisation+engineer';
% Google jobs
google_job1 = 'Optimisation+engineer';

% Create complete urls 
reed_1 = strcat(reed_url_1, reed_job1, reed_url_2);
indeed_1 = strcat(indeed_url_1, indeed_job1, indeed_url_2);
google_1 = strcat(google_url_1, google_job1, google_url_2);

% Open browsers
web(reed_1, '-new', '-browser')
web(indeed_1, '-new', '-browser')
web(google_1, '-new', '-browser')

%% Job 6 - Risk Engineer
% Reed jobs
reed_job1 = 'thermal-engineer';
% Indeed jobs
indeed_job1 = 'thermal+engineer';
% Google jobs
google_job1 = 'thermal+engineer';

% Create complete urls 
reed_1 = strcat(reed_url_1, reed_job1, reed_url_2);
indeed_1 = strcat(indeed_url_1, indeed_job1, indeed_url_2);
google_1 = strcat(google_url_1, google_job1, google_url_2);

% Open browsers
web(reed_1, '-new', '-browser')
web(indeed_1, '-new', '-browser')
web(google_1, '-new', '-browser')