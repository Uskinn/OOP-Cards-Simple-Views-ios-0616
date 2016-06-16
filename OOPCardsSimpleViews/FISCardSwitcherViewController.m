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
    
//    if (self.threeOfSpades) {
//        self.bottomLabel.backgroundColor = [UIColor orangeColor];
//        ((self.topLabel.text = @"♠️3") && (self.middleLabel.text = @"♠️3") && (self.bottomLabel.text = @"♠️3"));
//
    
    self.topLabel.text = self.threeOfSpades.cardLabel;
    self.middleLabel.text = self.threeOfSpades.cardLabel;
    self.bottomLabel.text = self.threeOfSpades.cardLabel;
    
    self.view.backgroundColor = [UIColor yellowColor];
    }


- (IBAction)fourOfClubsButton:(id)sender {
    
//    if (self.threeOfSpades) {
//        ((self.topLabel.text = @"♣️4") && (self.middleLabel.text = @"♣️4") && (self.bottomLabel.text = @"♣️4"));
//        }
    self.topLabel.text = self.fourOfClubs.cardLabel;
    self.middleLabel.text = self.fourOfClubs.cardLabel;
    self.bottomLabel.text = self.fourOfClubs.cardLabel;
    
    self.view.backgroundColor = [UIColor blueColor];

}

- (IBAction)eightOfDiamondsButton:(id)sender {
    
//    if (self.eightOfDiamonds) {
//        ((self.topLabel.text = @"♦️8") && (self.middleLabel.text = @"♦️8") && (self.bottomLabel.text = @"♦️8"));
//    }

    self.topLabel.text = self.eightOfDiamonds.cardLabel;
    self.middleLabel.text = self.eightOfDiamonds.cardLabel;
    self.bottomLabel.text = self.eightOfDiamonds.cardLabel;
    
    self.view.backgroundColor = [UIColor greenColor];
}

- (IBAction)tenOfHeartsButton:(id)sender {
//    
//    if (self.tenOfHearts) {
//        ((self.topLabel.text = @"♥️10") && (self.middleLabel.text = @"♥️10") && (self.bottomLabel.text = @"♥️10"));
//    }
    self.topLabel.text = self.tenOfHearts.cardLabel;
    self.middleLabel.text = self.tenOfHearts.cardLabel;
    self.bottomLabel.text = self.tenOfHearts.cardLabel;

    self.view.backgroundColor = [UIColor lightGrayColor];
}
@end
