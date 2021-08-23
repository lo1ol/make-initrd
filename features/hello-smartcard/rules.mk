# Вывод сообщения
hello-smartcard-show-info:
	@$(MSG) "Hello Smartcard feature is activated ..."

# Вывод сообщения происходит перед упаковкой образа 
pack: hello-smartcard-show-info

# Запоминаем директорию, которую хотим использовать, как часть корня
PUT_FEATURE_DIRS  += $(HELLO_SMARTCARD_DATADIR)
# Также в initrd можность класть программы, библиотеки, директории и файлы с помощью PUT_FEATURE_PROGS, PUT_FEATURE_LIBS, PUT_FEATURE_FILES, соответственно
