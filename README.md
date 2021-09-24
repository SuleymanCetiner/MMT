# MMT

This is how you train your neural network for classification in Matlab.

First of all,we use Covid - 19 Xray Images dataset to handle.Then,we do transfer learning.
Dataset can be found at https://www.kaggle.com/tawsifurrahman/covid19-radiography-database

![Normal-8](https://user-images.githubusercontent.com/38746955/134685652-9a09a354-95b2-4597-83ab-f4af74793a86.png)

Image 1 - Normal 

![COVID-9](https://user-images.githubusercontent.com/38746955/134685761-8009e398-2bbc-4bc2-9242-6aeb274218f3.png)

Image 2 - COVID 

Transfer learning means you use a model before and this technique helps you for further detections and classifications.
For example,if you use a model for car detection,it is easier to detect when you want to detect a car later.
We classify as 4 classes but you can change it if you can.

1 ) To explain the code,we loaded our model from Deep Network designer.
2 ) You probably change something that fits our model so you should adjust image sizes so that model can handle it.
3 ) You specify parameters for your model and choose the correct one.
4 ) After resizing images with image batch processor,your dataset is ready to handle.
5 ) Finally,you can run your model and get results.

You can also test your images to see whether it classifies right or not.
