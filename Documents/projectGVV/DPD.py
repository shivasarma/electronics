import numpy
import mathplotlib
import mpmath

DATA1 = numpy.loadtxt('\home\iitbhilai35\Downloads\electronics\dpd_data_QAM16_PAin_1dB.txt')    #Reading the input data
DATA2 = numpy.loadtxt('\home\iitbhilai35\Downloads\electronics\dpd_data_QAM16_PAout_1dB.txt')   #Reading the output data

I1 = DATA1(:,0)
Q1 = DATA1(:,1)
I2 = DATA2(:,0)
Q2 = DATA2(:,1)



