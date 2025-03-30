python3 gen_bar_chart.py TMA-Motivation/config-diff/data.cluster.json TMA-Motivation/config-diff/template.json ConfigImpact.pdf --palette='tol'
python3 gen_bar_chart.py TMA-Motivation/config-diff/data.cluster.json TMA-Motivation/config-diff/template.json ConfigImpact.png --palette='tol'

mv ConfigImpact.pdf TMA-Motivation/config-diff/
mv ConfigImpact.png TMA-Motivation/config-diff/