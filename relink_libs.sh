export LIBDIR=/usr/lib/x86_64-linux-gnu
for lib in cudart cublas cufft curand cusolver cusparse; do
    ln -sf ${LIBDIR}/lib${lib}.so.10 ${LIBDIR}/lib${lib}.so.10.0
done;

ln -sf ${LIBDIR}/libcudart.so.10.1 ${LIBDIR}/libcudart.so.10.0