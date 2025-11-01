---
layout: default
---

<style>
/* Override theme constraints for better desktop view */
.inner {
  max-width: 1200px !important;
  width: 90% !important;
  margin: 0 auto !important;
}

#content-wrapper {
  max-width: none !important;
  width: 100% !important;
}

body {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif;
  line-height: 1.6;
  color: #333;
}
.nav-clean {
  display: flex;
  justify-content: center;
  gap: 30px;
  padding: 25px 0;
  border-bottom: 1px solid rgba(0, 0, 0, 0.1);
  background: transparent;
}

.nav-clean a {
  position: relative;
  font-weight: 500;
  color: #2c3e50;
  text-decoration: none;
  padding: 6px 0;
  transition: color 0.3s ease;
}

.nav-clean a::after {
  content: "";
  position: absolute;
  left: 0;
  bottom: -3px;
  width: 0%;
  height: 2px;
  background: linear-gradient(135deg, #667eea, #764ba2);
  transition: width 0.3s ease;
}

.nav-clean a:hover::after,
.nav-clean a.current::after {
  width: 100%;
}

.nav-clean a.current {
  color: #667eea;
}

/* Nascondi solo il titolo Jekyll automatico */
body > .inner > h1:first-child {
  display: none;
}

/* Override theme's red h3 styling */
h3 {
  color: #2c3e50 !important; /* Dark blue-gray instead of red */
}

@media (max-width: 768px) {
  .nav-clean { flex-wrap: wrap; gap: 15px; }
}

/* Ensure good desktop spacing */
@media (min-width: 769px) {
  .nav-clean { gap: 40px; padding: 30px 0; }
  body { font-size: 16px; }
}

</style>

<nav class="nav-clean">
  <a href="/">Home</a>
  <a href="/cv">CV</a>
  <a href="/publications">Publications</a>
  <a href="/talks" class="current">Talks</a>
  <a href="/teaching">Teaching</a>
  <a href="/contact">Contact</a>
</nav>

### 2021

**"A heterogeneous agent-based GARCH model with cognitive biases"**  
*Econophysics Colloquium (EC)*  
Lipari, Italy | September 2021

**"Do fundamentals shape the price response? A critical assessment of linear impact models"**  
*European Conference on Complex Systems (ECCS)*  
Online | September 2021

**"Statistical Physics approaches to financial markets"**  
*Mathematical Approaches in Complex Systems Workshop*  
Trieste, Italy | April 2021

---

## Academic Seminars

### 2022

**PhD Defense Presentation**  
*"Statistical mechanics approach to the microstructure of financial markets"*  
École Polytechnique, Centre de Mathématiques Appliquées | 2022

### Research Group Presentations

Regular presentations at:
- Centre de Mathématiques Appliquées, École Polytechnique
- University of Milan, Department of Physics
- Various research collaborations and working groups

---

## Research Focus Areas

- **Agent-based modeling** in financial markets
- **Statistical mechanics** approaches to economic systems  
- **Time series analysis** and irreversibility measures
- **Quantitative finance** and market microstructure
- **Machine learning** applications to financial data

---

---

*If you'd like to invite me to speak at your event, please [contact me](contact.html).*