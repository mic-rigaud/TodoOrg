CC=qmlscene

TEST=test/*.c

SRC=TodoOrg/TodoOrg/Main.qml


all: TodoOrg

TodoOrg:
	@$(CC) $(SRC)
	@echo "Operation terminee.\nl application a ete creer."

#########################################
