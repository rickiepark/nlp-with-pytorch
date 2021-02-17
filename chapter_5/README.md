# 5장

## 본문 코드

### 노트북

- [5_1_Pretrained_Embeddings](5_1_Pretrained_Embeddings.ipynb)

### 해당되는 책의 코드

- 코드 5-1. 사전 훈련된 단어 임베딩 사용하기
- 코드 5-2. 단어 임베딩을 사용한 유추 작업
- 코드 5-3. SAT 유추 작업에서 본 것처럼 단어 임베딩은 많은 언어 관계를 인코딩합니다.
- 코드 5-4. 동시 등장 정보를 사용해 의미를 인코딩하는 위험을 보여주는 예입니다. 때로는 그렇지 않습니다!
- 코드 5-5. 단어 임베딩에 인코딩된 성별과 같은 보호 속성에 주의하십시오. 이로 인해 하위 모델에서 원치 않는 편향이 발생할 수 있습니다.
- 코드 5-6. 벡터에 인코딩된 문화적 성별 편견

## 예제: CBOW 임베딩 배우기

### 노트북

이 예제는 전처리된 데이터를 제공하므로 따로 전처리 노트북을 수행할 필요가 없습니다.

- (for dataset preprocessing) [5_2_munging_frankenstein](5_2_CBOW/5_2_munging_frankenstein.ipynb)
- [5_2_Continuous_Bag_of_Words_CBOW](5_2_CBOW/5_2_Continuous_Bag_of_Words_CBOW.ipynb)

### 해당되는 책의 코드

- 코드 5-7. CBOW 작업을 위한 데이터셋 클래스
- 코드 5-8. CBOW 데이터를 위한 Vectorizer
- 코드 5-9. CBOWClassifier 모델
- 코드 5-10. CBOW 훈련 매개변수

## 예제: 문서 분류를 위해 사전 훈련된 임베딩으로 전이학습 수행하기

### 노트북

이 예제는 전처리된 데이터를 제공하므로 따로 전처리 노트북을 수행할 필요가 없습니다.

- (for dataset preprocessing) [5_3_Munging_AG_News](5_3_doc_classification/5_3_Munging_AG_News.ipynb)
- [5_3_Document_Classification_with_CNN](5_3_doc_classification/5_3_Document_Classification_with_CNN.ipynb)

### 해당되는 책의 코드

- 코드 5-11. `NewsDataset.__getitem__()` 메서드
- 코드 5-12. AG 뉴스 데이터셋을 위한 Vectorizer 구현
- 코드 5-13. 어휘 사전에 기반하여 단어 임베딩의 부분 집합을 선택합니다
- 코드 5-14. NewsClassifier 구현
- 코드 5-15. 사전 훈련된 임베딩을 사용하는 CNN NewsClassifier의 매개변수
- 코드 5-16. 훈련된 모델로 예측하기