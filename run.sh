##change_filter 1
python neural_style.py --content 'examples/change_filter/1-6/1-content.jpg' --styles 'examples/change_filter/1-6/1-style.jpg' --iterations 800 --checkpoint-iterations 100 --checkpoint-output 'examples/change_filter/1-6/output%s1.jpg' --output 'examples/change_filter/1-6/output1.jpg'

##change_filter 6
python neural_style.py --content 'examples/change_filter/1-6/1-content.jpg' --styles 'examples/change_filter/1-6/6-style.jpg' --iterations 800 --checkpoint-iterations 100 --checkpoint-output 'examples/change_filter/1-6/output%s2.jpg' --output 'examples/change_filter/1-6/output2.jpg'

##change_filter 1-6
python neural_style.py --content 'examples/change_filter/1-6/1-content.jpg' --styles 'examples/change_filter/1-6/1-style.jpg' 'examples/change_filter/1-6/6-style.jpg' --iterations 800 --checkpoint-iterations 100 --checkpoint-output 'examples/change_filter/1-6/output%s3.jpg' --output 'examples/change_filter/1-6/output2.jpg'

