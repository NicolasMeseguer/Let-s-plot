python3 gen_bar_chart.py --geomean TMA-Motivation/main-res-ceiling/data.cluster.json TMA-Motivation/main-res-ceiling/template.json main_results.pdf --palette='ibm'
python3 gen_bar_chart.py --geomean TMA-Motivation/main-res-ceiling/data.cluster.json TMA-Motivation/main-res-ceiling/template.json main_results.png --palette='ibm'

mv main_results.pdf TMA-Motivation/main-res-ceiling/
mv main_results.png TMA-Motivation/main-res-ceiling/