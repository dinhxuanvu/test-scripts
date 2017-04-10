import sys
from subprocess import call

def main():
    for i in range(int(sys.argv[1]), int(sys.argv[2])):
        print "Creating project number %d..." % i
        call(['oc', 'new-project', 'project-' + str(i), "--display-name=" + str(sys.argv[3]), "--skip-config-write=true"])
    print "Completed."

if __name__ == '__main__':
    main()
