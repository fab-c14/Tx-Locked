class bcolors:
    HEADER = '\033[95m'
    OKBLUE = '\033[94m'
    OKCYAN = '\033[96m'
    OKGREEN = '\033[92m'
    WARNING = '\033[93m'
    FAIL = '\033[91m'
    ENDC = '\033[0m'
    BOLD = '\033[1m'
    UNDERLINE = '\033[4m'

if __name__ =='__main__':

    x = input(bcolors.HEADER + 'ENTER a Username to set :--⟩ ' + bcolors.OKGREEN)
    with open('.user.txt','w') as f:
        f.write(x)
    print('\n' + bcolors.OKCYAN +'Sucessfully set/changed Username That is : ' + bcolors.UNDERLINE + str(x) + bcolors.ENDC)
    g = input(bcolors.HEADER +'ENTER a password to set :--⟩ ' + bcolors.OKGREEN)
    with open('.pass.txt','w') as m:
       m.write(g)
    print('\n' + bcolors.OKCYAN +'Sucessfully set/changed PasswordThat is : '+ bcolors.UNDERLINE + str(g) + bcolors.ENDC)
