//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"
#import "FISPet.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    FISDog *dog = [[FISDog alloc]init];
    //FISPet *pet = [[FISPet alloc]init];
    
    [dog assaultTheMailman];
    [dog makeASound];
    
    FISPet *dogThatsAPet = (FISPet *)dog;
    [dogThatsAPet makeASound];

    NSLog(@"What does the dogThatsAPet Say? %@",[dogThatsAPet makeASound]);
    
    FISPet *fox = [[FISPet alloc]init];
    
    FISDog *foxThatsReallyADog = (FISDog *)fox;
    
    [foxThatsReallyADog assaultTheMailman];
    
//    NSLog(@"What does the fox that's really a FISDog say? %@", [foxThatsReallyADog makeASound]);
//    
//    //NSLog(@"Can the fake fox assault the mailman? %@", [foxThatsReallyADog assaultTheMailman]); An Object cast as another object cannot perform methods unique to the object it is cast as. It is a fake object.
//    
//    FISPet *labordoddle = [[FISDog alloc]init];
//    
//    NSLog (@"Can it assault the mailman? %@", ((FISDog *)labordoddle).assaultTheMailman);
    
    return YES;
}

 
@end


//FISPet *newPet;
//FISDog *newDog;
//
//
//
//
//[dog assaultTheMailman];
//[dog makeASound];
