beep 3
display alert "Something is amiss here!"

set alertResult to display alert ¬
	"Insert generic warning here." buttons {"Cancel", "OK"} as warning ¬
	default button "Cancel" cancel button "Cancel" giving up after 5