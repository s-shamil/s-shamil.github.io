---
layout: page
title: ML-based Credit Risk Prediction
description: An application for commercial banks to use machine learning for credit risk prediction.
importance: 2
category: work
---

Issuing and processing loans is a major revenue generator for financial organizations. But the assessment of credit risk is very crucial for these organizations for reducing their capital loss. This project aims at predicting credit risk at the time of loan granting process through machine learning based approach. Here we have created a system which can be incorporated with the existing banking systems to improve their loan management process. I worked on this software project in a group of three during my undergrad for a 1.5 credit sessional course [CSE408: Software Development].

<img class="img-fluid rounded z-depth-1" src="{{ '/assets/img/bankproject_contextO.png' | relative_url }}" alt="" title="Context Diagram of the project"/>

This project aims at solving the problem of predicting trustworthiness of a client who has applied for a loan. We also provide a banking software system integrating our machine learning model to it. Our system is hosted as a website and it has two classes of users.
<ul>
    <li>Clients: Clients have active accounts in the bank and uses the website to apply for loan.</li>
    <li>Employees: There are three types of employees who process the loan application. Form reviewer reviews the application primarily, Negotiator negotiates about loan amount with the client and Client Relations Manager verifies the information provided by the client and finalizes the loan.</li>
</ul>


Primary features of the system are:
<ul>
    <li>Providing basic functionalities on the website for clients and employees.</li>
    <li>A machine learning model that can be trained with previous data and used to predict trustworthiness of new loan applicants.</li>
    <li>Availability of credit risk prediction to the appropriate employees for better assessment of an application.</li>
    <li>Additional features like messaging between users to make communication easier, visualization of data for employees for better understanding of the trend in loan applications, necessary information about the bank and branches etc.</li>
</ul>

Our project focuses on the features of a banking software that are needed for loan processing. From the application stage at user end to the finalization stage at employee end. This project does not aim to implement ordinary banking software to provide general facilities. It rather includes the necessary and desirable features for loan granting process.

<h4><b>Codes, documentation, design diagrams and user manual are available on github at <a href="https://github.com/s-shamil/Credit-Risk-Prediction-System-for-Banks">this link</a>.</b></h4>