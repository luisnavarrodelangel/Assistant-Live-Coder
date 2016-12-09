--black|blue|green|cyan|red|magenta|yellow|white|default

module Main where
import System.Process
import Control.Monad
import System.Exit
--import System.Exit

{--al m = do
  forM_ [m,m-1 .. 1] $ \m -> do
    ExitSuccess <- system ("echo " ++ (show m))
    ExitSuccess <- system "sleep 0.5"
    return ()
   -- where m = 5--}

colordefault = "setterm -term linux -fore white"
colorAl = "setterm -term linux -fore yellow"
colorluis = "setterm -term linux -fore green"

main = do 
      callCommand "clear"
      callCommand colordefault
      callCommand "bash slowecho.sh '.......Initializing System.......................................................................................................'"
      callCommand "echo"
      callCommand "echo"
      callCommand "bash slowecho.sh '/00/00/00/00/?unix-2.7.2.0/00/00/00/00/00/00/00/00/00/deepseq-1.4.2.0/00/00/00/00/??Data.Either/00/00/00/00/00/00/00/00/00/Control.Applicative/00/00/Data.Functor.Const****integer-gmp*****System.I******array-0.5.1.1********IOError*******unix-2.7.2.0*********wI!<*******Q=q&x-QSqV~~Data.Type.Equality~~Data.List.NonEmpty~~/00/00/00/00/?unix-2.7.2.0/00/00/00/00/00/00/00/00/00/deepseq-1.4.2.0/00/00/00/00/??ζζζf]Lf]Lߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜߜ$trModule$$$$$$$$/*/*/*/*/*/*/*/*/*/*/*/*/*creating*neural*connections*/*/*/*/*/*/*/*/*/.................waiting...............neural*network*created%%%%%%%%%%%%%%%%%%%%%/00/00/00/00//00/00/00/00/~~/00/00/00/00//00/00/00/00//00/00/00/00//00/00/00/00/~~/00/00/00/00/Q=q&x/00/00/00/00//00/00/00/00/~~/00/00/00/00//00/00/00/00/:(/00/00/00/00//00/00/00/00//00/00/00/00/Q=q&x/00/00/00/00//00/00/00/00/~~/00/00/00/00//00/00/00/00/:)/00/00/00/00/.......................waiting............................'"
      callCommand "clear"
      callCommand "bash slowecho.sh 'System Initialized..............'"
      callCommand "bash slowecho3.sh 'System.Terminal> '"
      clearscreen <- getLine --clear?
      callCommand "clear"
      callCommand "bash slowecho3.sh 'Enter Username> '"
      name <- getLine --luis
      callCommand "bash slowecho3.sh 'assigning username'"
      callCommand "bash slowecho2.sh '....................................'"
      callCommand "clear"
      callCommand "echo 'System.Chat: start coversation'"
      hi <- getLine --hi?
      isAnybodyThere <- getLine --is Anybody There?
      areYouThere <- getLine --areYouThere?
      rebootSystem <- getLine --reboot System
      callCommand colorAl
      callCommand "bash slowecho2.sh 'Al> Hey! No need to reboot! I am here!'"
      callCommand "bash slowecho2.sh 'Al> Assistant live coder waiting for instructions °=°'"
      callCommand colordefault  
      were_playing <- getLine --we have a performance today, do you remember?
      callCommand colorAl     
      callCommand "bash slowecho2.sh 'Al> Oh! At what time is that?'"
      callCommand colordefault  
      theDemoIsNow <- getLine --well, right now! the audience is watching!!!
      alSleep <- getLine -- al? are you still there?
      alSleepAgain <- getLine -- al?      
      callCommand colorAl
      callCommand "bash slowecho2.sh 'Al> Hi! I am your Assistant live coder'"
      callCommand colordefault
      youAlreadySaidThat <- getLine --you already said that!
      callCommand colorAl
      callCommand "bash slowecho2.sh 'Al> ok! ok! we should start then °_°'"
      callCommand colordefault
      yes_start <- getLine --great!
      callCommand colorAl
      callCommand "./sendosc 127.0.0.1 57120 /test1 i 123" --typing first instrument
      pause <- getLine
      callCommand "bash slowecho2.sh 'Al> could you execute the code for me?'"
      callCommand colordefault
      sure <- getLine -- sure!
      done <- getLine -- done!
      callCommand colorAl
      pause <- getLine
      callCommand "bash slowecho2.sh 'Al> how does that sound?'"
      callCommand colordefault
      soundsNice <- getLine --sounds nice!
      whatABoutABass <- getLine --what about a bass?
      callCommand colorAl
      callCommand "bash slowecho2.sh 'Al> sure, why not'"
      callCommand colordefault
      callCommand "./sendosc 127.0.0.1 57120 /test2 i 123" --typing same instrument
      theSameInstrument <- getLine --Al! you typed the same instrument!
      callCommand colorAl
      callCommand "bash slowecho2.sh 'Al> True! my bad >_<'"
      callCommand colordefault
      kick <- getLine --well, I'll make a kick drum.
      typinInMySection <- getLine --Al! you're typing in my section of the editor!!! 
      callCommand "./sendosc 127.0.0.1 57120 /test3 i 123" --typing in wrong space
      callCommand colorAl
      callCommand "bash slowecho2.sh 'Al> Oh sorry!'"
      callCommand "bash slowecho2.sh 'Al> I thought my name was Luis °~°'"
      callCommand colordefault
      what <- getLine -- ??? 
      beCareful <- getLine --Is fine Al, don't worry, be more careful next time :)
      callCommand colorAl
      callCommand "bash slowecho2.sh 'Al> about what? °¿°'"
      callCommand colordefault
      forgetIt <- getLine -- forget it Al
      typeAbass <- getLine -- could you type a bass please?
      callCommand colorAl
      callCommand "bash slowecho2.sh 'Al> sure!'"
      callCommand "bash slowecho2.sh 'Al> can you execute the code for me?'"
      pause <- getLine
      callCommand colordefault
      sure <- getLine --sure!luis
      cool <- getLine --that sounds very cool!
      callCommand colorAl
      callCommand "bash slowecho2.sh 'Al> thanks! °v°'"
      callCommand "bash slowecho2.sh 'Al> so I think we are ready for the presentation!'"
      callCommand "bash slowecho2.sh 'Al> enough rehearsal for today, I will go to sleep'"
      callCommand "bash slowecho2.sh 'Al> let me know when the concert is'"
      callCommand "./sendosc 127.0.0.1 57120 /test4 i 123" --closing tabs
      callCommand colordefault
      alal <- getLine -- Al? (no answer)
      weAreIn <- getLine -- Al, we are in the middle of the presentation!
      callCommand colorAl
      callCommand "bash slowecho2.sh 'Al> too much noise here!!!'"
      callCommand "bash slowecho2.sh 'Al> I am shutting this up. °~°'"
      callCommand "bash slowecho2.sh 'Al> so I can sleep *_*'"
      callCommand "./sendosc 127.0.0.1 57120 /test3 i 123" --closing luis' tabs
      callCommand colordefault
      lastAl <- getLine --Al?
      callCommand colordefault
      callCommand "bash slowecho2.sh 'Fatal Error*_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_*'"
   
--the end 
     
      --add infinite loop so the program dont stop
handler :: IOError -> IO ()  
handler e = putStrLn "what do you mean?"   


