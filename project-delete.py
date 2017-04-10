import sys
from subprocess import call

def main():
    for i in range(int(sys.argv[1]), int(sys.argv[2])):
        print "Deleting project number %d..." % i
        call(['oc', 'delete', 'project', 'project-' + str(i)])
    print "Completed."

if __name__ == '__main__':
    main()
