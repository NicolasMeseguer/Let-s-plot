python3 gen_bar_chart.py --geomean TMA-Motivation/dnn/data.cluster.json TMA-Motivation/dnn/template.json DNN-ceiling.pdf --palette='okabe_ito'
python3 gen_bar_chart.py --geomean TMA-Motivation/dnn/data.cluster.json TMA-Motivation/dnn/template.json DNN-ceiling.png --palette='okabe_ito'

mv DNN-ceiling.pdf TMA-Motivation/dnn/
mv DNN-ceiling.png TMA-Motivation/dnn/