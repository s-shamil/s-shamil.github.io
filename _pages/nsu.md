---
layout: page
permalink: /nsu/
title: NSU Fall 2025
description: Course slides and materials by Salman Shamil
nav: false
---

<div class="nsu-container">
  <p class="description">
    This page contains lecture slides and materials for courses taught at North South University.
  </p>

  <ul>
    <li>CSE 115 + 115L: <a href="https://drive.google.com/drive/folders/1nwdXc6wWzjGUyLcQRNip6TLV0KvUkNhy?usp=sharing" target="_blank">Programming Language I (+Lab)</a></li>
    <li>CSE 273: <a href="https://drive.google.com/drive/folders/1xZQDjLPW-E4Q2VSmnJhea45N6dlaPqeG?usp=sharing" target="_blank">Theory of Computation</a></li>
  </ul>
</div>

<style>
/* Hide navigation bar on this page */
#navbar {
  display: none !important;
}

/* Adjust body padding since navbar is hidden */
body {
  padding-top: 0 !important;
}

/* Adjust container margin */
.container.mt-5 {
  margin-top: 2rem !important;
}

.nsu-container {
  max-width: 1000px;
  margin: 0 auto;
  padding: 20px;
}

.description {
  font-size: 1.1em;
  margin-bottom: 30px;
  color: #666;
}

.slides-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(280px, 1fr));
  gap: 20px;
  margin-top: 30px;
}

.slide-card {
  background: #fff;
  border: 1px solid #e0e0e0;
  border-radius: 8px;
  overflow: hidden;
  box-shadow: 0 2px 4px rgba(0,0,0,0.1);
  transition: transform 0.2s, box-shadow 0.2s;
}

.slide-card:hover {
  transform: translateY(-2px);
  box-shadow: 0 4px 8px rgba(0,0,0,0.15);
}

.slide-preview {
  padding: 20px;
  text-align: center;
  background: #f8f9fa;
  min-height: 120px;
  display: flex;
  flex-direction: column;
  justify-content: center;
}

.slide-link {
  text-decoration: none;
  color: inherit;
}

.pdf-icon {
  font-size: 3em;
  color: #dc3545;
  margin-bottom: 10px;
}

.slide-title {
  font-weight: 600;
  font-size: 1.1em;
  color: #333;
  line-height: 1.3;
  text-transform: capitalize;
}

.slide-actions {
  padding: 15px;
  background: #fff;
  display: flex;
  gap: 10px;
  justify-content: center;
}

.btn {
  display: inline-flex;
  align-items: center;
  gap: 5px;
  padding: 8px 16px;
  border-radius: 4px;
  text-decoration: none;
  font-size: 0.9em;
  font-weight: 500;
  transition: background-color 0.2s;
}

.btn-primary {
  background-color: #007bff;
  color: white;
  border: 1px solid #007bff;
}

.btn-primary:hover {
  background-color: #0056b3;
  border-color: #0056b3;
  color: white;
  text-decoration: none;
}

.btn-secondary {
  background-color: #6c757d;
  color: white;
  border: 1px solid #6c757d;
}

.btn-secondary:hover {
  background-color: #545b62;
  border-color: #545b62;
  color: white;
  text-decoration: none;
}

.btn-sm {
  padding: 6px 12px;
  font-size: 0.8em;
}

/* Dark mode support */
[data-theme="dark"] .slide-card {
  background: #2d2d2d;
  border-color: #444;
}

[data-theme="dark"] .slide-preview {
  background: #333;
}

[data-theme="dark"] .slide-title {
  color: #fff;
}

[data-theme="dark"] .description {
  color: #ccc;
}

[data-theme="dark"] .slide-actions {
  background: #2d2d2d;
}

/* Responsive design */
@media (max-width: 768px) {
  .slides-grid {
    grid-template-columns: 1fr;
  }
  
  .slide-actions {
    flex-direction: column;
  }
  
  .btn {
    width: 100%;
    justify-content: center;
  }
}
</style>
