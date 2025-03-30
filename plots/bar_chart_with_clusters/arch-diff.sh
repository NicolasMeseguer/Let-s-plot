python3 gen_bar_chart.py TMA-Motivation/arch-diff/data.cluster.json TMA-Motivation/arch-diff/template.json ArchImpact.pdf --palette='tol'
python3 gen_bar_chart.py TMA-Motivation/arch-diff/data.cluster.json TMA-Motivation/arch-diff/template.json ArchImpact.png --palette='tol'

mv ArchImpact.pdf TMA-Motivation/arch-diff/
mv ArchImpact.png TMA-Motivation/arch-diff/