// The MIT License (MIT) - Copyright (c) 2018 Carlos Vidal
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

#import <Foundation/Foundation.h>
#import "TWXAPI.h"

NS_ASSUME_NONNULL_BEGIN

@interface TWXAPI (Bookmarks)

- (void)fetchBookmarksWithCompletion:(void(^)(NSArray *))completion;

- (void)addBookmarkForTweetWithIdentifier:(NSString *)identifier;

- (void)removeBookmarkForTweetWithIdentifier:(NSString *)identifier completion:(void(^)(id))completion ;

@end

NS_ASSUME_NONNULL_END