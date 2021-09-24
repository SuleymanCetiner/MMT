clc
clear all 
close all

matlabpath='C:\Users\Monster\Desktop\xd'

data=fullfile(matlabpath,'tam')

train=imageDatastore(data,'Includesubfolders',true,'LabelSource','foldernames');

count=train.countEachLabel;

net=resnet50;

layers=[imageInputLayer([299 299 1])
    
net(2:end-3)

fullyConnectedLayer(2)

softmaxLayer

classificationLayer()

]

opt= trainingOptions('sgdm','Maxepoch',50,'InitialLearnRate',0.0001)

training = trainNetwork(train,layers,opt);

% % testing 

a = imread('C:\Users\Monster\Desktop\xd\a.jpg')

out=classify(training,a);
figure,imshow(a)
title(string(out))

