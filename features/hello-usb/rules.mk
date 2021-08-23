# Вывод сообщения
hello-usb-show-info:
	@$(MSG) "Hello USB feature is activated ..."

# Вывод сообщения происходит перед упаковкой образа 
pack: hello-usb-show-info

# Запоминаем директорию, которую хотим использовать, как часть корня
PUT_FEATURE_DIRS  += $(HELLO_USB_DATADIR)
# Также в initrd можность класть программы, библиотеки, директории и файлы с помощью PUT_FEATURE_PROGS, PUT_FEATURE_LIBS, PUT_FEATURE_FILES, соответственно
