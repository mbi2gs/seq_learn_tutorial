FROM jupyter/datascience-notebook:python-3.8.6

RUN pip install biopython==1.78 
RUN pip install hmmlearn==0.2.4

RUN pip install scikit-learn==0.23.1 \
	torch==1.6.0 \
	skorch==0.9.0
