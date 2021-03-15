# 8장

## 본문 코드

### 노트북

- [8_PackedSequence_example](8_PackedSequence_example.ipynb)

### 해당되는 책의 코드

- 코드 8-6. pack_padded_sequence와 pad_packed_sequence의 간단한 사용 예


##  Example: Neural Machine Translation

### 노트북

이 예제는 전처리된 데이터를 제공하므로 따로 전처리 노트북을 수행할 필요가 없습니다.

- (데이터 전처리 노트북) [8_5_nmt_munging](8_5_NMT/8_5_nmt_munging.ipynb)
- [8_5_NMT_No_Sampling](8_5_NMT/8_5_NMT_No_Sampling.ipynb)
- [8_5_NMT_scheduled_sampling](8_5_NMT/8_5_NMT_scheduled_sampling.ipynb)

### 해당되는 책의 코드

- 코드 8-1. NMTVectorizer 클래스
- 코드 8-2. NMTVectorizer의 벡터 변환을 위한 메서드
- 코드 8-3. NMT 예제를 위한 미니배치 생성하기
- 코드 8-4. NMTModel은 하나의 forward() 메서드에 인코더와 디코더를 캡슐화하여 관리합니다.
- 코드 8-5. 양방향 GRU로 단어를 임베딩하고 특성을 추출하는 인코더
- 코드 8-7. 인코딩된 소스 문장에서 타깃 문장을 만드는 NMTDecoder
- 코드 8-8. 원소별 곱셈과 덧셈을 수행하는 어텐션 메커니즘

## NMT using sampling

### 노트북

- [8_5_NMT_scheduled_sampling](8_5_NMT/8_5_NMT_scheduled_sampling.ipynb)

### 해당되는 책의 코드

- 코드 8-9. 정방향 계산에 샘플링 과정(굵은체)을 가진 디코더