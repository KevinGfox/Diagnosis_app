# Symptom Checker and Diagnosis App

<div id="header" align="center">
  <img src="files/symptom.webp" width="400" height="400"/>
</div>


<img src='files/symptom.webp'>

## Overview
Welcome to the Symptom Checker and Diagnosis App! This application provides a quick diagnosis based on the symptoms you input. It utilizes a fine-tuned model based on the bert-base-cased architecture, specifically designed for text classification tasks associated with diagnosing diseases based on symptoms.

## Features
- **Symptom Input**: Enter your symptoms in the provided text area, and the app will provide a diagnosis and useful advice.
- **Multiselect Sidebar**: Easily select symptoms from different categories to describe your condition more accurately.
- **GPT-3 Integration**: If you have an API key, the app can provide additional information about the predicted disease, including a list of medications and a brief explanation, using OpenAI's GPT-3.
- **About Us Section**: Learn more about the creators of the app and their background in data science and health data.

## How to Use
1. **Home Tab**: Input your symptoms and click the "Submit" button to get a diagnosis. If you have an API key, additional information about the predicted disease will be displayed.
2. **About Us Tab**: Learn more about the creators of the app.
3. **Model Details & Evaluations Tab**: Explore the details of the model, dataset information, and performance metrics.

## Instructions
1. Run the app using Streamlit: `streamlit run app.py`
2. Enter your symptoms or select them from the multiselect sidebar.
3. Optionally, provide your GPT-3 API key for additional information.
4. Click the "Submit" button to get a diagnosis and, if available, more information about the disease.

## Dependencies

- [![Streamlit](https://img.shields.io/badge/Streamlit-1.31.0-brightgreen)](https://streamlit.io/)
- [![Transformers](https://img.shields.io/badge/Transformers-4.32.1-blue)](https://huggingface.co/transformers/)
- [![Pandas](https://img.shields.io/badge/Pandas-2.0.3-blue)](https://pandas.pydata.org/)
- [![OpenAI](https://img.shields.io/badge/OpenAI-v1.7.0-blue)](https://openai.com/)
- [![Hugging Face](https://img.shields.io/badge/Hugging%20Face-🤗-brightgreen)](https://huggingface.co/)
- [![TensorFlow](https://img.shields.io/badge/TensorFlow-2.9.1-orange)](https://www.tensorflow.org/)


## Model Details
- **Model Name**: Zabihin/Symptom_to_Diagnosis
- **Architecture**: Fine-tuned adaptation of bert-base-cased
- **Dataset**: Gretel/symptom_to_diagnosis
- **Classes**: 22 possible diagnoses

## About Us
**Zahra ZABIHINPOUR**
- [LinkedIn](https://www.linkedin.com/in/zahra-zabihinpour/)

**Kevin GOUPIL**
- [LinkedIn](https://www.linkedin.com/in/kevin-goupil/)

We are dynamic duo of data scientists, bring a unique blend of expertise to our projects. Our passion and commitment drive us to showcase and elevate our capabilities through innovative and impactful initiatives in the world of data science.

## Notebooks

You can find the different notebooks for our project
- Colab_Bert
- Colab_EDA
- Colab_huggingface_deployement

## Model Performance Metrics
For detailed performance metrics, refer to the "Model Details & Evaluations" tab within the app.

Feel free to explore, and remember that this app's information is for reference purposes and does not replace professional medical advice.
