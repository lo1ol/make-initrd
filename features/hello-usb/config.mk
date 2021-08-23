# Зависимость от фичи usb
$(call feature-requires,usb)

# Путь до директории корневых данных фичи hello-usb
HELLO_USB_DATADIR   ?= $(FEATURESDIR)/hello-usb/data
