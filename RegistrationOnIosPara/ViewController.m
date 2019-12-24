
#import "ViewController.h"
#import "OutputClassCollectionViewController.h"

//git commit for save
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UISegmentedControl *groupSelected;
@property (weak, nonatomic) IBOutlet UITextField *counterTF;
@property (weak, nonatomic) IBOutlet UITextField *nameTF;


@end

@implementation ViewController
int i = 0;
- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)counter:(id)sender {
    i += 1;
    NSString *s = [NSString stringWithFormat:@"%d", i];
    [_counterTF setText:s];
}
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if([segue.identifier isEqual:@"firstSegue"]){
        OutputClassCollectionViewController *sg = segue.destinationViewController;
        sg.nameText = _nameTF.text;
        }

    }
   
- (IBAction)registration:(id)sender {
    
    
}

@end
