//  FISCardSwitcherViewController.m

#import "FISCardSwitcherViewController.h"

@interface FISCardSwitcherViewController ()
@property (weak, nonatomic) IBOutlet UILabel *topLabel;
@property (weak, nonatomic) IBOutlet UILabel *middleLabel;
@property (weak, nonatomic) IBOutlet UILabel *bottomLabel;

- (IBAction)threeOfSpadesButton:(id)sender;
- (IBAction)fourOfClubsButton:(id)sender;
- (IBAction)eightOfDiamondsButton:(id)sender;
- (IBAction)tenOfHeartsButton:(id)sender;


@end

@implementation FISCardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    
    
    self.threeOfSpades = [[FISCard alloc] initWithSuit:@"♠️"
                                                  rank:@"3"];
    self.fourOfClubs = [[FISCard alloc] initWithSuit:@"♣️"
                                                rank:@"4"];
    self.eightOfDiamonds = [[FISCard alloc] initWithSuit:@"♦️"
                                                    rank:@"8"];
    self.tenOfHearts = [[FISCard alloc] initWithSuit:@"♥️"
                                                rank:@"10"];
}



- (IBAction)threeOfSpadesButton:(id)sender {
    
   // NSLog(@"Button tapped");
    
    if (self.threeOfSpades) {
        
        ((self.topLabel.text = @"♠️3") && (self.middleLabel.text = @"♠️3") && (self.bottomLabel.text = @"♠️3"));
            
    }
}

- (IBAction)fourOfClubsButton:(id)sender {
    
    if (self.threeOfSpades) {
        
        ((self.topLabel.text = @"♣️4") && (self.middleLabel.text = @"♣️4") && (self.bottomLabel.text = @"♣️4"));
        
    }
}

- (IBAction)eightOfDiamondsButton:(id)sender {
    
    if (self.eightOfDiamonds) {
        ((self.topLabel.text = @"♦️8") && (self.middleLabel.text = @"♦️8") && (self.bottomLabel.text = @"♦️8"));
    }
    
}

- (IBAction)tenOfHeartsButton:(id)sender {
    
    if (self.tenOfHearts) {
        ((self.topLabel.text = @"♥️10") && (self.middleLabel.text = @"♥️10") && (self.bottomLabel.text = @"♥️10"));
    }
}
@end
