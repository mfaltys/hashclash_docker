from math import log1p, sqrt

def birthday(probability_exponent):
    probability = probability_exponent
    outputs = 2.0**128
    return sqrt(2.0*outputs*-log1p(-probability))

print('1%  : ' + str(birthday(.01)))
print('25% : ' + str(birthday(.25)))
print('50% : ' + str(birthday(.50)))
print('75% : ' + str(birthday(.75)))
print('90% : ' + str(birthday(.90)))
print('99% : ' + str(birthday(.99)))
