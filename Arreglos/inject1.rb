palabras = ['supercalifragilistiasdasda', 'asdas', 'asdas', 'xd']

resultado = palabras.inject('') {|longest, word| longest.length >= word.length ?
longest : word}

print resultado
