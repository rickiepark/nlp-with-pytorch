# 6장

## 예제: 문자 RNN으로 성씨 국적 분류하기

### 노트북

이 예제는 전처리된 데이터를 제공하므로 따로 전처리 노트북을 수행할 필요가 없습니다.

- (데이터 전처리 노트북) [Chapter-6-Munging-Surname-Dataset](classifying-surnames/Chapter-6-Munging-Surname-Dataset.ipynb)
- [Chapter-6-Surname-Classification-with-RNNs](classifying-surnames/Chapter-6-Surname-Classification-with-RNNs.ipynb)

### 해당되는 책의 코드

- 코드 6-1. 파이토치 RNNCell을 사용한 Elman RNN 구현
- 코드 6-2. SurnameDataset 클래스 구현
- 코드 6-3. SurnameVectorizer 구현
- 코드 6-4. ElmanRNN을 사용한 SurnameClassifier 모델 구현
- 코드 6-5. column_gather() 사용해 각 시퀀스의 최종 출력 벡터를 추출합니다.
- 코드 6-6. RNN 기반의 SurnameClassifier 매개변수