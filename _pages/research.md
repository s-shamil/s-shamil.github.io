---
layout: page
permalink: /research/
title: research
description: Brief description of research projects I have contributed to.
nav: true
---

<ul>
	<li>
		<h4 class="text-primary font-weight-bold">
			<b>
				Revisiting Segmentation of Lung Tumor from CT Images
			</b>
		</h4>
		<h5 class="text-info h6">Keywords: Lung tumor, CT scan images, deep learning, discrete wavelet transform, MultiResUNet.</h5>
		<p>Lung cancer is a leading cause of death in the world. Since the prompt diagnosis of tumors can allow oncologists to discern their nature, type, and mode of treatment, tumor detection and segmentation from CT scan images is a crucial field of study. This paper approaches lung tumor segmentation by applying two-dimensional discrete wavelet transform (DWT) on the LOTUS dataset (with 31,247 training and 4,458 testing samples) for more meticulous texture analysis while integrating information from neighboring CT slices before feeding them to a Deeply Supervised MultiResUNet model. In essence, our novel contribution has been the combination of including neighboring slices as well as two-dimensional discrete wavelet transform along with the application of deep supervision on the model architecture, which has resulted in an improved dice coefficient of 0.8472. A key characteristic of our approach is avoiding 3D kernels (despite this being a 3D segmentation task), thereby making it quite lightweight.</p>
		<p><i>Contribution: Co-first author. Planned and designed the pipeline, processed the dataset, implemented and experimented with the deep learning models, analyzed and interpreted the results, drafted the manuscript.</i></p>
		<p><b>Status: Published in <a href="https://www.journals.elsevier.com/computers-in-biology-and-medicine">Computers in Biology and Medicine</a>. Read the article <a href="https://www.sciencedirect.com/science/article/abs/pii/S0010482522001779">here. An earlier version, published as a preprint, is available <a href="https://arxiv.org/pdf/2111.09262.pdf">here.</a></b></p>
	</li>

	<li>
		<h4 class="text-primary font-weight-bold">
			<b>
				An Agent-Based Modeling of COVID-19: Validation, Analysis, and Recommendations
			</b>
		</h4>
		<h5 class="text-info h6">Keywords: COVID-19, Infectious disease, Agent-Based Model, Digital Herd Immunity, Contact tracing</h5>
		<p>The coronavirus disease 2019 (COVID-19) has resulted in an ongoing pandemic worldwide. Countries have adopted non-pharmaceutical interventions (NPI) to slow down the spread. This study proposes an agent-based model that simulates the spread of COVID-19 among the inhabitants of a city. The agent-based model can be accommodated for any location by integrating parameters specific to the city. The simulation gives the number of total COVID-19 cases. Considering each person as an agent susceptible to COVID-19, the model causes infected individuals to transmit the disease via various actions performed every hour. The model is validated by comparing the simulation to the real data of Ford County, KS, USA. Different interventions, including contact tracing, are applied on a scaled-down version of New York City, USA, and the parameters that lead to a controlled epidemic are determined. Our experiments suggest that contact tracing via smartphones with more than 60% of the population owning a smartphone combined with city-wide lockdown results in the effective reproduction number (Rt) to fall below 1 within 3 weeks of intervention. For 75% or more smartphone users, new infections are eliminated, and the spread is contained within 3 months of intervention. Contact tracing accompanied with early lockdown can suppress the epidemic growth of COVID-19 completely with sufficient smartphone owners. In places where it is difficult to ensure a high percentage of smartphone ownership, tracing only emergency service providers during a lockdown can go a long way to contain the spread.</p>
		<p><i>Contribution: Co-first author. Implemented the model, planned and designed the experiments, conducted the experiments, analyzed and interpreted the results, drafted the manuscript.</i></p>
		<p><b>Status: Published in <a href="https://www.springer.com/journal/12559">Cognitive Computation</a>. Read the article <a href="https://link.springer.com/article/10.1007/s12559-020-09801-w">here.</a></b></p>
	</li>
	
	<li>
		<h4 class="text-primary font-weight-bold">
			<b>
				Counting and Verifying Abelian Border Arrays of Binary Words
			</b>
		</h4>
		<h5 class="text-info h6">Keywords: abelian, algorithms, border array, binary word.</h5>
		<p>In this paper, we consider the problem of counting and verifying abelian border arrays of binary words. We show that the number of valid abelian border arrays of length \(n\) is \(2^{n-1}\). We also show that verifying whether a given array is the abelian border array of some binary word reduces to computing the abelian border array of a specific binary word. Thus, assuming the word-RAM model, we present an \(O\left(\frac{n^2}{\log^2n}\right)\) time algorithm for the abelian border array verification problem.</p>
		<p><i>Contribution: Second author. Participated in solving the problem, proving the theorems and manuscript preparation.</i></p>
	</li>
</ul>