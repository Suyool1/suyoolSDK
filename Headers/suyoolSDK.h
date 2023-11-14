
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "MBProgressHUD.h"

@interface suyoolSDK : NSObject{
    
    
}

- (nullable NSString *)stringByAddingPercentEncodingForFormData:(BOOL)plusForSpace toencode:(NSString*)toencode;


-(void)payWithSuyool:(NSString *)TranId MerchantID:(NSString*)merchantid Amount:(NSString*)amount Currency:(NSString*)currency CallBackURL:(NSString*)callBackUrl  AdditionalInfo:(NSString*)AdditionalInfo  TimeStamp:(NSString *)timestamp SecureHash:(NSString *)securehash myAppBundleIdentifier:(NSString*)myAppBundleIdentifier  delegateController:(UIViewController*)delegateController;

@end
