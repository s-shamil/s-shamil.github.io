---
layout: page
permalink: /research/
title: Research
# description: Brief description of research projects I have contributed to.
nav: true
---

<ul>
	<li>
		<h4 class="text-primary font-weight-bold">
			<b>
				On the Utility of 3D Hand Poses for Action Recognition
			</b>
		</h4>
		<h5 class="text-info h6">Keywords: Skeleton-based action recognition, 3D hand poses, Multimodal transformer.</h5>
		<p>3D hand poses are an under-explored modality for action recognition. Poses are compact yet informative and can greatly benefit applications with limited compute budgets. However, poses alone offer an incomplete understanding of actions, as they cannot fully capture objects and environments with which humans interact. To efficiently model hand-object interactions, we propose HandFormer, a novel multimodal transformer. HandFormer combines 3D hand poses at a high temporal resolution for fine-grained motion modeling with sparsely sampled RGB frames for encoding scene semantics. Observing the unique characteristics of hand poses, we temporally factorize hand modeling and represent each joint by its short-term trajectories. This factorized pose representation combined with sparse RGB samples is remarkably efficient and achieves high accuracy. Unimodal HandFormer with only hand poses outperforms existing skeleton-based methods at 5x fewer FLOPs. With RGB, we achieve new state-of-the-art performance on Assembly101 and H2O with significant improvements in egocentric action recognition.</p>
		<p><b>Find the project page with preprint and code <a href="https://s-shamil.github.io/HandFormer/">here.</a></b></p>
	</li>

	<li>
		<h4 class="text-primary font-weight-bold">
			<b>
				Revisiting Segmentation of Lung Tumor from CT Images
			</b>
		</h4>
		<h5 class="text-info h6">Keywords: Lung tumor, CT scan images, deep learning, discrete wavelet transform, MultiResUNet.</h5>
		<p>Lung cancer is a leading cause of death in the world. Since the prompt diagnosis of tumors can allow oncologists to discern their nature, type, and mode of treatment, tumor detection and segmentation from CT scan images is a crucial field of study. This paper approaches lung tumor segmentation by applying two-dimensional discrete wavelet transform (DWT) on the LOTUS dataset (with 31,247 training and 4,458 testing samples) for more meticulous texture analysis while integrating information from neighboring CT slices before feeding them to a Deeply Supervised MultiResUNet model. In essence, our novel contribution has been the combination of including neighboring slices as well as two-dimensional discrete wavelet transform along with the application of deep supervision on the model architecture, which has resulted in an improved dice coefficient of 0.8472. A key characteristic of our approach is avoiding 3D kernels (despite this being a 3D segmentation task), thereby making it quite lightweight.</p>
		<p><b>Published in <a href="https://www.journals.elsevier.com/computers-in-biology-and-medicine">Computers in Biology and Medicine</a>. Read the article <a href="https://www.sciencedirect.com/science/article/abs/pii/S0010482522001779">here</a>. An earlier version, published as a preprint, is available <a href="https://arxiv.org/pdf/2111.09262.pdf">here.</a></b></p>
	</li>

	<li>
		<h4 class="text-primary font-weight-bold">
			<b>
				An Agent-Based Modeling of COVID-19: Validation, Analysis, and Recommendations
			</b>
		</h4>
		<h5 class="text-info h6">Keywords: COVID-19, Infectious disease, Agent-Based Model, Digital Herd Immunity, Contact tracing</h5>
		<p>The coronavirus disease 2019 (COVID-19) has resulted in an ongoing pandemic worldwide. Countries have adopted non-pharmaceutical interventions (NPI) to slow down the spread. This study proposes an agent-based model that simulates the spread of COVID-19 among the inhabitants of a city. The agent-based model can be accommodated for any location by integrating parameters specific to the city. The simulation gives the number of total COVID-19 cases. Considering each person as an agent susceptible to COVID-19, the model causes infected individuals to transmit the disease via various actions performed every hour. The model is validated by comparing the simulation to the real data of Ford County, KS, USA. Different interventions, including contact tracing, are applied on a scaled-down version of New York City, USA, and the parameters that lead to a controlled epidemic are determined. Our experiments suggest that contact tracing via smartphones with more than 60% of the population owning a smartphone combined with city-wide lockdown results in the effective reproduction number (Rt) to fall below 1 within 3 weeks of intervention. For 75% or more smartphone users, new infections are eliminated, and the spread is contained within 3 months of intervention. Contact tracing accompanied with early lockdown can suppress the epidemic growth of COVID-19 completely with sufficient smartphone owners. In places where it is difficult to ensure a high percentage of smartphone ownership, tracing only emergency service providers during a lockdown can go a long way to contain the spread.</p>
		<p><b>Published in <a href="https://www.springer.com/journal/12559">Cognitive Computation</a>. Read the article <a href="https://link.springer.com/article/10.1007/s12559-020-09801-w">here.</a></b></p>
	</li>
	

	<li>
		<h4 class="text-primary font-weight-bold">
			<b>
				An Agent-Based Model of COVID-19 in Bangladesh
			</b>
		</h4>
		<h5 class="text-info h6">Keywords: COVID-19, Infectious disease, Agent-Based Model, Bangladesh</h5>
		<p>This research project was conducted in collaboration with Aspire to Innovate (<a href="https://a2i.gov.bd/">a2i.gov.bd</a>) to provide the policymakers with insights and forecasts on the spread of COVID-19 in Bangladesh. <a href="{{ site.baseurl }}/assets/pdf/Letter_of_Certification_for_Fellows.pdf" target="_blank">Click here</a> to view the certificate of recognition.</p>
		<p>In this project, we developed an agent-based model on top of a compartmental framework, resulting in a hybrid model that offers the best of both worlds – scalability like a compartmental model while preserving some important details on individuals like an agent-based model. We utilized the concept of contact matrix to simulate agent to agent interaction. We validated our model with the actual data and generated predictions on the future of the pandemic in bangladesh. Later we did a retrospective analysis with different levels of interventions. We are currently working on the manuscript.</p>
	</li>
	
	<li>
		<h4 class="text-primary font-weight-bold">
			<b>
				Counting and Verifying Abelian Border Arrays of Binary Words
			</b>
		</h4>
		<h5 class="text-info h6">Keywords: abelian, algorithms, border array, binary word.</h5>
		<p>In this paper, we consider the problem of counting and verifying abelian border arrays of binary words. We show that the number of valid abelian border arrays of length \(n\) is \(2^{n-1}\). We also show that verifying whether a given array is the abelian border array of some binary word reduces to computing the abelian border array of a specific binary word. Thus, assuming the word-RAM model, we present an \(O\left(\frac{n^2}{\log^2n}\right)\) time algorithm for the abelian border array verification problem.</p>
	</li>
</ul>