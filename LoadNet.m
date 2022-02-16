if metodo==1
    net = alexnet;  %load AlexNet
    netName = 'alexnet';
elseif metodo==2
    net = googlenet;  %load googlenet
    netName = 'googlenet';
elseif metodo==3
    net = vgg16;
    netName = 'vgg16';
elseif metodo==4
    net = vgg19;
    netName = 'vgg19';
elseif metodo==5
    net = resnet50;
    netName = 'resnet50';
elseif metodo==6
    net = resnet101;
    netName = 'resnet101';
elseif metodo==7
    net = inceptionv3;
    netName = 'inceptionv3';
elseif metodo==8
    net = inceptionresnetv2;
    netName = 'inceptionresnetv2';
elseif metodo==9
    net = densenet201;
    netName = 'densenet201';
elseif metodo==10
    net = efficientnetb0;
    netName = 'efficientnetb0';
elseif metodo==11
    net = mobilenetv2;
    netName = 'mobilenetv2';
elseif metodo==12
    net = darknet53;
    netName = 'darknet53';
end

inputLayer = net.Layers(1);
siz = inputLayer.InputSize(1:2);



