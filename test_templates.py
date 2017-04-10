import os, sys
from subprocess import call

def main():
    path = sys.argv[1]
    dirs = os.listdir(path)
    i = 0
    for files in dirs:
        i = i + 1
        print "Creating project number %d..." % i
        name = 'project-' + str(i)
        call(['oc', 'new-project', name, "--skip-config-write=true"])
        print "Deploying app using template %s..." % files
        call(['oc', 'new-app', '-f', path + files, '-n', name])
    print "Completed."

if __name__ == '__main__':
    main()
