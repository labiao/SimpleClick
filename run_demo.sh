MODEL_PATH=./weights/simpleclick_models/cocolvis_vit_base.pth

KMP_DUPLICATE_LIB_OK=TRUE python demo.py \
--checkpoint=${MODEL_PATH} \
--gpu 0