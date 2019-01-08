Local_path: = device /honor/ AUM 

$ (the shell the mkdir -p $(OUT)/obj/KERNEL_OBJ/usr) 

ifeq ($ (TARGET_PREBUILT_KERNEL),) 
	                 LOCAL_KERNEL: = $(local_path)/kernel 
the else 
	                 LOCAL_KERNEL: = $TARGET_PREBUILT_KERNEL) 
endif 

PRODUCT_COPY_FILES + = \ 
$(LOCAL_PATH) / kernel: kernel \ 
#$(LOCAL_PATH) /dt.img:dt.img \ 
$(LOCAL_PATH) /recovery.fstab:root/recovery.fstab 

$call inherit-product, build/target/product/full.mk) 

PRODUCT_NAME: = AUM