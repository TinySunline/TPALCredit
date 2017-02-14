//
//  TPALCredit.m
//  Pods
//
//  Created by kingdomrain on 2017/2/14.
//
//

#import "TPALCredit.h"
#import <ZMCreditSDK/ALCreditService.h>

@interface TPALCredit()
@property (nonatomic, strong) UIViewController *viewController;
@end

@implementation TPALCredit
@synthesize success;
@synthesize error;

-(id)init{
    if(self = [super init]) {
        UIViewController *window = [UIApplication sharedApplication].keyWindow.rootViewController;
        self.viewController = window;
    }
    return self;
}

-(void)UserAuth{
    NSLog(@"芝麻信用授权");
    
}


- (void)launchSDK {
    
    // 商户需要从服务端获取
    NSString* sign = @"XusqllQQjawQPF2pmFelPuWrS6zLwLpTzKG5HoSNDyYEshqdjjs1MgOAL7LP8RHceCLu5PPh5SbKAM0ghtR5e%2FvA25eeOY1V4WAVtQq%2FGer197sUNzJsXONAgGAT1ukwJ%2FTIGew384iqRXIf4nV%2BcUjCmlWTC7NXkwKgBE%2FrNdo%3D";
    
    NSString* params = @"ApO88WwMflzmDXYX1aTdnz0L3%2FUF8kHXtd5GF1tFJKzDSo2tmOcRmaoDYGiSNUpVyx4jqWl2HgM30v0hOXNDUlKA5ZGrExYmT5qMPbtplGFHpJe4k%2ByZHHIz6CJFuYcq8b2fGMg%2FXAH0Hq2XV2Yhu9ZOahx5W8ryJPnBh8kt1ks%3D";
    NSString* appId = @"1000100";
    
//    [[ALCreditService sharedService] queryUserAuthReq:appId sign:sign params:params extParams:nil selector:@selector(result:) target:self];
}

- (void)result:(NSMutableDictionary*)dic{
    NSLog(@"result ");
    
    NSString* system  = [[UIDevice currentDevice] systemVersion];
    if([system intValue]>=7){
//        self.navigationController.navigationBar.barTintColor = [UIColor whiteColor];
    }
}



@end
