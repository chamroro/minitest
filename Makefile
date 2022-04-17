market: market.c product.c manager.c
	gcc -o $@ $^
clean: 
	rm *.o market
