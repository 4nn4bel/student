//
//  Student.m
//  student
//
//  Created by 4nn4bel on 22/2/15.
//  Copyright (c) 2015 4nn4bel. All rights reserved.
//

#import "Student.h"


//.m file is the private file, uses for implementation



@implementation Student
// implementation file contains the methods that were declared in the header files.


// @synthesize name, grade, age; synthesize is the same way of declaring your getter and setters method.

-(char *)name{
    return name;
    //get the property of student
    
}
// return type of the above method is char*
-(int)grade{
    return grade;}
-(int)age{
    return age; }


//setters
//only accept 1 parameters
//what it does, it set the value to be stored
//and every setter will return a void type
-(void) setName :(char *) studentName{
    name = studentName;
    // name is from h file
    // name is the property of student

}
// data type is void
//method name is setName
//char* is the return type
//studentName is the name of the variable

-(void) setGrade: (int) studentGrade{
    grade = studentGrade; }
-(void) setAge: (int) studentAge{
    age = studentAge; }


//other methods
-(char) checkClassification{
char classification = 'N';
    //TODO: - Business Logic to Determine char type
    
    if (grade> 70) {
        classification ='A';
    }
    else if (grade >60 && grade <=70){
        classification ='B';
    }
    else if (grade >50 && grade <=60){
        classification ='C';
    }
    else
    {
        classification ='F';
    }

    return classification;

}


-(char*) checkhonorclass{

char *honourclass = "First";
    

    if (grade> 70){
        honourclass = "First Class with Merit";
    }
    else if (grade >60 && grade <=70){
      honourclass = "Upper Second Class";
    }
    else if (grade >50 && grade <=60){
        honourclass = "Lower Second Class";
    }
    else
    {
        honourclass = "Third Class";;
    }
    return honourclass;
    
}














@end
