# Bi 410/510 Project 2

# Group members:
# Peregrine Painter 951521340
# Alex Wong 951549455
# Dorian Yeh 951465043

# (0) What are the names of the subdirectories in the sim folder?
# Answer:  The subdirectories are [artwork, clusters, map, merge, uniq]
ls -F

# (1) How big is the file named A_R1.fastq?
# Answer: 336893 bytes
ls -l A_R1.fastq
# other one: wc A_R1.fastq

# (2) Type the command that makes map the current working directory, then type the 
# command that shows the contents of this directory.
cd ./map
ls -F

# (3) You should see a file named otus.fasta.  Display the contents of this file in the Terminal window.
cat otus.fasta

# (4) Make a copy of otus.fasta, giving the new file the name otus.orig.fasta
cp -i otus.fasta otus.orig.fasta

# (5) Move otus.orig.fasta to the parent directory (i.e. to the sim project folder).
mv otus.orig.fasta ..

# (6) Type the command that makes uniq the current directory (note that uniq is a "sibling" of 
# map; you need to move up to the sim folder, then down to uniq).
cd ../uniq

# (7) Several of the files in uniq are empty: there is a filename in the folder, but the 
# file size is 0 bytes. What are the names of these files?
# Answer: unique.3.fasta2.clstr, unique.2.fasta2.clstr, unique.1.fasta2.clstr
ls -lSr

# (8) Delete the empty files you identified in the previous exercise.
rm *.fasta2.*

# (9) Move back up to the parent directory. Type the command that makes a new directory 
# named log. If you list the contents of sim now you should see 6 subdirectories: the 5 
# that were there before plus log
cd ..
mkdir log

# (10) Go into the merged directory and list the contents. You will see several files 
# with names that start with the letters "log". Move all of these files to the new log directory.
mv log.* ../log

