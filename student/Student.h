//
//  Student.h
//  student
//
//  Created by 4nn4bel on 22/2/15.
//  Copyright (c) 2015 4nn4bel. All rights reserved.
//

// import is to import a particular library or file

#import <Foundation/Foundation.h>
// foundation is mostly use in the simpest mobile application
//.h file is the public file



// the header file contains the declaration for all your properties and methods
// anything you want to access public must be declared in header.


//@interface Student : NSObject
//A class always start with @interface followed by class name followed by the : and then follow by the name of the base class.(immediate parent)

@interface Student : NSObject
{
    // include properties of student
    char *name;
    int grade;
    int age;
    
    
    //@property char *name
    // @property int grade;
    
    //accessor = getter
    //mutator = setter

}

//include methods outside the properties section
//methods get written outside the curly brackets
//getter and setter must have the same name.

//getters
// getname
-(char *)name;
// return type of the above method is char*
-(int)grade;
-(int)age;


//setters
//only accept 1 parameters
//what it does, it set the value to be stored
//and every setter will return a void type
-(void) setName :(char *) studentName;
// data type is void
//method name is setName
//char* is the return type
//studentName is the name of the variable

-(void) setGrade: (int) studentGrade;
-(void) setAge: (int) studentAge;


//other methods
-(char) checkClassification;
-(char*) checkhonorclass;





@end

//methods, function should be above @end 
