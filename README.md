# enhancing-click-through-rate-prediction-novel-modification-of-the-DeepFM-algorithm

1. Original DeepFM model taken from: https://github.com/reczoo/FuxiCTR/blob/v1.1.0/fuxictr/pytorch/models/DeepFM.py

2. Baseline model and configuration taken from: https://github.com/reczoo/BARS/tree/main/ranking/ctr/DeepFM. Model structure can be seen at DeepFM.py file. 

3. Files environments.txt and requirements.txt contains python libraries and versions which are necessary and physical hardware resources which are needed.  

4. Detailed instruction about preparing the environment and running the experiments was prepared by Karol Sikorski and Dariusz Kobiela and is available in file Instruction-FuxiCTR-Karol-Sikorski-Dariusz-Kobiela.docx. 

5. Folder "CriteoDatabase" contains SQL scripts prepared for Creation, Loading and Viewing sample data from Criteo dataset in MS SQL Server. It was necessary because of the dataset size (about 15GB). 

6. File COMMANDS_TO_RUN_THE_CODE.md contains commands to tun the code. You can also take them from here: 

Frappe:
```
  > python run_expid.py --config ./config --expid FM_test1 --logfile run1.txt --gpu 0 
  > python run_expid.py --config ./config --expid FM_test2 --logfile run2.log --gpu 0 
  > python run_expid.py --config ./config --expid FM_test3 --logfile run3.log --gpu 0 
  > python run_expid.py --config ./config --expid FM_test4 --logfile run4.log --gpu 0 
```
Criteo:
```
  > python run_expid.py --config ./config --expid FM_test1 --logfile run1.txt --gpu 0 
  > python run_expid.py --config ./config --expid FM_test2 --logfile run2.log --gpu 0 
  > python run_expid.py --config ./config --expid FM_test3 --logfile run3.log --gpu 0 
  > python run_expid.py --config ./config --expid FM_test4 --logfile run4.log --gpu 0 
```
MovieLens:
```
  > python run_expid.py --config ./config --expid FM_test1 --logfile run1.txt --gpu 0 
  > python run_expid.py --config ./config --expid FM_test2 --logfile run2.log --gpu 0 
  > python run_expid.py --config ./config --expid FM_test3 --logfile run3.log --gpu 0 
  > python run_expid.py --config ./config --expid FM_test4 --logfile run4.log --gpu 0 
```
Avazu:
```
  > python run_expid.py --config ./DeepFM_avazu_x1_tuner_config_02 --expid FM_test1 --logfile run1.txt --gpu 0 
  > python run_expid.py --config ./DeepFM_avazu_x1_tuner_config_02 --expid FM_test2 --logfile run2.log --gpu 0 
  > python run_expid.py --config ./DeepFM_avazu_x1_tuner_config_02 --expid FM_test3 --logfile run3.log --gpu 0 
  > python run_expid.py --config ./DeepFM_avazu_x1_tuner_config_02 --expid FM_test4 --logfile run4.log --gpu 0 
```

