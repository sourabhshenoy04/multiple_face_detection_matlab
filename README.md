# Multiple Face Detection using MATLAB

## Problem Statement:
Multiple Face Detection using MATLAB

## Tech Stack

**Software Used:** 
- MATLAB Offline latest version
**Toolbox/ Packages to be installed:**
- Image Processing
- USB Webcam 
- Computer Vision
- Deep Learning

## About MATLAB:
MATLAB (Matrix Laboratory) is a powerful and versatile programming language and software environment that is widely used in various real-world applications. Here are some key reasons for the importance of MATLAB in real-world applications:

1. **Engineering and Scientific Research:**
- MATLAB is extensively used in engineering and scientific research for numerical modeling, simulations, and data analysis. It provides a convenient platform for researchers to prototype and test algorithms.

2. **Signal and Image Processing:**
- MATLAB is a go-to tool for signal and image processing applications. It is used in fields such as telecommunications, audio processing, medical imaging, and computer vision.

3. **Control Systems and Robotics:**
- MATLAB is widely employed in the design and analysis of control systems and robotics. Engineers use it for modeling, simulation, and control algorithm development.

4. **Machine Learning and Data Analytics:**
- MATLAB offers a rich set of tools for machine learning and data analytics. It is used for developing and implementing machine learning algorithms, statistical analysis, and predictive modeling.

5. **Communication Systems:**
- MATLAB is utilized in the design and analysis of communication systems, including modulation schemes, error correction coding, and wireless communication protocols.

6. **Finance and Economics:**
- In the finance industry, MATLAB is used for quantitative analysis, risk management, and financial modeling. It allows professionals to develop complex mathematical models for pricing derivatives and analyzing market trends.

7. **Aerospace and Defense:**
- MATLAB is employed in aerospace and defense industries for tasks such as trajectory analysis, radar system design, and simulation of complex systems.

8. **Biomedical Engineering:**
- MATLAB is used in biomedical engineering for tasks like medical image processing, signal analysis, and modeling of physiological systems. It aids in the development of medical devices and diagnostic tools.

9. **Energy Systems:**
- MATLAB is applied in the design and optimization of energy systems, including renewable energy sources, power systems, and smart grids.

10. **Educational Institutions:**
- MATLAB is a popular tool in educational institutions for teaching and learning scientific and engineering concepts. It provides a user-friendly environment for students to understand and experiment with various algorithms.

11. **Graphical User Interface (GUI) Development:**
- MATLAB allows for the creation of user-friendly GUIs, making it easier for non-programmers to interact with complex algorithms and simulations.

12. **Parallel and High-Performance Computing:**
- MATLAB supports parallel computing, allowing users to harness the power of multicore processors and high-performance computing clusters for computationally intensive tasks.

MATLAB's versatility, rich toolboxes, and ease of use make it a valuable tool in a wide range of industries, contributing to advancements in research, development, and problem-solving across various domains.

## Importance and Applications of Face Detection:

1. **Security and Surveillance:**
- Face detection is widely used in security systems for surveillance purposes. It helps in monitoring crowded places, airports, public events, and critical infrastructure.

2. **Access Control Systems:**
- Many modern access control systems use face detection for secure entry. Facial recognition technology can be employed to grant or deny access based on the detected face.

3. **Biometric Authentication:**
- Face detection is a fundamental component of facial recognition systems, which are used for biometric authentication in mobile phones, laptops, and other devices.

4. **Human-Computer Interaction:**
- In human-computer interaction, face detection enables devices to respond to facial expressions, gestures, and movements. This is used in gaming, virtual reality, and other interactive systems.

5. **Automated Photo Tagging:**
- Social media platforms often use face detection to automatically tag individuals in photos. This simplifies the process of organizing and sharing images.

6. **Emotion Analysis:**
- Face detection is used in emotion analysis to determine facial expressions. This has applications in market research, customer feedback analysis, and improving human-computer interaction.

7. **Medical Imaging:**
- In medical imaging, face detection can be used for detecting and analyzing facial anomalies, assisting in medical diagnosis and treatment planning.

8. **Law Enforcement:**
- Law enforcement agencies use face detection in criminal investigations, helping identify individuals in surveillance footage or public spaces.

9. **Retail Analytics:**
- Retailers use face detection for customer analytics, tracking customer demographics, and understanding shopping behavior. This data can be used for targeted marketing strategies.

10. **Automated Attendance Systems:**
- Face detection is employed in automated attendance systems, making attendance tracking efficient and reducing the need for manual record-keeping.

11. **Smart Devices and Robotics:**
- Face detection is integrated into smart devices and robots to enhance human-robot interaction. Robots can recognize and respond to human faces.

12. **Driver Monitoring Systems:**
- In automotive safety systems, face detection is used for driver monitoring, ensuring that the driver is attentive and alert. This is crucial for advanced driver assistance systems (ADAS) and autonomous vehicles.


## Working of code:
1. **Setting up the environment:**
-  `clc`, `clear all`, and `close all` are clearing the command window, workspace variables, and closing any open figures, respectively.
- `warning off` is used to suppress any warning messages.

2. **Initializing the webcam and face detector:**
- `cao = webcam;` initializes a connection to the webcam.
- `faceDetector = vision.CascadeObjectDetector;` creates a face detector object based on the Viola-Jones algorithm.

3. **Capturing and processing frames:**
- The code enters a `while` loop that continuously captures frames from the webcam using `cao.snapshot`.
- `step(faceDetector, e)` detects faces in the captured frame (`e`).

4. **Handling detected faces:**
- If faces are detected (`~isempty(bboxes)`), the code enters a loop to process each detected face.
 - The face is cropped, resized to 227x227 pixels, and saved as a BMP file with a unique filename.
- A rectangle is drawn around the detected face in the original frame.

5. **Displaying the frame:**
- `imshow(e);` displays the original frame with rectangles around detected faces.
- `drawnow;` updates the display.

6. **Ending the loop:**
- The loop continues until a specified number of faces (`c`) have been detected (`temp >= c`).

7. **Closing the webcam:**
- Once the desired number of faces have been detected, the loop breaks, and the webcam connection is closed.
## Steps in Code Composer Studio :

1. Open the MATLAB Offline Version.


2. Click on New > Script.

![App Screenshot](https://via.placeholder.com/468x300?text=App+Screenshot+Here)

3. New window of code editor opens.

![App Screenshot](https://via.placeholder.com/468x300?text=App+Screenshot+Here)

4. Save the file with suitable name with .m extension.

![App Screenshot](https://via.placeholder.com/468x300?text=App+Screenshot+Here)

5. Write the code and press run
   
![App Screenshot](https://via.placeholder.com/468x300?text=App+Screenshot+Here)

6. During the simulation, the images captured will be saved like this in the folder.

![App Screenshot](https://via.placeholder.com/468x300?text=App+Screenshot+Here)

7. This is how new window for capturing the face looks like

![App Screenshot](https://via.placeholder.com/468x300?text=App+Screenshot+Here)

## Final Output:

![App Screenshot](https://via.placeholder.com/468x300?text=App+Screenshot+Here)
