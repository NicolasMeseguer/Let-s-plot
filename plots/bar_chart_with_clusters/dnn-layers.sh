python3 gen_bar_chart.py --geomean TMA-Motivation/dnn-layers/data.cluster.json TMA-Motivation/dnn-layers/template.json DNN-layers-ceiling.pdf --palette='okabe_ito'
python3 gen_bar_chart.py --geomean TMA-Motivation/dnn-layers/data.cluster.json TMA-Motivation/dnn-layers/template.json DNN-layers-ceiling.png --palette='okabe_ito'

mv DNN-layers-ceiling.pdf TMA-Motivation/dnn-layers/
mv DNN-layers-ceiling.png TMA-Motivation/dnn-layers/