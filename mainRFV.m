close all; clear all; clc;

% import the video file
 obj = VideoReader('C:\Users\alexe\Downloads\Telegram Desktop\Fog 12_46.mkv');
 vid = read(obj,1);
 imshow(vid)