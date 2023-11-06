clc
clear all
close all
warning off;
cao = webcam;
faceDetector = vision.CascadeObjectDetector;
c = 10;
temp = 0;

while true
    e = cao.snapshot;
    bboxes = step(faceDetector, e);
    
    if ~isempty(bboxes)
        for i = 1:size(bboxes, 1)
            if temp >= c
                break;
            else
                es = imcrop(e, bboxes(i, :));
                es = imresize(es, [227 227]);
                filename = strcat('face_', num2str(temp), '.bmp');
                imwrite(es, filename);
                
                % Mark rectangle on the face
                e = insertObjectAnnotation(e, 'rectangle', bboxes(i, :), 'Face');
                
                temp = temp + 1;
            end
        end
    end
    
    imshow(e);
    drawnow;
    
    if temp >= c
        break;
    end
end
