# Зависимость от фичи smart-card
$(call feature-requires,smart-card)

# Путь до директории корневых данных фичи hello-smartcard
HELLO_SMARTCARD_DATADIR   ?= $(FEATURESDIR)/hello-smartcard/data
