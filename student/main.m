//
//  main.m
//  student
//
//  Created by 4nn4bel on 22/2/15.
//  Copyright (c) 2015 4nn4bel. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Student *myStudent1 = [[Student alloc] init]; // to create a student object
        // the above method is bond with the class, we are unable to just call it out hence alloc and square brackets and its class name is required. (init; short form for initiate)
        
        Student *myStudent2 = [[Student alloc] init];
  
        myStudent1.name = "Annabel"; //get the property of student name
        myStudent2.name = "Lydia";
        myStudent1.grade = 50;
        // [myStudent1 setGrade : 71] also can be used;
        myStudent2.grade = 80;
        // why . is used, why not .setName and in checkClassification, there is no dot. this is due to getters and setters. Due to getter and setter are using the object's property's names
        char result = [myStudent1 checkClassification];
        char result2 = [myStudent2 checkClassification];
        char *award = [myStudent1 checkhonorclass];
        char *award2 = [myStudent2 checkhonorclass];
        NSLog(@"\n %s's result is %c, hence he/she is awarded %s",myStudent1.name,result, award);
        NSLog(@"\n %s's result is %c, hence he/she is awarded %s",myStudent2.name, result2, award2);
        
        
        
    }
    return 0;
}
