# 4장

## 간단한 예: XOR

4장의 2차원 합성 데이터를 사용한 XOR 문제를 다루는 노트북입니다. 퍼셉트론(기술적으로 1개 층 MLP), 2개 층 MLP, 3개 층 MLP를 훈련하고 그래프를 그립니다.

### 노트북

- [4_mlp_2d_points/2Dimensional_Perceptron_MLP](4_mlp_2d_points/2Dimensional_Perceptron_MLP.ipynb)

### 해당되는 책의 코드

책에는 XOR 문제를 위한 코드가 없습니다. 그림 4-3, 그림 4-4, 그림 4-5를 이 노트북으로 만들었습니다.

## 본문 코드

### 노트북

- [Chapter-4-In-Text-Examples](Chapter-4-In-Text-Examples.ipynb)
 
### 해당되는 책의 코드

- Example 4-1. Multilayer perceptron using PyTorch
- Example 4-2. An example instantiation of an MLP
- Example 4-3. Testing the MLP with random inputs
- Example 4-4. Producing probabilistic outputs with a multilayer perceptron classifier (notice the apply_softmax = True option)
- Example 4-13. MLP with dropout
- Example 4-14. Artificial data and using a Conv1d class
- Example 4-15. The iterative application of convolutions to data
- Example 4-16. Two additional methods for reducing to feature vectors
- Example 4-22. Using a Conv1D layer with batch normalization

## Example: Surname Classification with an MLP

### Notebooks

- (for dataset preprocessing) [munging_surname_dataset](4_2_mlp_surnames/munging_surname_dataset.ipynb)
- [4_2_Classifying_Surnames_with_an_MLP](4_2_mlp_surnames/4_2_Classifying_Surnames_with_an_MLP.ipynb)
 
### Corresponding examples in the book


- Example 4-5. Implementing `SurnameDataset.__getitem__()`
- Example 4-6. Implementing SurnameVectorizer
- Example 4-7. The SurnameClassifier using an MLP
- Example 4-8. Hyperparameters and program options for the MLP-based Yelp review classifier
- Example 4-9. Instantiating the dataset, model, loss, and optimizer
- Example 4-10. A snippet of the training loop
- Example 4-11. Inference using an existing model (classifier): Predicting the nationality given a name
- Example 4-12. Predicting the top-k nationalities

## Example: Classifying Surnames by Using a CNN

### Notebooks

- (for dataset preprocessing) [munging_surname_dataset](4_4_cnn_surnames/munging_surname_dataset.ipynb)
- [4_4_Classifying_Surnames_with_a_CNN](4_4_cnn_surnames/4_4_Classifying_Surnames_with_a_CNN.ipynb)
 
### Corresponding examples in the book


- Example 4-17. SurnameDataset modified for passing the maximum surname length
- Example 4-18. Implementing the SurnameVectorizer for CNNs
- Example 4-19. The CNN-based SurnameClassifier
- Example 4-20. Input arguments to the CNN surname classifier
- Example 4-21. Using the trained model to make predictions
