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

- 코드 4-1. 파이토치를 사용한 다층 퍼셉트론
- 코드 4-2. MLP 객체 생성
- 코드 4-3. 랜덤한 입력으로 MLP 테스트하기
- 코드 4-4. 다층 퍼셉트론 분류기로 확률 출력하기 (apply_softmax = True)
- 코드 4-13. 드롭아웃을 적용한 MLP
- 코드 4-14. 인공 데이터와 Conv1d 클래스
- 코드 4-15. 데이터에 반복적으로 적용한 합성곱
- 코드 4-16. 특성 벡터를 줄이기 위한 다른 두 가지 방법
- 코드 4-22. 배치 정규화와 Conv1D 층 사용하기

## 예제: MLP로 성씨 분류하기

### 노트북

* 전처리된 데이터를 제공하므로 따로 전처리 노트북을 수행할 필요가 없습니다.

- (데이터셋 전처리) [munging_surname_dataset](4_2_mlp_surnames/munging_surname_dataset.ipynb)
- [4_2_Classifying_Surnames_with_an_MLP](4_2_mlp_surnames/4_2_Classifying_Surnames_with_an_MLP.ipynb)
 
### 해당되는 책의 코드

- 코드 4-5. `SurnameDataset.__getitem__()` 구현
- 코드 4-6. `SurnameVectorizer` 구현
- 코드 4-7. MLP 기반의 `SurnameClassifier`
- 코드 4-8. MLP 기반의 성씨 분류기를 위한 하이퍼파라미터와 프로그램 설정
- 코드 4-9. 데이터셋, 모델, 손실, 옵티마이저 생성
- 코드 4-10. 훈련 반복 코드 중 일부
- 코드 4-11. 기존 모델(분류기)을 사용한 추론: 주어진 이름에 대한 국적 예측하기
- 코드 4-12. 최상위 k 개 국적 예측하기

## 예제: CNN으로 성씨 분류하기

### 노트북

* 전처리된 데이터를 제공하므로 따로 전처리 노트북을 수행할 필요가 없습니다.

- (데이터셋 전처리) [munging_surname_dataset](4_4_cnn_surnames/munging_surname_dataset.ipynb)
- [4_4_Classifying_Surnames_with_a_CNN](4_4_cnn_surnames/4_4_Classifying_Surnames_with_a_CNN.ipynb)
 
### 해당되는 책의 코드

- 코드 4-17. 최대 성씨 길이를 전달하기 위한 `SurnameDataset`
- 코드 4-18. CNN을 위한 `SurnameVectorizer` 구현
- 코드 4-19. CNN 기반의 `SurnameClassifier`
- 코드 4-20. CNN 성씨 분류기의 입력 매개변수
- 코드 4-21. 훈련된 모델로 예측 만들기
