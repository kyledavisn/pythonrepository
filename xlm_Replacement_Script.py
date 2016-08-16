#  Coded by        Date              Advisors            File Type
# ##########    ##########    ########################   #########
# Kyle Davis    08/10/2016    Noam Harel, Remi Patriat     .XML

# Importing GUI interfaces and functions

from tkinter import *
from tkinter import ttk
from tkinter.filedialog import askdirectory
from os import path
import os
 
root = Tk()

# Allows the initial root to be recognized as a GUI under tkinter

##################################################

# Getting the input using the function askdirectory

Called_Directory = askdirectory(parent=root, initialdir=r"D:\MyDocs\Documents\Davis, Kyle\CMRR_2016_UMN\Python Files")

    # Allows user to choose folder in the directory -- .am input files are located in folder "Avizo_Amira_amVIMfiles"

print("Selected directory:\n\n%s\n" % Called_Directory)
print("------------------------------------------")

for filename in os.listdir(Called_Directory) :

     if filename.startswith("Output_") :
        print("\tIgnore file: given name for output file \n")
        print("\t" + filename)
        print();print("------------------------------------------")
        
     else : 

        if filename.endswith(".xml") :

            CalledDirectory_Filename = Called_Directory + "/" +filename

            xmlfile_r = open(CalledDirectory_Filename)
            xmldata_r = xmlfile_r.read()
            xmlfile_r.close()

            Output_File = Called_Directory + "/Output_" +filename

            print("\tLocation of produced output(s): \n\n%s" % Output_File)
            print()
            print("------------------------------------------")

            xmlfile_w = open(Output_File,"w")

            ##################################################

            # Replacement strings

            xml_1 = xmldata_r.replace('value="7"','value="8"') #r
            xml_2 = xml_1.replace('value="6"','value="7"') #r 
            xml_3 = xml_2.replace('value="5"','value="6"') #r
            xml_4 = xml_3.replace('value="4"','value="5"') #r 
            xml_5 = xml_4.replace('value="3"','value="4"') #r 
            xml_6 = xml_5.replace('value="2"','value="3"') #r 
            xml_7 = xml_6.replace('value="1"','value="2"') #r 
            xml_8 = xml_7.replace('value="0"','value="1"') #r 
            xml_9 = xml_8.replace('L_RN','RN_L') #r 
            xml_10 = xml_9.replace('R_RN','RN_R') #r
            xml_11 = xml_10.replace('L_SN','SN_L') #r 
            xml_12 = xml_11.replace('R_SN','SN_R') #r 
            xml_13 = xml_12.replace('L_STN','STN_L') #r 
            xml_14 = xml_13.replace('R_STN','STN_R') #r 
            
            xmlfile_w.write(xml_14)
            xmlfile_w.close()
            
        else: 
            print("No .xml file detected, code not executed")
            print("Ignore previous line if the rest of the code is run\n")
            print("------------------------------------------")
