
cdef extern from 'cfib.h':
    double cfib(int n)

def fib(n):
    '''
    Returns the nth Fibbonacci number.
    '''
    return cfib(n)
    