The Baxter Algorithms is a software package for tracking and analysis of cells in microscope images. The software can handle images produced using both 2D transmission microscopy and 2D or 3D fluorescence microscopy. In addition to cell tracking, the Baxter Algorithms can perform automated analysis of myoblast fusion and automated analysis of fluorescent histological sections of muscle tissue.

The software has shown excellent performance compared to other software in the ISBI Cell Tracking Challenges of 2013, 2014, 2015, 2019, 2020 and 2021 (http://celltrackingchallenge.net). The source code submitted to the cell tracking challenges of 2020 and 2021 can be found in the branches ctc2020 and ctc2021 respectively. The branches have some improvements for processing of large datasets, handling of multiple settings files and training of segmentation parameters. Use these branches if you want to reproduce the results from the cell tracking challenges or if you are having problems processing huge datasets or if you really want the latest segmentation optimization code. In the future, ctc2020 and ctc2021 will be merged into the master branch (but not deleted).

The software has been designed to work on Windows, Mac and Linux. Most of the testing has however been done on Windows.

The software is written in MATLAB, but it also contains some algorithms written in C++, which are compiled into mex-files.

The software is started by running the file BaxterAlgorithms.m in MATLAB. For users without a MATLAB license, it is also possible to download deployed versions for 64-bit Windows and 64-bit Mac by pressing the release tab and expanding the assets dropdown under the latest release.

To run the software in MATLAB, you need the toolboxes for Image Processing, Optimization, Parallel Computing, and Statistics and Machine Learning.

The software has been tested with MATLAB 2019b. Later versions should work too, but it cannot be guaranteed.

Further instructions on how to use the software can be found in UserGuide.pdf, which is located in the folder UserGuide. There are also video tutorials in the YouTube playlist https://tinyurl.com/ba-tutorials.