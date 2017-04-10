import time
import sys
from subprocess import call

def main():
    time_list = []
    total_time = 0
    output_file = open(str(sys.argv[4]), 'w')
    for i in range(int(sys.argv[1]), int(sys.argv[2])):
        print "Creating PVCs project number %d..." % i
        #call(['oc', 'project', 'project-' + str(i)])
        m = 0
        project_time = 0
        for x in range(int(sys.argv[3])):
            print "Creating PVC number %d for project number %d..." % (m, i)
            start_time = time.time()
            call(['oc', 'create', '-f', 'claim.yaml', "-n", 'project-' + str(i), "--loglevel=8"])
            elapsed_time = time.time() - start_time
            project_time = project_time + elapsed_time
            m = m + 1
        echo_msg = "Project number " + str(i) + " elapsed time: " + str(project_time)
        output_file.write("%s\n" % echo_msg)
        #time_list.append(echo_msg)
        total_time = total_time + project_time
        project_time = 0
    echo_msg = "Total elapsed time: " + str(total_time)
    output_file.write("%s\n" % echo_msg)
    #time_list.append(echo_msg)
    #output_file = open(str(sys.argv[4]), 'w')
    #for item in time_list:
    #    output_file.write("%s\n" % item)
    output_file.close()
    print "Completed."

if __name__ == '__main__':
    main()
