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
  <a href="/cv">CV</a>
  <a href="/publications">Publications</a>
  <a href="/talks">Talks</a>
  <a href="/teaching" class="current">Teaching</a>
  <a href="/contact">Contact</a>
</nav>

### University of Milan (2025)
**Esercitazioni di Meccanica Statistica**  
*Prof. Stefano Zapperi*
- Teaching assistant for Statistical Mechanics course
- Conducting exercise sessions and problem-solving tutorials

---

## Previous Teaching Experience

### CentraleSupélec (2023)

**Viral Propagation (Network module)**  
*Prof. Bongiorno*
- Course on network theory and viral propagation models
- Focus on complex systems and epidemic modeling

**Données et Statistiques en Finance: modeles d'agents**  
*Prof. Challet*  
- Agent-based models in finance
- Statistical methods for financial data analysis

**Time series and agent-based modeling in finance**  
*Prof. Bongiorno*
- Time series analysis techniques
- Application of agent-based modeling to financial markets

---

## Student Supervision

### Master's Thesis Supervision
- Supervised 3 students for master's thesis in physics (*"Ho fatto da relatore a 3 studenti per tesi di laurea magistrale in fisica"*)

---

## Teaching Focus Areas

My teaching experience centers on:
- **Statistical Mechanics** and thermodynamics
- **Agent-based modeling** for complex systems
- **Network theory** and epidemic models  
- **Time series analysis** in finance
- **Quantitative finance** and econophysics

---

