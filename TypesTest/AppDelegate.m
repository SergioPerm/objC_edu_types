//
//  AppDelegate.m
//  TypesTest
//
//  Created by Admin on 22.05.18.
//  Copyright © 2018 SergioLechini. All rights reserved.
//

#import "AppDelegate.h"
#import "Student.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor lightGrayColor];
    self.window.rootViewController = [[UIViewController alloc] init];
    [self.window makeKeyAndVisible];

    BOOL boolVar = true;
    
    NSInteger intVar = 10;
    NSUInteger intUvar = 100;
    
    CGFloat floatVar = 100.f;
    
    double doubleVar = 2.5f;
    
    NSNumber* boolObject = [NSNumber numberWithBool:boolVar];
    NSNumber* inObject = [NSNumber numberWithInteger:intVar];
    NSNumber* uintObject = [NSNumber numberWithUnsignedInteger:intUvar];
    NSNumber* floatObject = [NSNumber numberWithFloat:floatVar];
    NSNumber* dObject = [NSNumber numberWithDouble:doubleVar];
    
    NSArray* array = [NSArray arrayWithObjects:boolObject, inObject, uintObject, floatObject, dObject, nil];
    
    NSLog(@"boolvar = %d", [[array objectAtIndex:0] boolValue]);
    
//
////    NSLog(@"boolVar = %d, intVar = %ld, uintVar = %lu,floatVar = %f, doubleVar = %f", boolVar, (long)intVar, (unsigned long)intUvar, floatVar, doubleVar);
//    NSLog(@"boolVar = %ld, intVar = %ld, uintVar = %lu,floatVar = %ld, doubleVar = %ld", sizeof(boolVar), sizeof(intVar), sizeof(intUvar), sizeof(floatVar), sizeof(doubleVar));

//    Student* myStud = [[Student alloc] init];
//    
//    myStud.name = @"Best student";
//    
//    NSLog(@"Student name = %@", myStud.name);
//    
//    Student* myStud2 = myStud;
//    

//    NSInteger a = 10;
//    
//    NSLog(@"a = %d", a);
//    
//    NSInteger b = a;
//    
//    b = 5;
//    
//    NSLog(@"a = %d, b = %d", a, b);

//    NSInteger test = 0;
//    NSInteger a = 10;
//    
//    
//    NSInteger result = [self test:a testPointer:&test];
//    
//    NSLog(@"result = %d, test = %d", result, test);
    
//    Student* myStud = [[Student alloc] init];
//    [myStud setGender: GenderMale];
//    
//    myStud.gender = GenderFemale;
//    
//    
    
//    //структуры
//    CGPoint point;
//    CGSize size;
//    CGRect rect;
//    
//    point.x = 10;
//    point.y = 10;
//    
//    size.height = 156;
//    size.width = 256;
//    
//    rect.origin = point;
//    rect.size = size;
    
    
    
    
    return YES;
}

- (NSInteger) test:(NSInteger) test testPointer:(NSInteger*) testPointer {
    
    *testPointer = 5;
    
    return test;
    
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
