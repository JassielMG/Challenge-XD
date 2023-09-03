### Challange for XD

This repository contains my solutions to the technical challenge provided by XD. The project is divided into two main parts, each handled in separate Jupyter notebooks.

### Overview
The first part of this project is a preprocessing of the data provided by  stack-overflow's API, the data extracted it is about the questions and topics of discussion in the stack-overflow forum, the data extracted is unstructure so i performaced data analyst tasks to preprocessing, structure, understand the data and answer the questions requierd .
The second part of the challenge is very smilar just that the data is structure and related as entities.

### USAGE
I recommend following the installation process if you want to interact with the notebook and run the code. If you just want to see the results, you can open the notebook on GitHub and see the results there.

### Installation
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
#### **Installation for anaconda enviroment**

1a.- If you have Anacoda you can run the project with anaconda enviroments:
```
conda create --name myenv python=3.11
```

2a.- Activate the enviroment
```
conda activate myenv
```

3a.- Install the dependencies
```
pip install -r requirements.txt
```

4a.- if you have problems with the jupyter notebook you can install and run as follow:
```
conda install -c conda-forge notebook
```
```
jupyter notebook
```