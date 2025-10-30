---
layout: default

---

<style>
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


</style>

<nav class="nav-clean">
  <a href="/">Home</a>
  <a href="/cv">CV</a>
  <a href="/publications">Publications</a>
  <a href="/talks">Talks</a>
  <a href="/teaching">Teaching</a>
  <a href="/contact" class="current">Contact</a>
</nav>

<div style="display: flex; align-items: flex-start; gap: 40px; margin-bottom: 30px;">
  <div style="flex: 1;">
    <h2>Get in Touch</h2>
    <p>I'm always interested in discussing research collaborations, speaking opportunities, or questions about my work in complex systems, agent-based modeling, and quantitative finance.</p>
    
    <div style="margin: 20px 0;">
      <strong>📧 Email:</strong> <a href="mailto:michele.vodret@unimi.it">michele.vodret@unimi.it</a><br>
      <strong>📍 Location:</strong> Milan, Italy<br>
      <strong>🏢 Institution:</strong> University of Milan
    </div>
    
    <h3>Research Interests for Collaboration</h3>
    <ul>
      <li>Agent-based modeling and complex systems</li>
      <li>Quantitative finance and financial markets</li>
      <li>Network theory and multiplex networks</li>
      <li>Statistical mechanics and econophysics</li>
    </ul>
  </div>
  
  <div style="flex: 1;">
    <h2>Find Me Online</h2>
    <div style="margin: 20px 0;">
      <p><strong>🎓 Academic Profiles</strong></p>
      <ul style="list-style: none; padding-left: 0;">
        <li>📝 <a href="https://scholar.google.com/citations?user=BjqSd7cAAAAJ" target="_blank">Google Scholar</a></li>
        <li>🔬 <a href="https://www.researchgate.net/profile/Michele-Vodret" target="_blank">ResearchGate</a></li>
      </ul>
      
      <p><strong>💻 Code & Projects</strong></p>
      <ul style="list-style: none; padding-left: 0;">
        <li>🐙 <a href="https://github.com/mvodret" target="_blank">GitHub</a></li>
      </ul>
    </div>
  </div>
</div>

---

## Research Collaborations & Opportunities

I'm always open to discussing:

### 🤝 Research Collaborations
- Agent-based modeling in finance and economics
- Complex systems and network theory
- Quantitative finance and market microstructure
- Statistical mechanics applications

### 🎤 Speaking Engagements
- Conference presentations and seminars
- Workshops on quantitative finance
- Complex systems and econophysics talks

---

**Institutional Contact:**  
Michele Vodret  
University of Milan  
Milan, Italy  
Email: [michele.vodret@unimi.it](mailto:michele.vodret@unimi.it)