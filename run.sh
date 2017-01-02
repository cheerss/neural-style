##change_filter 2-4
python neural_style.py --content 'examples/change_filter/2-4/1-content.jpg' --styles 'examples/change_filter/2-4/2-style.jpg' 'examples/change_filter/2-4/5-style.jpg' --iterations 800 --checkpoint-iterations 100 --checkpoint-output 'examples/change_filter/2-4/output%s.jpg' --output 'examples/change_filter/2-4/output.jpg'

##change_filter 1-6
python neural_style.py --content 'examples/change_filter/1-6/1-content.jpg' --styles 'examples/change_filter/1-6/1-style.jpg' 'examples/change_filter/1-6/6-style.jpg' --iterations 800 --checkpoint-iterations 100 --checkpoint-output 'examples/change_filter/1-6/output%s.jpg' --output 'examples/change_filter/1-6/output.jpg'

##change_filter 2-2
python neural_style.py --content 'examples/change_filter/2-2/fran.jpeg' --styles 'examples/change_filter/2-2/2-style.jpg' 'examples/change_filter/2-2/2-style2.jpg' --iterations 800 --checkpoint-iterations 100 --checkpoint-output 'examples/change_filter/2-2/output%s.jpg' --output 'examples/change_filter/2-2/output.jpg'

