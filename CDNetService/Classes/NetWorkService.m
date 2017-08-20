//
//  NetWorkService.m
//  Pods
//
//  Created by chdo on 2017/8/20.
//
//

#import "NetWorkService.h"
#import <AFNetWorking/AFNetWorking.h>


@implementation NetWorkService
+(BOOL)checkNetWork{
   return [[AFNetworkReachabilityManager sharedManager] isReachable];
}
@end
