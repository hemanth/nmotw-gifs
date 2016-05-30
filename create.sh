for i in *.gif; do echo '#'"[$i](http://nmotw.in/progress/"${i%.*}")"; echo '!'"[$i](./gifs/$i)"; printf "\n" ; done
