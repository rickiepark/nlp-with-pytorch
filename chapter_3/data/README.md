데이터 받기!
==

**노트:** 어떤 이유인지 알 수 없지만 Yelp 데이터셋 중에 raw_train.csv 파일의 다운로드 링크가 다운되었습니다. 대신 https://www.kaggle.com/hhalalwi/yelp-light?select=raw_train.csv 에서 수동으로 다운로드해 주세요.

가능한 쉽게 데이터를 받을 수 있도록 만들었습니다. 이 폴더에 있는 쉘 스크립트(`get-all-data.sh`)를 실행하면 서브 폴더를 만들고 필요한 데이터 파일을 다운로드합니다. 이 파일들은 구글 드라이브에 저장되어 있습니다.

구글 드라이브에 따로 호스팅하고 있지 않은 데이터는 GloVe 단어 임베딩입니다. 이 파일은 스탠포드 웹사이트(http://nlp.stanford.edu/data/glove.6B.zip)에서 다운로드하세요. 그다음 압축을 풀고 100d 버전 파일을 `data/glove/glove.6B.100d.txt`와 같은 경로가 되도록 `glove` 서브 폴더에 옮기세요.