#include "ImageViewer.h"

ImageViewer::ImageViewer(QWidget *parent):
	QDockWidget(parent),
	image(NULL),
	dirp(NULL),
	inFile(NULL),
	imageCounter(0),
	playFlag(false)
{
	//! Initialize window attributes
	setWindowTitle("  Image Viewer");
	setFixedSize(800,650);

	//! Initialize play button
	play = new QPushButton("Play",this);
	play->setGeometry(80,590,200,30);

	//! Initialize prev Button
	prev = new QPushButton("Previous",this);
	prev->setGeometry(290,590,200,30);

	//! Initialize next Button
	next = new QPushButton("Next",this);
	next->setGeometry(500,590,200,30);

	//Initialize coordinates label
	coordLabel = new QLabel("Coordinates:",this);
	coordLabel->setGeometry(80,550,100, 30);

	//Initalize coordinates text box
	coordBox = new QLineEdit(this);
	coordBox->setGeometry(160,550,200,30);
	coordBox->setReadOnly(true);

	//Initialize target characteristics label
	charLabel = new QLabel("Target Characteristics:",this);
	charLabel->setGeometry(365,550,150,30);
	
	//Initialize target characteristics text box
	charBox = new QLineEdit(this);
	charBox->setGeometry(500,550,200,30);
	charBox->setReadOnly(true);

	//! Open directory and initialize first image
	dirp = opendir("images");
	do{
		inFile = readdir(dirp);
	}while(inFile->d_name[0]=='.');
	for(int i=0;i<20;++i)
		nameBuffer[imageCounter][i] = inFile->d_name[i];
	curImage = imageCounter++;
	sprintf(imagePath,"images/%s",inFile->d_name);

	//! Initialize play timer 
	timer = new QTimer(this);
	QObject::connect(timer, SIGNAL(timeout()), this, SLOT(nextImg()));

	//! QLabel image used as the "frame" in the window, holding the image
	image = new QLabel("Dank Memes", this);
	image->setGeometry(0, 30, 800, 500);
	image->setAlignment(Qt::AlignHCenter | Qt::AlignVCenter);
	image->setPixmap(QPixmap(imagePath));
	
	//! Assign button functions
	QObject::connect(next, SIGNAL(clicked()), this, SLOT(nextImg()));
	QObject::connect(prev, SIGNAL(clicked()), this, SLOT(prevImg()));
	QObject::connect(play, SIGNAL(clicked()), this, SLOT(playImg()));
}

//READ THIS: "Play" and "Next" functions probably need to use "coordBox->setText" and 
//	"charBox-	>setText" to change what is displayed with each image

//! Next Image shows the next image in the folder
void ImageViewer::nextImg(){
	//! If the current image is at the head of the dir pointer
	if(curImage == imageCounter-1){
		//! Get file
		inFile = readdir(dirp);
		if(inFile == NULL) return;	
		//! Copy name over
		for(int i=0;i<20;++i)
			nameBuffer[imageCounter][i] = inFile->d_name[i];
		//! Increment counters
		curImage = imageCounter++;
		sprintf(imagePath,"images/%s",inFile->d_name);
		//! Display image
		image->setPixmap(QPixmap(imagePath));
	}
	else{ //! Else use the image name in the buffer
		sprintf(imagePath,"images/%s",nameBuffer[++curImage]);
		image->setPixmap(QPixmap(imagePath));
	}
}

//! Prev Image goes back in the image buffer
void ImageViewer::prevImg(){
	if(curImage == 0) return;
		sprintf(imagePath,"images/%s",nameBuffer[--curImage]);
		image->setPixmap(QPixmap(imagePath));
}

//! Play Image Function cycles through images at a 5000ms interval
void ImageViewer::playImg(){
	if(playFlag == false){
		timer->start(5000); //! time specified in ms
		playFlag = true;
	}
	if(playFlag == true){
		timer->stop();
		playFlag = false;
	}
}
