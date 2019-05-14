//
//  ViewController.m
//  TestFramework
//
//  Created by Zz on 2019/5/14.
//  Copyright © 2019 Zz. All rights reserved.
//

#import "ViewController.h"
#import <ProtocolBuffers/AbstractMessage.h>
#import <ProtocolBuffers/Descriptor.pb.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self test];
}

- (void)test {
    NSLog(@"Hello");
    
    PBFileDescriptorProtoBuilder *ddf = [[PBFileDescriptorProto builder] setName:@"sdfsdf"];
    NSData *df=  [[ddf build] data];
    NSLog(@"%@", df);
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
