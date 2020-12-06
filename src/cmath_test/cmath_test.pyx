from libc.math cimport sin

cdef double cmathf(double x):
    return sin(x*x)


cdef double data = 1.23
print(cmathf(data))
