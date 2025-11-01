---
layout: default

---

<style>
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

/* Nascondi solo il titolo Jekyll automatico, non quello nell'header custom */
body > .inner > h1:first-child {
  display: none;
}
.header-clean {
  display: flex;
  align-items: center;
  justify-content: space-between;
  margin-bottom: 30px;
  padding-bottom: 20px;
  border-bottom: 3px solid #3498db;
}
.header-clean h1 {
  font-size: 2.5em;
  font-weight: 300;
  margin-bottom: 10px;
  color: #2c3e50;
}
.header-clean h2 {
  font-size: 1.2em;
  color: #7f8c8d;
  font-weight: 400;
  margin: 0;
}
.profile-img {
  width: 140px;
  height: 140px;
  border-radius: 50%;
  border: 4px solid #ecf0f1;
  box-shadow: 0 4px 15px rgba(0,0,0,0.1);
}
@media (max-width: 768px) {
  .header-clean { flex-direction: column; text-align: center; }
  .profile-img { margin-top: 20px; width: 120px; height: 120px; }
}
</style>

<nav class="nav-clean">
  <a href="/" class="current">Home</a>
  <a href="/cv">CV</a>
  <a href="/publications">Publications</a>
  <a href="/talks">Talks</a>
  <a href="/teaching">Teaching</a>
  <a href="/contact">Contact</a>
</nav>
<div class="header-clean">
  <div>
    <h1>Michele Vodret</h1>
    <h2>Modeling & data science across physics, finance, and healthcare</h2>
  </div>
  <img src="assets/images/profile.png" class="profile-img" alt="Michele Vodret">
</div>

## About

I am a researcher working at the intersection of statistical physics, machine learning, and complex systems.
I study how patterns and collective behaviors emerge in biological, social, and financial systems using data-driven and theoretical modeling.
My experience spans network theory, agent-based modeling, time-series analysis, and medical data.
I aim to build tools that connect theory and real-world data, turning complex dynamics into actionable insight.


## Research Interests


- **Statistical mechanics and stochastic modeling


- **Complex systems and emergent dynamics


- **Time-series analysis and irreversibility


- **Network theory and information flow


- **Computational models for biology and society

