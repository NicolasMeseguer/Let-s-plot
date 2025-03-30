# R9Nano
python3 gen_bar_chart.py --geomean TMA-Motivation/res-architectures/r9nano.cluster.json TMA-Motivation/res-architectures/template.json R9Nano-minified-ceiling.pdf --palette='okabe_ito'
python3 gen_bar_chart.py --geomean TMA-Motivation/res-architectures/r9nano.cluster.json TMA-Motivation/res-architectures/template.json R9Nano-minified-ceiling.png --palette='okabe_ito'

mv R9Nano-minified-ceiling.pdf TMA-Motivation/res-architectures/res/
mv R9Nano-minified-ceiling.png TMA-Motivation/res-architectures/res/

# MI-100
python3 gen_bar_chart.py --geomean TMA-Motivation/res-architectures/mi100.cluster.json TMA-Motivation/res-architectures/template.json MI100-minified-ceiling.pdf --palette='okabe_ito'
python3 gen_bar_chart.py --geomean TMA-Motivation/res-architectures/mi100.cluster.json TMA-Motivation/res-architectures/template.json MI100-minified-ceiling.png --palette='okabe_ito'

mv MI100-minified-ceiling.pdf TMA-Motivation/res-architectures/res/
mv MI100-minified-ceiling.png TMA-Motivation/res-architectures/res/

# Radeon-530
python3 gen_bar_chart.py --geomean TMA-Motivation/res-architectures/radeon530.cluster.json TMA-Motivation/res-architectures/template.json Radeon530-minified-ceiling.pdf --palette='okabe_ito'
python3 gen_bar_chart.py --geomean TMA-Motivation/res-architectures/radeon530.cluster.json TMA-Motivation/res-architectures/template.json Radeon530-minified-ceiling.png --palette='okabe_ito'

mv Radeon530-minified-ceiling.pdf TMA-Motivation/res-architectures/res/
mv Radeon530-minified-ceiling.png TMA-Motivation/res-architectures/res/