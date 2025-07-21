---
layout: page
permalink: /ostep/
title: OS Slides
description: Operating Systems Slides by Salman Shamil for CSE 4509 at UIU.
nav: false
---

<div class="ostep-container">
  <h2>CSE 4509: Operating Systems</h2>
  <p class="description">
    This page contains lecture slides for the Operating Systems course based on the 
    <a href="https://pages.cs.wisc.edu/~remzi/OSTEP/" target="_blank">OSTEP book</a> by Remzi H. Arpaci-Dusseau and Andrea C. Arpaci-Dusseau.
  </p>

  <div class="slides-grid">
    {% for slide in site.static_files %}
      {% if slide.path contains "/assets/pdf/OSTEP_slides/" and slide.extname == ".pdf" %}
        <div class="slide-card">
          <div class="slide-preview">
            <a href="{{ slide.path | relative_url }}" target="_blank" class="slide-link">
              <div class="pdf-icon">
                <i class="fas fa-file-pdf"></i>
              </div>
              <div class="slide-title">
                {% assign slide_name = slide.name | remove: ".pdf" %}
                {% assign formatted_name = slide_name | replace: "-", " " | replace: "_", " " %}
                {% assign words = formatted_name | split: " " %}
                {% assign title_words = "" %}
                {% for word in words %}
                  {% if word == "handout" %}
                    {% assign title_words = title_words | append: "(Handout)" %}
                  {% else %}
                    {% assign title_words = title_words | append: word | capitalize | append: " " %}
                  {% endif %}
                {% endfor %}
                {{ title_words | strip }}
              </div>
            </a>
          </div>
          <div class="slide-actions">
            <a href="{{ slide.path | relative_url }}" target="_blank" class="btn btn-primary btn-sm">
              <i class="fas fa-eye"></i> View
            </a>
            <a href="{{ slide.path | relative_url }}" download class="btn btn-secondary btn-sm">
              <i class="fas fa-download"></i> Download
            </a>
          </div>
        </div>
      {% endif %}
    {% endfor %}
  </div>
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

.ostep-container {
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
