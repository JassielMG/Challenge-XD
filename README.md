### Challange for XD

This repository contains my solutions to the technical challenge provided by XD. The project is divided into two main parts, each handled in separate Jupyter notebooks.

### Overview
The first part of this project is a preprocessing of the data provided by  stack-overflow's API, the data extracted it is about the questions and topics of discussion in the stack-overflow forum, the data extracted is unstructure so i performaced data analyst tasks to preprocessing, structure, understand the data and answer the questions requierd. Since the api data changes every day some of the questions asked may vary the answer,so for that case i developed a app using FastApi and deployed it on AWS to see the updated results. Yo can find the app [here](https://zlj57jcvcxukj3r4b3rvkowedq0vsihc.lambda-url.us-east-2.on.aws/).

The second part of the challenge is very smilar just that the data is structure and related as entities,
For that case i simulated the construction of a database, the design of its tables, their relationships and the loading of data to finally make queries that answered business questions.

### USAGE
I recommend following the installation process if you want to interact with the notebook and run the code. If you just want to see the results, you can open the notebook on GitHub and see the results there.

### Bare metal installation
1.- Clone the repository
```
git clone https://github.com/JassielMG/Challenge-XD.git
cd Challenge-XD
```

2.- Create a virtual environment and install the dependencies
```
python -m venv venv
source venv/bin/activate (or venv\Scripts\activate.bat for Windows)
```

3.- Install the dependencies
```
pip install -r requirements.txt
```

4.- Run the notebook with the following command
```
jupyter notebook
```

### Docker installation

1.- Clone the repository
```
git clone https://github.com/JassielMG/Challenge-XD.git
cd Challenge-XD
```

2.- Build the image
```
docker build -t xaldi .
```

3.- Run the container
```
docker run -p 8888:8888 xaldi
```

4.- Open jupter notebook on your browser using localhost:8888