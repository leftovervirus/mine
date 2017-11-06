setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
ethminer -U -F http://eth-eu1.nanopool.org:8888/0xb681B84351B57f8bb56fa1712C95188229342ccd/leftovervirus/mvives86@gmail.com --cuda-devices 0 --cl-global-work 1024
pause