#!/anaconda3/envs/py3.6/bin/python

from PyPDF2 import PdfFileReader
import os

allpdfs = []
for filename in os.listdir('./'):
    tmp = filename.split('.')
    if filename.split('.')[-1] == 'pdf':
        allpdfs.append(filename)

def pageCount(pdffile):
    fp = open(pdffile, "rb")
    pdf = PdfFileReader(fp, strict = False, overwriteWarnings = False)    
    count = ''
    try:
        count = str(pdf.getNumPages())
    except Exception as diag:
        print(diag.__class__.__name__, ':', diag)
        count = '-1'
    fp.close()
    print(count)
    return count

pages = []
for pdffile in allpdfs:
    print(pdffile)
    pages.append(pageCount(pdffile))

count = len(allpdfs)
for i in range(0, count):
    oldname = allpdfs[i]
    newname = pages[i] + ' ' + allpdfs[i]
    os.chmod(oldname, 0o444)
    os.rename(oldname, newname)

