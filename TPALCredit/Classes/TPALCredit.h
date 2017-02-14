//
//  TPALCredit.h
//  Pods
//
//  Created by kingdomrain on 2017/2/14.
//
//

#import <Foundation/Foundation.h>
#import <JavaScriptCore/JSExport.h>
#import <UIKit/UIKit.h>

@protocol TPALCreditProtocol <JSExport>
@property(nonatomic, strong) JSValue *success;
@property(nonatomic, strong) JSValue *error;
-(void)UserAuth;       
@end


@interface TPALCredit : NSObject<TPALCreditProtocol>


@end
