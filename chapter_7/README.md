# 7장

## 해당되는 책의 코드

- 코드 7-12. 파이토치에서 그레이디언트 클리핑 적용하기
	+ 이 예제는 노트북에 포함되어 있지 않습니다.
	+ 대신 다음 코드를 참고하세요.

```
# 손실에 대해 backward 메서드를 호출합니다
loss.backward()
# 그다음 그레이디언트를 클리핑합니다.
torch.nn.utils.clip_grad_norm(model.parameters(), 0.25)
```

## 예제: 문자 RNN으로 성씨 생성하기

### 노트북

이 예제는 전처리된 데이터를 제공하므로 따로 전처리 노트북을 수행할 필요가 없습니다.

- (데이터 전처리 노트북) [7_3_Munging_Surname_Dataset](7_3_surname_generation/7_3_Munging_Surname_Dataset.ipynb)
- [7_3_Model1_Unconditioned_Surname_Generation](7_3_surname_generation/7_3_Model1_Unconditioned_Surname_Generation.ipynb) 
- [7_3_Model2_Conditioned_Surname_Generation](7_3_surname_generation/7_3_Model2_Conditioned_Surname_Generation.ipynb)

### 해당되는 책의 코드

- 코드 7-1. 시퀀스 예측 작업을 위한 SurnameDataset.__getitem__() 메서드
- 코드 7-2. 시퀀스 예측을 위한 SurnameVectorizer.vectorize() 코드
- 코드 7-3. 조건이 없는 성씨 생성 모델
- 코드 7-4. 조건이 있는 성씨 생성 모델
- 코드 7-5. 3차원 텐서와 시퀀스 손실 계산
- 코드 7-6. 성씨 생성을 위한 하이퍼파라미터
- 코드 7-7. 조건이 없는 생성 모델의 샘플링
- 코드 7-8. 샘플링된 인덱스를 성씨 문자열로 매핑합니다
- 코드 7-9. 조건이 없는 모델에서 샘플링하기
- 코드 7-10. 조건이 있는 모델의 샘플링
- 코드 7-11. 조건이 있는 SurnameGenerationModel의 샘플링 (출력의 일부)