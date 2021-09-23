def main():
	romNum = input("Enter a roman numeral: ")
	print("You entered " + romNum)
	print("This equals: " + str(convert(romNum)))
	
	
def convert(romNum):
    total = 0
    arr = list(romNum)
    index = 0
    while(index < len(arr)):
    	if((getNumber(arr[index])) == -1):
    		return "Invalid input"
    	index += 1
    index = 0
    while(index < len(arr)):
        if((len(arr)-index) > 1):
            if(getNumber(arr[index+1]) <= getNumber(arr[index])):
                total += getNumber(arr[index])
                index += 1
            else:
                total += (getNumber(arr[index+1]) - getNumber(arr[index]))
                index += 2
        else:
            total += getNumber(arr[index])
            index += 1
    return total


def getNumber(letter):
	value = -1
	if(letter == "I"):
		value = 1
	elif(letter == "V"):
		value = 5
	elif(letter == "X"):
		value = 10
	return value
	
if __name__ == "__main__":
    main()