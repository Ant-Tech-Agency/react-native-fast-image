#import "FFFastImageSource.h"

@implementation FFFastImageSource

- (instancetype)initWithURL:(NSURL *)url
                       imageId:(NSString *)imageId
                   priority:(FFFPriority)priority
                    headers:(NSDictionary *)headers
               cacheControl:(FFFCacheControl)cacheControl

{
    self = [super init];
    if (self) {
        _url = url;
        _imageId = imageId;
        _priority = priority;
        _headers = headers;
        _cacheControl = cacheControl;
    }
    return self;
}

@end
