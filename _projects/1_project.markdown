---
layout: page
title: CRISPR/Cas9 on-target knockout efficacy prediction
description: A project under Machine Learning Sessional course using traditional machine learning with sequence-based properties and deep learning techniques.
importance: 1
category: work
---

Based on the work done by <a href="https://www.nature.com/articles/s41467-019-12281-8">Wang et al.</a>, we implemented and experimented with some deep learning models to deal with the problem regarding CRISPR/Cas9 on-target knockout efficacy. We used the dataset provided by the above mentioned paper. During the experimentation phase, we implemented several deep learning models including CNN, LSTM, GRU, Bidirectional LSTM, Bidirectional LSTM with attention, Hierarchical Attention Networks (HAN) etc. This project focuses on using only the sequence as input without manually preparing any epigenetic feature beforehand.

Before training the models, we had to encode the sgRNA sequences. We used two different methods on the sgRNA sequences: one-hot encoding and word embedding using Word2Vec. Then we trained the deep-learning models and evaluated the performances using Spearman correlation coefficient. At the time of this implementation, there were two papers who used the same dataset. Their achieved Spearman correlation coefficients are stated in the follwing table.

<table class="table table-sm">
   <thead>
      <th></th>
      <th>WT-SpCas9</th>
      <th>eSpCas9</th>
      <th>SpCas9-HF1</th>
   </thead>
   <tr>
      <td><a href="https://www.nature.com/articles/s41467-019-12281-8">DeepHF</a></td>
      <td>0.867</td>
      <td>0.862</td>
      <td>0.86</td>
   </tr>
   <tr>
      <td><a href="https://bmcbioinformatics.biomedcentral.com/articles/10.1186/s12859-020-3531-9">CRISPRPred(SEQ)</a></td>
      <td>0.838</td>
      <td>0.83</td>
      <td>0.821</td>
   </tr>
</table>


A summary of the results we obtained through our experiments can be found in the following table.

<table class="table table-sm">
   <tr>
      <td>Preprocessing technique & Model</td>
      <td>Cas9 type</td>
      <td>Cross validation score avg</td>
      <td>Test score with best fold</td>
   </tr>
   <tr>
      <td rowspan="3" style="vertical-align: middle;">One hot encoding and CNN (Total params: 64,585)</td>
      <td>WT-SpCas9</td>
      <td>0.8202634655</td>
      <td>0.8242259448</td>
   </tr>
   <tr>
      <td>eSpCas9</td>
      <td>0.8029278236</td>
      <td>0.8003575945</td>
   </tr>
   <tr>
      <td>SpCas9-HF1 </td>
      <td>0.7937839469</td>
      <td>0.7853817265</td>
   </tr>
   <tr>
      <td rowspan="3" style="vertical-align: middle;">One hot encoding & CRNNCrispr seq branch only (Total params: 968,273)</td>
      <td>WT-SpCas9</td>
      <td>0.8326987799</td>
      <td>0.8383132948</td>
   </tr>
   <tr>
      <td>eSpCas9</td>
      <td>0.8168465796</td>
      <td>0.8180295835</td>
   </tr>
   <tr>
      <td>SpCas9-HF1 </td>
      <td>0.8174757287</td>
      <td>0.813113697</td>
   </tr>
   <tr>
      <td rowspan="3" style="vertical-align: middle;">Word embedding & BiLSTM(Attention) (Total params: 170,635)</td>
      <td>WT-SpCas9</td>
      <td>0.8409261036</td>
      <td>0.8463582093</td>
   </tr>
   <tr>
      <td>eSpCas9</td>
      <td>0.8258162304</td>
      <td>0.822620635</td>
   </tr>
   <tr>
      <td>SpCas9-HF1 </td>
      <td>0.836215959</td>
      <td>0.8359173926</td>
   </tr>
   <tr>
      <td rowspan="3" style="vertical-align: middle;">Word embedding & Hierarchical Attention Networks (Total params: 547,678)</td>
      <td>WT-SpCas9</td>
      <td>0.8436791472</td>
      <td>0.847940327</td>
   </tr>
   <tr>
      <td>eSpCas9</td>
      <td>0.8217506609</td>
      <td>0.8185988637</td>
   </tr>
   <tr>
      <td>SpCas9-HF1 </td>
      <td>0.8323302035</td>
      <td>0.8303764046</td>
   </tr>
</table>

Our deep learning models did well as we can see from the results on the test set. But still it could not beat DeepHF. Due to time constraint of the course, we had to limit our experiments. More experiments with models and their hyperparameter tuning could be done to find out if it is possible for a sequence-only model to do as good as the models which utilize epigenetic features too.