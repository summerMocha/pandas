from numpy cimport ndarray, int64_t

cdef convert_to_tsobject(object, object, object, bint, bint)
cpdef convert_to_timedelta64(object, object)
cdef bint _check_all_nulls(obj)

cdef _to_i8(object val)
