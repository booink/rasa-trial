import spacy
from spacy import displacy

nlp = spacy.load('ja_ginza')
doc = nlp('あのラーメン屋にはよく行く。')
displacy.serve(doc, style="dep")
