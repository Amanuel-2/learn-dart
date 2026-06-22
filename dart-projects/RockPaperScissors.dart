import 'dart:math';
import 'dart:io';
void main(){
    win(var result,cResult){
        print("you choose $result and computer choose $cResult");
        print("You won 🎉🎉🎊");
    }
    loss(var result,cResult){
        print("you choose $result and computer choose $cResult");
        print("You loss 😭😭");
    }
    game(var result,cResult){
        if(result == "r" && cResult == "s"||
        result == "p" && cResult == "r"||
        result == "s" && cResult == "p"
        ){
            win(result,cResult);
        }
        else if (result == cResult){
            print("It is tie!");
        }
        else if(result != "r" || result != "p"|| result != "s"){
            print("please enter only (r,p,s)");
        }

        else{
            loss(result,cResult);
        }


    }

    final random = Random();

    stdout.write("Enter 1 to start to play\n");
    stdout.write("Enter 0 to Exit\n");
    stdout.write("Enter: ");
    String? value = stdin.readLineSync();

    if(value == "1"){
        print("The game is started");

        
        for(int i=5;i>0;i--){
        stdout.write("Rock Paper Scissor (r,p,s): ");
        String? result = stdin.readLineSync();

        List<String> moves = ["r","p","s"];
        String cResult = moves[random.nextInt(3)];
            print("\t***you have $i chance***");
            game(result,cResult);
        }
        
       
 
    }
}