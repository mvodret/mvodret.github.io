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
  <a href="/cv" class="current">CV</a>
  <a href="/publications">Publications</a>
  <a href="/talks">Talks</a>
  <a href="/teaching">Teaching</a>
  <a href="/contact">Contact</a>
</nav>

## Education

### Ph.D. in Physics 
**École Polytechnique & CFM**
- Title: Microfounded theories of price formation

### Master Degree in Physics
**Università degli studi di Milano**
- Focus: Statistical Field theory

### Bachelor Degree in Physics
**Università degli studi di Milano**

---

## Professional Experience

### Assegnista di ricerca di tipo B (August 2024 - Present)
**Università degli studi di Milano**
- Part of PRISM-AI project aimed at creating multiplex networks for prostate tumor risk stratification
- Research focus: Complex systems, network theory and medical applications

### PostDoc (2022-2024)
**CentraleSupélec**
- Project in collaboration between cognitive neuroscientists and physicists
- Research focus: Agent-based modeling and interdisciplinary applications, human learning and biases

---

## Experience

### (Master) Students Supervision
- Giovanni Umile, Cristiano Pacini, Felibe Bueno Moret

### Teaching Experience
- **Viral Propagation (Network module)**, tenuto da Prof. Bongiorno, CentraleSupélec, 2023
- **Données et Statistiques en Finance: modeles d'agents**, tenuto da Prof. Challet, CentraleSupélec, 2023  
- **Time series and agent-based modeling in finance**, tenuto da Prof. Bongiorno, CentraleSupélec, 2023
