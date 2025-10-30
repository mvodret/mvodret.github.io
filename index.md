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
  background: rgba(102, 126, 234, 0.08);
  padding: 25px;
  border-radius: 12px;
  margin-bottom: 35px;
  text-align: center;
  border: 1px solid rgba(102, 126, 234, 0.15);
}
.nav-clean a {
  color: #2c3e50;
  text-decoration: none;
  margin: 0 25px;
  font-weight: 500;
  padding: 12px 20px;
  border-radius: 25px;
  transition: all 0.3s ease;
  display: inline-block;
  border: 2px solid transparent;
}
.nav-clean a:hover {
  background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
  color: white;
  border-color: rgba(102, 126, 234, 0.3);
  transform: translateY(-2px);
  box-shadow: 0 4px 12px rgba(102, 126, 234, 0.2);
}
.nav-clean a.current {
  background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
  color: white;
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
    <h2>Researcher in Complex Systems and Data Science</h2>
  </div>
  <img src="assets/images/profile.png" class="profile-img" alt="Michele Vodret">
</div>

## About

I am a researcher working at the intersection of **statistical physics**, **machine learning**, and **complex systems**.  
My work focuses on understanding patterns and emergent behaviors in **biological**, **social**, and **financial** systems through data-driven modeling and quantitative analysis.

I have experience across multiple fields, from **network theory** and **agent-based models** to **time-series analysis** and **medical data modeling**.  
My broader goal is to develop tools that bridge **theoretical modeling** and **real-world data** to gain insights into complex phenomena.

## Research Interests

- **Statistical Mechanics** and stochastic modeling  
- **Complex Systems** and emergent collective dynamics  
- **Time-Series Analysis** and irreversibility  
- **Network Theory** and information flow  
- **Computational Models** for biological and social systems

