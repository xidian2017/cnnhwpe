% stride = 1
path1 = 'case_gen_str1';

path2 = 'conv_featuremap_8b';
[inputimage,inputfilter,conv] = case_gen_write_txt(58,58,192,...
                           3,3,192,384,...
                           1,path1,path2,0,3);

path2 = 'conv_featuremap_4b';
[inputimage,inputfilter,conv] = case_gen_write_txt(58,58,192,...
                           3,3,192,256,...
                           1,path1,path2,0,2);

path2 = 'conv_featuremap_2b';
[inputimage,inputfilter,conv] = case_gen_write_txt(58,58,256,...
                           3,3,256,512,...
                           1,path1,path2,0,1);
                       
path2 = 'conv_input_11';
[inputimage,inputfilter,conv] = case_gen_write_txt(226,226,3,...
                           11,11,3,96,...
                           1,path1,path2,1,3);                      

path2 = 'conv_input_9';
[inputimage,inputfilter,conv] = case_gen_write_txt(224,224,3,...
                           9,9,3,96,...
                           1,path1,path2,1,3);                     

path2 = 'conv_input_7';
[inputimage,inputfilter,conv] = case_gen_write_txt(226,226,3,...
                           7,7,3,96,...
                           1,path1,path2,1,3);
                       
path2 = 'conv_input_5';
[inputimage,inputfilter,conv] = case_gen_write_txt(224,224,3,...
                           5,5,3,96,...
                           1,path1,path2,1,3);
                       
path2 = 'conv_input_3';
[inputimage,inputfilter,conv] = case_gen_write_txt(226,226,3,...
                           3,3,3,96,...
                           1,path1,path2,1,3);

% stride = 2
% clear;
% clc;
% path1 = 'case_gen_str2';
% 
% path2 = 'conv_featuremap_8b';
% [inputimage,inputfilter,conv] = case_gen_write_txt(57,57,192,...
%                            3,3,192,384,...
%                            2,path1,path2,0,3);
% 
% path2 = 'conv_featuremap_4b';
% [inputimage,inputfilter,conv] = case_gen_write_txt(57,57,192,...
%                            3,3,192,256,...
%                            2,path1,path2,0,2);
% 
% path2 = 'conv_featuremap_2b';
% [inputimage,inputfilter,conv] = case_gen_write_txt(57,57,256,...
%                            3,3,256,512,...
%                            2,path1,path2,0,1);
%                        
% path2 = 'conv_input_11';
% [inputimage,inputfilter,conv] = case_gen_write_txt(225,225,3,...
%                            11,11,3,96,...
%                            2,path1,path2,1,3);                      
% 
% path2 = 'conv_input_9';
% [inputimage,inputfilter,conv] = case_gen_write_txt(223,223,3,...
%                            9,9,3,96,...
%                            2,path1,path2,1,3);                     
% 
% path2 = 'conv_input_7';
% [inputimage,inputfilter,conv] = case_gen_write_txt(229,229,3,...
%                            7,7,3,96,...
%                            2,path1,path2,1,3);
%                        
% path2 = 'conv_input_5';
% [inputimage,inputfilter,conv] = case_gen_write_txt(227,227,3,...
%                            5,5,3,96,...
%                            2,path1,path2,1,3);
%                        
% path2 = 'conv_input_3';
% [inputimage,inputfilter,conv] = case_gen_write_txt(225,225,3,...
%                            3,3,3,96,...
%                            2,path1,path2,1,3);