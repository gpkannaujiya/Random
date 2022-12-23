Last login: Wed Dec 21 17:13:39 on ttys001
(base) GPKannaujiya@GPs-MacBook-Air ~ % 
(base) GPKannaujiya@GPs-MacBook-Air ~ % cat file | sort -nr
cat: file: No such file or directory
(base) GPKannaujiya@GPs-MacBook-Air ~ % less file | sort
file: No such file or directory
(base) GPKannaujiya@GPs-MacBook-Air ~ % cd downloads
(base) GPKannaujiya@GPs-MacBook-Air downloads % find . -name"*.txt" -name"*.pdf"
find: -name*.txt: unknown primary or operator
(base) GPKannaujiya@GPs-MacBook-Air downloads % find . -name "*.txt" -name "*.pdf"
(base) GPKannaujiya@GPs-MacBook-Air downloads % find . -name .txt | grep pdf
(base) GPKannaujiya@GPs-MacBook-Air downloads % cd documents
cd: no such file or directory: documents
(base) GPKannaujiya@GPs-MacBook-Air downloads % cd..
zsh: command not found: cd..
(base) GPKannaujiya@GPs-MacBook-Air downloads % cd -
~
(base) GPKannaujiya@GPs-MacBook-Air ~ % cd documents
(base) GPKannaujiya@GPs-MacBook-Air documents % cd programs
(base) GPKannaujiya@GPs-MacBook-Air programs % find . -name .txt | grep pdf
(base) GPKannaujiya@GPs-MacBook-Air programs % find. -name "*.txt" -name "*.pdf"
zsh: command not found: find.
(base) GPKannaujiya@GPs-MacBook-Air programs % find . -name "*.txt" -name "*.pdf"
(base) GPKannaujiya@GPs-MacBook-Air programs % find . -name 
find: -name: requires additional arguments
(base) GPKannaujiya@GPs-MacBook-Air programs % find . -name *.pdf
find: Day 0 Installation.pdf: unknown primary or operator
(base) GPKannaujiya@GPs-MacBook-Air programs % find .-name *.txt
find: .-name: No such file or directory
abc.txt
b.txt
def.txt
(base) GPKannaujiya@GPs-MacBook-Air programs % find . -name *.txt -name *.pdf
find: b.txt: unknown primary or operator
(base) GPKannaujiya@GPs-MacBook-Air programs % find . -name *.txt -o  -name *.pdf
find: b.txt: unknown primary or operator
(base) GPKannaujiya@GPs-MacBook-Air programs % find . -type f*
find: file.log: unknown primary or operator
(base) GPKannaujiya@GPs-MacBook-Air programs % find . -type f "*"
find: *: unknown primary or operator
(base) GPKannaujiya@GPs-MacBook-Air programs % find . -type f"*" 
./def.txt
./Helloworld3.java
./ghi.log
./random2.sh
./gt5.sh
./abc/abc.log
./addusingexpr.sh
./ghi/ghi.log
./def/def.log
./Helloworld.class
./abc.txt
./Helloworld2.java
./random3.sh
./gt4.sh
./copyfiles2.sh
./append.sh
./Day 0 Installation.pdf
./jkl.log
./data.xlsx
./Day 0 Installation 2.pdf
./a/a.txt
./data.csv
./b.txt
./def.log
./original-file.sh
./Helloworld.java
./abcWed Dec 21 13:18:23 IST 2022
./add.sh
./abc.log
./jkl/jkl.log
./checkfolder.sh.save
./copyfiles.sh
./gt.sh
./gt3.sh
./updated-file.sh
./b/b.txt
./copyfiles2
./gt2.sh
(base) GPKannaujiya@GPs-MacBook-Air programs % cat add.sh | sort -nr
z=$(($a +$b))
read -p "Enter the num2: " b
read -p "Enter the num1: " a
echo $z
b=$b
a=$a

(base) GPKannaujiya@GPs-MacBook-Air programs % less add.sh

zsh: suspended  less add.sh
(base) GPKannaujiya@GPs-MacBook-Air programs % cat add.sh
read -p "Enter the num1: " a
read -p "Enter the num2: " b
a=$a
b=$b
z=$(($a +$b))
echo $z

(base) GPKannaujiya@GPs-MacBook-Air programs % random               
zsh: command not found: random
(base) GPKannaujiya@GPs-MacBook-Air programs % bash random
bash: random: No such file or directory
(base) GPKannaujiya@GPs-MacBook-Air programs % nano random.sh
(base) GPKannaujiya@GPs-MacBook-Air programs % bash random.sh
random.sh: line 4: IF: command not found
random.sh: line 5: syntax error near unexpected token `then'
random.sh: line 5: `then'
(base) GPKannaujiya@GPs-MacBook-Air programs % nano random.sh
(base) GPKannaujiya@GPs-MacBook-Air programs % bash random.sh
Employee is Present
(base) GPKannaujiya@GPs-MacBook-Air programs % 
(base) GPKannaujiya@GPs-MacBook-Air programs % bash random.sh
Employee is Abscent
(base) GPKannaujiya@GPs-MacBook-Air programs % bash random.sh
Employee is Present
(base) GPKannaujiya@GPs-MacBook-Air programs % bash random.sh
Employee is Abscent
(base) GPKannaujiya@GPs-MacBook-Air programs % nano casewage.sh
(base) GPKannaujiya@GPs-MacBook-Air programs % bash casewage.sh
casewage.sh: line 17: %empHrs*20: syntax error: operand expected (error token is "%empHrs*20")
(base) GPKannaujiya@GPs-MacBook-Air programs % nano casewage.sh
(base) GPKannaujiya@GPs-MacBook-Air programs % bash casewage.sh
(base) GPKannaujiya@GPs-MacBook-Air programs % bash casewage.sh
(base) GPKannaujiya@GPs-MacBook-Air programs % bash casewage.sh
(base) GPKannaujiya@GPs-MacBook-Air programs % cat data.csv
Id EmployeeName JobTitle        BasePay OvertimePay OtherPay TotalPay TotalPayBenefits
1  NATHANIEL    GM              167411  0           400184   567595   567595
2  GARY         CAPTAIN         155966  245131      137811   538909   538909
3  ALBERT       CAPTAIN         212739  106088      16452    335279   335279
4  CHRISTOPHER  MECHANIC        77916   56120       198306   332343   332343
5  PATRICK      DEPUTYCHIEF     134401  9737        182234   326373   326373
6  DAVID        ASSTDEPUTY      118602  8601        189082   316285   316285
7  ALSON        BATTALIONCHIEF  92492   89062       134426   315981   315981
8  DAVID        DEPUTYDIRECTOR  256576  0           51322    307899   307899
10 JOANNE       CHIEF           285262  0           17115    302377   302377
12 PATRICIA     CAPTAIN         99722   87082       110804   297608   297608
13 EDWARD       EXECUTIVE       294580  0           0        294580   294580
(base) GPKannaujiya@GPs-MacBook-Air programs % cat data.csv | grep -i CAPTAIN |awk '{sum+=$4}END{print sum/NR}'
156142
(base) GPKannaujiya@GPs-MacBook-Air programs % cat data.csv | grep -v CAPTAIN |awk '{sum+=$4}END{print sum/NR}'
158582
(base) GPKannaujiya@GPs-MacBook-Air programs % cat data.csv | grep -iv CAPTAIN |awk '{sum+=$4}END{print sum/NR}'
158582
(base) GPKannaujiya@GPs-MacBook-Air programs % $cat data.csv | grep -iv CAPTAIN |awk '{sum+=$4}END{print sum/NR}'
zsh: command not found: data.csv
awk: division by zero
 source line number 1
(base) GPKannaujiya@GPs-MacBook-Air programs % ps -fel
  UID   PID  PPID   C STIME   TTY           TIME CMD                     F PRI NI       SZ    RSS WCHAN     S             ADDR
    0     1     0   0 Sat10AM ??        11:26.01 /sbin/launchd        4004  31  0 34152888  12072 -      Ss                  0
    0    70     1   0 Sat10AM ??         6:25.63 /usr/libexec/log     4004  31  0 33742856  12656 -      Ss                  0
    0    71     1   0 Sat10AM ??         1:04.40 /usr/libexec/Use     4004  31  0 33692768   3960 -      Ss                  0
    0    74     1   0 Sat10AM ??         0:07.69 /System/Library/     4004  20  0 33651656    420 -      Ss                  0
    0    75     1   0 Sat10AM ??         4:50.11 /System/Library/  1004004  50  0 33668392   3220 -      Ss                  0
    0    76     1   0 Sat10AM ??         1:57.73 /System/Library/     4004   4  0 33700660   3316 -      Ss                  0
    0    78     1   0 Sat10AM ??         7:49.51 /usr/sbin/system     4004  31  0 33708372  10872 -      Ss                  0
    0    80     1   0 Sat10AM ??         1:04.23 /usr/libexec/con     400c  31  0 33696032   4000 -      Ss                  0
    0    82     1   0 Sat10AM ??         2:28.79 /System/Library/     4004  37  0 33691788   4276 -      Ss                  0
    0    86     1   0 Sat10AM ??         0:00.76 /usr/libexec/rem     4004  31  0 33690100    472 -      Ss                  0
    0    91     1   0 Sat10AM ??         0:08.27 /usr/libexec/wat     4004  97  0 33660172   1344 -      Ss                  0
    0    95     1   0 Sat10AM ??        15:26.90 /System/Library/  1004004  50  0 33823648  12572 -      Ss                  0
    0    97     1   0 Sat10AM ??         0:15.83 /usr/libexec/ker     4004  31  0 33715064   1224 -      Ss                  0
    0    98     1   0 Sat10AM ??         0:29.47 /usr/libexec/dis     4004  31  0 33689404   2716 -      Ss                  0
    0   102     1   0 Sat10AM ??         0:14.96 /usr/sbin/syslog     4004   4  0 33660748    632 -      Ss                  0
    0   106     1   0 Sat10AM ??         0:00.05 /usr/libexec/the     4004  37  0 33659624      4 -      Ss                  0
    0   107     1   0 Sat10AM ??         3:58.52 /usr/libexec/ope     4004  31  0 33704052   6088 -      Ss                  0
    0   108     1   0 Sat10AM ??         0:42.13 /System/Library/     4004  31  0 33699160   5912 -      Ss                  0
    0   109     1   0 Sat10AM ??         9:48.21 /System/Library/     4004   4  0 33694748   6056 -      Ss                  0
  266   110     1   0 Sat10AM ??         0:05.44 /usr/libexec/tim     4004  31  0 33690452   1200 -      Ss                  0
  213   112     1   0 Sat10AM ??         0:01.46 /System/Library/     4004  31  0 33694296    392 -      Ss                  0
    0   113     1   0 Sat10AM ??         0:13.10 /usr/sbin/securi     4004  31  0 33692148   3172 -      Ss                  0
    0   114     1   0 Sat10AM ??         0:00.05 auditd -l            4004  20  0 33643180     28 -      Ss                  0
    0   118     1   0 Sat10AM ??         0:00.08 autofsd              4004  20  0 33660256     48 -      Ss                  0
  244   119     1   0 Sat10AM ??         0:01.41 /usr/libexec/dis     4104  20  0 33662804    132 -      Ss                  0
    0   120     1   0 Sat10AM ??         2:00.62 /usr/libexec/das     4004   4  0 33697384   6996 -      Ss                  0
  241   124     1   0 Sat10AM ??         1:21.78 /usr/sbin/distno     4004  31  0 33631972    908 -      Ss                  0
    0   128     1   0 Sat10AM ??         0:01.07 /System/Library/     4004  31  0 33659664   1548 -      Ss                  0
    0   129     1   0 Sat10AM ??         0:01.65 /System/Library/  1004004   4  0 33691232    756 -      Ss                  0
    0   130     1   0 Sat10AM ??         0:00.05 /usr/sbin/Kernel     4004  37  0 33660140     84 -      Ss                  0
    0   133     1   0 Sat10AM ??         5:03.15 /usr/sbin/notify     4004  31  0 33659952   1556 -      Ss                  0
    0   135     1   0 Sat10AM ??         1:35.09 /usr/libexec/cor     4004  37  0 33692084   3004 -      Ss                  0
    0   136     1   0 Sat10AM ??         0:14.40 /usr/libexec/Air     4004  55  0 33691188   1064 -      Ss                  0
    0   138     1   0 Sat10AM ??         2:38.02 /usr/sbin/cfpref     4004   4  0 33660900   2572 -      Ss                  0
    0   140     1   0 Sat10AM ??        10:37.99 /System/Library/     4004   4  0 33698552   5940 -      Ss                  0
   88   142     1   0 Sat10AM ??       583:05.35 /System/Library/     410c  79  0 36176916  36740 -      Ss                  0
  263   145     1   0 Sat10AM ??         0:53.36 /System/Library/     4004  31  0 33699044   5276 -      Ss                  0
  501   147     1   0 Sat10AM ??         8:33.28 /System/Library/ 80004104  47  0 34355220  15380 -      Ss                  0
  282   149     1   0 Sat10AM ??         8:40.06 /usr/libexec/tru     4004   4  0 33698876   5768 -      Ss                  0
    0   151     1   0 Sat10AM ??         2:54.94 /System/Library/     4004   4  0 33696600   6940 -      Ss                  0
    0   155     1   0 Sat10AM ??         2:13.52 /usr/libexec/sys     4004  31  0 33718804   3684 -      Ss                  0
    0   156     1   0 Sat10AM ??         0:24.30 /System/Library/     4004  31  0 33700988   1320 -      Ss                  0
    0   160     1   0 Sat10AM ??         0:07.34 /System/Library/     4004   4  0 33692376   3008 -      Ss                  0
    0   169     1   0 Sat10AM ??         0:00.05 /System/Library/     4004   4  0 33660204    736 -      Ss                  0
    0   171     1   0 Sat10AM ??         3:45.05 /System/Library/     4004   4  0 34152612    984 -      Ss                  0
    0   172     1   0 Sat10AM ??         0:06.80 /usr/sbin/distno     4004  31  0 33631972    248 -      S                   0
    0   174     1   0 Sat10AM ??        14:44.84 /usr/libexec/air     4004  31  0 33711816  10144 -      Ss                  0
    0   175     1   0 Sat10AM ??         6:45.49 /usr/libexec/run     4004  37  0 33699440   5768 -      Ss                  0
  202   176     1   0 Sat10AM ??       314:18.22 /usr/sbin/coreau     4004  97  0 33783624  31088 -      Ss                  0
    0   177     1   0 Sat10AM ??         1:38.30 /System/Library/     4004  37  0 33690588   1716 -      Ss                  0
   24   179     1   0 Sat10AM ??         1:28.66 /usr/libexec/sym     4004   4  0 33702732   5292 -      Ss                  0
   65   213     1   0 Sat10AM ??         1:11.97 /usr/sbin/mDNSRe     4004  31  0 33696724   3956 -      Ss                  0
    0   225     1   0 Sat10AM ??         0:09.81 /System/Library/     4004   4  0 33692156   1648 -      Ss                  0
    0   227     1   0 Sat10AM ??         0:11.42 /usr/sbin/mDNSRe     4004  31  0 33690556    460 -      Ss                  0
    0   228     1   0 Sat10AM ??         0:49.17 /System/Library/     4004   4  0 33660652   1892 -      Ss                  0
    0   229     1   0 Sat10AM ??         0:04.05 /usr/libexec/dis  1004104  31  0 33696044   1060 -      Ss                  0
    0   230     1   0 Sat10AM ??         0:44.94 /usr/libexec/lsd     4004   4  0 33700260   5840 -      Ss                  0
  242   231     1   0 Sat10AM ??         0:33.28 /usr/libexec/nsu     4004   4  0 33703472   4576 -      Ss                  0
    0   233     1   0 Sat10AM ??         0:00.69 /usr/libexec/apf     4004  20  0 33659784    524 -      Ss                  0
  202   238     1   0 Sat10AM ??         0:06.63 /usr/sbin/distno     4004  31  0 33631972    244 -      S                   0
  205   241     1   0 Sat10AM ??         0:06.97 /usr/sbin/distno     4004  31  0 33631972    324 -      S                   0
    0   257     1   0 Sat10AM ??         0:29.62 /usr/libexec/App     4004  20  0 33691052   2140 -      Ss                  0
    0   271     1   0 Sat10AM ??         0:07.91 /usr/libexec/sea     4004   4  0 33700772   1400 -      Ss                  0
  501   276     1   0 Sat10AM ??         0:05.63 aceagent             4104  20  0 34183236   1636 -      Ss                  0
    0   284     1   0 Sat10AM ??         0:32.78 /usr/libexec/rtc     4004  20  0 33697436   5208 -      Ss                  0
  200   351     1   0 Sat10AM ??         0:06.13 /usr/sbin/distno     4004  31  0 33631972    244 -      S                   0
  262   358     1   0 Sat10AM ??         0:05.53 /usr/sbin/distno     4004  31  0 33631972    244 -      S                   0
  242   378     1   0 Sat10AM ??         0:05.53 /usr/sbin/distno     4004  31  0 33631972    244 -      S                   0
  262   380     1   0 Sat10AM ??         0:02.67 /System/Library/     4004  31  0 33690540   1376 -      Ss                  0
    0   381     1   0 Sat10AM ??         0:00.48 /System/Library/     4004   4  0 33659604      4 -      Ss                  0
    0   384     1   0 Sat10AM ??         0:00.33 /System/Library/     4004  20  0 33690944    352 -      Ss                  0
    0   385     1   0 Sat10AM ??        21:28.96 /System/Library/  1004004  31  0 35480768  35128 -      Ss                  0
    0   390     1   0 Sat10AM ??         0:02.09 /usr/libexec/the     4004  63  0 33659632     72 -      Ss                  0
  273   393     1   0 Sat10AM ??         0:05.33 /usr/sbin/distno     4004  31  0 33631972    244 -      S                   0
   89   396     1   0 Sat10AM ??         0:05.30 /usr/sbin/distno     4004  31  0 33631972    248 -      S                   0
  501   397     1   0 Sat10AM ??         4:21.32 /usr/sbin/distno     4004  31  0 33633068   2456 -      S                   0
    0   406     1   0 Sat10AM ??         0:00.10 /System/Library/     4004  31  0 33676752      4 -      Ss                  0
  212   407     1   0 Sat10AM ??         0:05.12 /usr/sbin/distno     4004  31  0 33631972    244 -      S                   0
   88   412     1   0 Sat10AM ??         0:05.02 /usr/sbin/distno     4004  31  0 33631972    244 -      S                   0
    0   421     1   0 Sat10AM ??         0:02.30 /usr/libexec/wif     4004   4  0 33691400   1180 -      Ss                  0
  205   423     1   0 Sat10AM ??         2:17.69 /usr/libexec/loc     4004   4  0 33703004   9124 -      Ss                  0
  235   424     1   0 Sat10AM ??         0:04.97 /usr/sbin/distno     4004  31  0 33631972    244 -      S                   0
   55   430     1   0 Sat10AM ??         0:41.69 /System/Library/     4004  31  0 33661648   2604 -      Ss                  0
    0   431     1   0 Sat10AM ??         0:00.30 /System/Library/     4004   4  0 33697816   1120 -      Ss                  0
    0   446     1   0 Sat10AM ??         0:00.35 /usr/libexec/sec     4004  20  0 33660208    116 -      Ss                  0
  501   454     1   0 Sat10AM ??         3:16.15 /usr/sbin/cfpref     4004   4  0 33661632   2688 -      S                   0
  501   455     1   0 Sat10AM ??         0:36.49 /usr/libexec/Use 40004004  31  0 33692880   4964 -      S                   0
  501   461     1   0 Sat10AM ??         2:03.54 /usr/libexec/lsd     4004   4  0 33700920   5580 -      S                   0
  501   463     1   0 Sat10AM ??         0:15.10 /System/Library/     4004  31  0 33730036   4588 -      S                   0
  501   469     1   0 Sat10AM ??         0:11.13 /usr/libexec/rap     4004  31  0 33690580   3848 -      S                   0
  501   473     1   0 Sat10AM ??         0:52.31 /usr/libexec/nsu     4004  37  0 33705840   7960 -      S                   0
  501   474     1   0 Sat10AM ??         0:22.21 /usr/sbin/userno     4004  31  0 33698920   7040 -      S                   0
  501   475     1   0 Sat10AM ??         1:10.22 /System/Library/     4004  31  0 33690540   2672 -      S                   0
  501   481     1   0 Sat10AM ??         0:24.38 /System/Library/     4004  31  0 33710236   6180 -      S                   0
  501   486     1   0 Sat10AM ??         0:10.54 /usr/libexec/pbo     4004  37  0 33667420   2068 -      S                   0
    0   499     1   0 Sat10AM ??         0:38.62 /usr/sbin/Wirele     4004  31  0 33691916   2664 -      Ss                  0
  501   504     1   0 Sat10AM ??         1:27.64 /System/Library/     4004  31  0 33712216  13372 -      S                   0
  501   505     1   0 Sat10AM ??         1:31.72 /System/Library/     4004  37  0 33784292   5840 -      S                   0
  501   507     1   0 Sat10AM ??         0:17.81 /System/Library/     4004  31  0 33731844   5572 -      S                   0
    0   509     1   0 Sat10AM ??         0:39.37 /System/Library/     4004  31  0 33691176   1736 -      Ss                  0
  501   526     1   0 Sat10AM ??         1:34.34 /System/Library/     4004  56  0 33749864  12488 -      S                   0
  501   529     1   0 Sat10AM ??         0:30.18 /usr/libexec/sea     4004   4  0 33698672   3976 -      S                   0
  501   534     1   0 Sat10AM ??         0:34.77 /System/Library/     4004  31  0 33691644   4400 -      S                   0
  501   537     1   0 Sat10AM ??         0:37.06 /System/Library/  1004004  31  0 34021700   5068 -      S                   0
  501   547     1   0 Sat10AM ??         1:45.94 /System/Library/     4004  46  0 34517496   9952 -      S                   0
  501   549     1   0 Sat10AM ??         1:42.43 /System/Library/     4004   4  0 33694976   5228 -      S                   0
  501   551     1   0 Sat10AM ??         0:01.90 /System/Library/ 80004004  31  0 33746928      4 -      S                   0
  501   552     1   0 Sat10AM ??         5:08.17 /System/Library/     4004  31  0 33832780  24656 -      S                   0
  501   553     1   0 Sat10AM ??         1:08.78 /System/Library/     4004   4  0 33889080   4844 -      S                   0
  501   557     1   0 Sat10AM ??         0:40.96 /System/Library/     4004   4  0 33691588   4088 -      S                   0
    0   563     1   0 Sat10AM ??         0:00.06 /System/Library/     4004   4  0 33659620      4 -      Ss                  0
  501   568     1   0 Sat10AM ??         0:25.13 /System/Library/     4004   4  0 33693288   3960 -      S                   0
    0   572     1   0 Sat10AM ??         0:15.70 /usr/sbin/fileco     4004  31  0 33667400   3052 -      Ss                  0
  501   574     1   0 Sat10AM ??         0:01.66 /System/Library/     4004  31  0 33691840   2104 -      S                   0
  501   592     1   0 Sat10AM ??         0:54.75 /usr/libexec/sha     4004  31  0 33712012   8384 -      S                   0
  501   595     1   0 Sat10AM ??         0:22.53 /System/Library/     4004   4 17 33698752   3432 -      SN                  0
  501   596     1   0 Sat10AM ??         0:00.50 /System/Library/     4004   4  0 33691236   1488 -      S                   0
   55   600     1   0 Sat10AM ??         0:04.94 /usr/sbin/distno     4004  31  0 33631972    244 -      S                   0
  501   604     1   0 Sat10AM ??         0:07.77 /System/Library/     4004  60  0 33701708    600 -      S                   0
  501   605     1   0 Sat10AM ??         0:10.02 /System/Library/     4004  31  0 33693068   4316 -      S                   0
  501   610     1   0 Sat10AM ??         0:17.35 /System/Library/     4004   4  0 33691660   3232 -      S                   0
  501   612     1   0 Sat10AM ??         0:06.44 /System/Library/     4004  31  0 33659600    336 -      S                   0
  269   636     1   0 Sat10AM ??         0:04.91 /usr/sbin/distno     4004  31  0 33631972    244 -      S                   0
   89   665     1   0 Sat10AM ??         0:09.91 /System/Library/     4004   4 17 33692568    496 -      SN                  0
  265   668     1   0 Sat10AM ??         0:01.22 /System/Library/     4004  31  0 33660080    456 -      Ss                  0
  278   694     1   0 Sat10AM ??         0:04.91 /usr/sbin/distno     4004  31  0 33631972    244 -      S                   0
    0   697    78   0 Sat10AM ??         0:05.49 /usr/sbin/system     4004   4  0 33691588   1012 -      S                   0
  501   707     1   0 Sat10AM ??         0:47.83 /System/Library/     4004   4  0 33692044   3484 -      S                   0
  501   713     1   0 Sat10AM ??         0:00.44 /System/Library/     4004   4  0 33661980    612 -      S                   0
    0   738     1   0 Sat10AM ??         0:08.78 /System/Library/  1004004   4  0 33698720   8664 -      Ss                  0
    0   749     1   0 Sat10AM ??         0:00.07 /usr/libexec/onl     4004  31  0 33660172      4 -      Ss                  0
  265   871     1   0 Sat10AM ??         0:02.04 /System/Library/     4004  31  0 33651092    104 -      Ss                  0
  501  1393     1   0 Sat10AM ??         0:00.27 /usr/libexec/spi     4004  31  0 33660908    400 -      S                   0
  501  1424     1   0 Sat10AM ??        76:10.39 /Applications/Go  10040c4  46  0 67893932 153364 -      S                   0
  501  1425     1   0 Sat10AM ??        11:56.21 /Applications/Wh     4084  46  0 39259580  30000 -      S                   0
  501  1428     1   0 Sat10AM ??         3:28.72 /System/Library/     4004  47  0 34320328  10136 -      S                   0
  501  1429     1   0 Sat10AM ??        84:04.56 /System/Library/     4004  46  0 34387124  20568 -      S                   0
  501  1430     1   0 Sat10AM ??         0:05.54 /System/Library/     4004  47  0 34311184   3536 -      S                   0
  501  1431     1   0 Sat10AM ??        14:47.42 /System/Library/     4004  46  0 34823548  19836 -      S                   0
  501  1435     1   0 Sat10AM ??         3:13.21 /System/Library/     4004  46  0 34842064   8608 -      S                   0
  501  1436     1   0 Sat10AM ??         1:27.44 /System/Library/     4004  60  0 34642356   8604 -      Ss                  0
  501  1438     1   0 Sat10AM ??         0:00.45 /usr/libexec/avc     4004  37  0 34186684    128 -      S                   0
    0  1439     1   0 Sat10AM ??         0:00.24 automountd           4004  31  0 33661808     48 -      Ss                  0
  501  1440     1   0 Sat10AM ??         0:14.31 /System/Library/     4004   4  0 33697008   1684 -      S                   0
    0  1443     1   0 Sat10AM ??         0:00.30 /System/Library/     4004   4  0 33659716    304 -      Ss                  0
  501  1445     1   0 Sat10AM ??         0:16.82 /System/Library/  4004004   4  0 33878260   3684 -      Ss                  0
  501  1448     1   0 Sat10AM ??         0:00.23 /System/Library/     4004   4  0 33659748    288 -      S                   0
  501  1452     1   0 Sat10AM ??         0:00.55 /Applications/Go     4004  31  0 33662384    172 -      S                   0
  501  1469  1424   0 Sat10AM ??        88:59.26 /Applications/Go     4004  31  0 67679248  54752 -      S                   0
  501  1471  1424   0 Sat10AM ??        25:02.65 /Applications/Go     4004  31  0 67535892  27244 -      S                   0
  501  1474  1424   0 Sat10AM ??         0:45.48 /Applications/Go     4004  31  0 67502444   6048 -      S                   0
  501  1479     1   0 Sat10AM ??         0:05.41 /System/Library/     4004  46  0 34232264   2668 -      Ss                  0
  501  1484     1   0 Sat10AM ??         0:00.59 /System/Library/     4004  20  0 33690728    624 -      S                   0
  501  1502  1425   0 Sat10AM ??         5:53.59 /Applications/Wh     4004  31  0 34552008   5076 -      S                   0
  501  1510     1   0 Sat10AM ??         1:14.52 /System/Library/     4004  46  0 34275488   3040 -      S                   0
  501  1511     1   0 Sat10AM ??         0:01.65 /System/Library/     4004  31  0 33690268   2140 -      S                   0
  501  1513     1   0 Sat10AM ??         0:00.04 /Library/Privile     4004  20  0 34150724      4 -      S                   0
  501  1515  1425   0 Sat10AM ??         0:31.71 /Applications/Wh     4004  31  0 34382620   4292 -      S                   0
  501  1517     1   0 Sat10AM ??         0:01.64 /System/Library/     4004  46  0 34199812   1676 -      S                   0
  501  1518     1   0 Sat10AM ??         0:07.39 /System/Library/     4004  46  0 34313168   3992 -      S                   0
  501  1524     1   0 Sat10AM ??         0:01.88 /Users/GPKannauj     4084  31  0 34183812   4416 -      S                   0
  501  1531     1   0 Sat10AM ??         0:00.58 /Applications/Wh     4004  31  0 34154804    180 -      S                   0
  501  1534  1425   0 Sat10AM ??        27:55.22 /Applications/Wh     4004  46  0 202880448  79148 -      S                   0
  501  1535     1   0 Sat10AM ??        11:04.41 /Applications/Ba     4004  46  0 34328416   7288 -      S                   0
  501  1538     1   0 Sat10AM ??         0:06.17 /System/Library/     4004   4  0 33698100   2216 -      S                   0
  501  1546  1425   0 Sat10AM ??         0:21.50 /Applications/Wh     4004  61  0 34380340   2624 -      S                   0
    0  1548     1   0 Sat10AM ??         0:51.62 /System/Library/     4004  31  0 33692332   1728 -      Ss                  0
  501  1551  1513   0 Sat10AM ??         0:39.20 /Library/Privile     4004  20  0 67898700   8864 -      S                   0
  501  1613     1   0 Sat10AM ??         1:19.96 /System/Library/     4004  46  0 34000780   4356 -      Ss                  0
  501  1793     1   0 Sat10AM ??         0:00.31 /usr/libexec/USB     4004   4  0 33660128    148 -      S                   0
  501  2349     1   0 Sat10AM ??         0:02.54 /System/Library/     4004  37  0 33736152   2308 -      S                   0
  501  2519     1   0 Sat11AM ??         5:39.80 /System/Applicat     4084  47  0 34821164  21728 -      S                   0
    0  2526     1   0 Sat11AM ??         0:00.65 /usr/libexec/tas     4004  31  0 33626480      4 -      Ss                  0
   -2  2892     1   0 Sat11AM ??         0:05.62 /usr/sbin/distno     4004  31  0 33631972    240 -      S                   0
  501  4217     1   0 Sat01PM ??         0:00.10 /System/Library/     4004   4  0 33660556   2284 -      S                   0
  501  5463     1   0 Sat03PM ??         0:07.61 /System/Library/     4004  31  0 33730676    604 -      S                   0
  501  6409     1   0 Sat05PM ??         0:01.44 /System/Library/     4004  46  0 34275348   1944 -      S                   0
  501  6431  1424   0 Sat05PM ??        35:41.59 /Applications/Go     4004  97  0 67517900   3768 -      S                   0
  501  7654     1   0 Sat07PM ??         0:00.42 /System/Library/     4004   4  0 33660204    196 -      S                   0
  501  9230     1   0 Sat10PM ??         0:00.21 /System/Library/     4004   4  0 33690196    672 -      S                   0
  282 10673     1   0 Sun08AM ??         0:04.11 /usr/sbin/distno     4004  31  0 33631972    244 -      S                   0
  263 10674     1   0 Sun08AM ??         0:03.98 /usr/sbin/distno     4004  31  0 33631972    240 -      S                   0
  501 12820     1   0 Sun11AM ??         2:59.88 /System/Library/     4004  46  0 34559072  10684 -      Ss                  0
  501 17218     1   0 Sun09PM ??         0:01.06 /System/Library/     4004  31  0 33705924   1320 -      S                   0
    0 17219     1   0 Sun09PM ??         0:47.95 /System/Library/     4004   4  0 33693856   1436 -      Ss                  0
  202 20393     1   0 Mon12PM ??        36:56.39 Core Audio Drive     4004  97  0 35744884   8740 -      Ss                  0
  262 26801     1   0 Tue11AM ??         0:02.48 /System/Library/     4004  31  0 33691608    364 -      Ss                  0
    0 32163     1   0 Tue11PM ??         1:32.76 /usr/libexec/Per     4004  31  0 33703576   9896 -      Ss                  0
  501 32750     1   0 Wed08AM ??         1:10.63 /System/Library/     4004   4  0 33872548  11424 -      S                   0
    0 34977     1   0 Wed10AM ??        10:30.97 /usr/sbin/blueto     4004  63  0 33739224   6688 -      Ss                  0
  270 35025     1   0 Wed10AM ??         0:00.05 /System/Library/     4104  63  0 34124764      8 -      Ss                  0
  270 35029     1   0 Wed10AM ??         0:00.01 /System/Library/     4104  63  0 34124764      8 -      Ss                  0
  501 35878     1   0 Wed12PM ??        17:36.58 /Applications/VL     4084  28  0 34487112  10252 -      S                   0
  501 37361     1   0 Wed02PM ??         8:02.18 /Applications/Br     4044  46  0 68007516  64892 -      S                   0
  501 37374     1   0 Wed02PM ??         0:00.17 /Applications/Br     4004  31  0 33663416    600 -      S                   0
  501 37379 37361   0 Wed02PM ??         8:54.81 /Applications/Br     4004  31  0 67665584  14532 -      S                   0
  501 37381 37361   0 Wed02PM ??         1:38.52 /Applications/Br     4004  31  0 67543328  19356 -      S                   0
  501 37382 37361   0 Wed02PM ??         0:03.80 /Applications/Br     4004  31  0 67533804   2100 -      S                   0
  501 37384 37361   0 Wed02PM ??         0:02.43 /Applications/Br     4004  31  0 67533844   1704 -      S                   0
  501 37389 37361   0 Wed02PM ??         0:01.72 /Applications/Br     4004  31  0 1218387488   2564 -      S                   0
  501 37392 37361   0 Wed02PM ??         0:08.85 /Applications/Br     4004  31  0 67533772   6016 -      S                   0
  501 37619     1   0 Wed02PM ??         1:37.09 /System/Applicat     4084   4  0 34421132  16456 -      S                   0
  501 38147 37361   0  3:15PM ??         0:01.39 /Applications/Br     4004  31  0 1218387360   2496 -      S                   0
  501 38151 37361   0  3:15PM ??         1:52.94 /Applications/Br     4004  31  0 1218490492   4464 -      S                   0
  501 38350 37361   0  3:27PM ??         0:12.57 /Applications/Br     4004  47  0 67541056   3060 -      S                   0
  501 38770 37361   0  4:00PM ??         0:03.87 /Applications/Br     4004  31  0 1218387976   3360 -      S                   0
  501 38915 37361   0  4:09PM ??         0:08.87 /Applications/Br     4004  31  0 1218379176   4712 -      S                   0
  501 38917 37361   0  4:09PM ??         0:00.95 /Applications/Br     4004  31  0 1218379152   2484 -      S                   0
  501 38921 37361   0  4:09PM ??         0:00.94 /Applications/Br     4004  31  0 1218379152   2460 -      S                   0
  501 40658     1   0  7:22PM ??        81:26.86 /Applications/OB     4084  97  0 35030156  16336 -      S                   0
    0 40669     1   0  7:22PM ??         0:00.24 /System/Library/     4004  31  0 33664368     60 -      Ss                  0
  501 41397     1   0  8:11PM ??         0:20.39 /usr/libexec/tru     4004   4  0 33698440   5876 -      S                   0
  501 45679     1   0  9:57AM ??         0:04.51 /usr/libexec/sec     4004  37  0 33700864   9712 -      S                   0
  501 46398     1   0 10:55AM ??         0:00.92 /System/Library/     4004   4  0 33703720   9580 -      S                   0
  501 46439 37361   0 10:56AM ??         0:07.82 /Applications/Br     4004  31  0 1218400180  20672 -      S                   0
  501 46457     1   0 10:56AM ??         0:01.42 /Library/Apple/S     4004  20  0 34019580   9524 -      S                   0
  501 46544 37361   0 11:00AM ??         0:00.95 /Applications/Br     4004  31  0 1218390432  12244 -      S                   0
  501 47191 37361   0 11:51AM ??         0:00.31 /Applications/Br     4004  31  0 1218354540  11340 -      S                   0
  501 47214     1   0 11:51AM ??         0:03.12 /System/Library/     4004   4  0 33699332  12428 -      S                   0
  501 47238     1   0 11:51AM ??         0:02.59 /System/Library/     4004  37  0 33705184  10432 -      S                   0
    0 47572     1   0 12:21PM ??         0:00.18 /usr/libexec/key     4004  31  0 33660116   2260 -      Ss                  0
  501 47576     1   0 12:22PM ??         0:00.94 /System/Library/     4004   4  0 33697504   7540 -      S                   0
  501 47598     1   0 12:23PM ??         0:00.12 /System/Library/     4004   4  0 33659636   4008 -      S                   0
  501 47604     1   0 12:23PM ??         0:00.69 /System/Library/     4004   4  0 33690256   7216 -      S                   0
    0 47606     1   0 12:23PM ??         0:00.88 /usr/libexec/cor     4004   4  0 33704976  10860 -      Ss                  0
  501 47609     1   0 12:23PM ??         0:00.24 /System/Library/     4004   4  0 33691824   5936 -      S                   0
  265 47610     1   0 12:23PM ??         0:00.17 /System/Library/     4004   4  0 33661996   2812 -      Ss                  0
    0 47612     1   0 12:23PM ??         0:00.20 /usr/libexec/neh     4004   4  0 33690052   3816 -      Ss                  0
  501 47614     1   0 12:23PM ??         0:00.21 /usr/libexec/nea     4004  31  0 33696092   7012 -      S                   0
  501 47648     1   0 12:27PM ??         0:02.49 /System/Library/     4004   4  0 33705656  13488 -      S                   0
  501 47661     1   0 12:27PM ??         0:00.49 /System/Library/     4004  47  0 34192856  12760 -      S                   0
  501 47667     1   0 12:27PM ??         0:00.89 /System/Library/     4004   4  0 33696824   8992 -      S                   0
  501 47724     1   0 12:33PM ??         0:01.24 /System/Library/     4004  31  0 33805856  16896 -      S                   0
  501 47725     1   0 12:33PM ??         0:00.15 /usr/libexec/key     4004   4  0 33694280   6724 -      S                   0
  501 47816     1   0 12:43PM ??         0:02.31 /System/Applicat     4084   4  0 34525540  16016 -      S                   0
  501 47843     1   0  3:00PM ??         0:00.10 /usr/libexec/WiF     4004  37  0 33659684   2208 -      S                   0
    0 47845     1   0  3:00PM ??         0:00.22 /usr/libexec/wif     4004  37  0 33690292   4976 -      Ss                  0
  501 47853     1   0  3:00PM ??         0:01.23 /usr/libexec/net     4004   4  0 33703176  11132 -      S                   0
  222 47854     1   0  3:00PM ??         0:00.14 /usr/sbin/netbio     4004   4 20 33660496   3016 -      SNs                 0
  501 47861     1   0  3:00PM ??         0:00.85 /System/Library/     4004   4  0 33702164  12788 -      S                   0
  501 47871  1424   0  3:01PM ??         0:00.35 /Applications/Go     4004  31  0 1218345264  36400 -      S                   0
  501 47883  1424   0  3:01PM ??         0:23.73 /Applications/Go     4004  31  0 1219528776 192452 -      S                   0
  501 47884     1   0  3:01PM ??         0:00.19 /System/Library/     4004   4  0 33692504   7376 -      S                   0
  501 47888  1424   0  3:01PM ??         0:05.37 /Applications/Go     4004  31  0 1218367952  93220 -      S                   0
    0 47889     1   0  3:01PM ??         0:00.51 /System/Library/     4004   4  0 33661556   4604 -      Ss                  0
  501 47891  1425   0  3:01PM ??         0:03.45 /Applications/Wh     4004  31  0 76433528  28260 -      S                   0
  501 47905     1   0  3:02PM ??         0:00.13 /usr/libexec/bio     4004   4  0 33660904   4112 -      S                   0
  501 47913     1   0  3:02PM ??         0:01.25 /System/Library/     4004   4  0 33706848  17444 -      S                   0
  501 47944     1   0  3:02PM ??         0:00.90 /System/Library/     4004   4  0 33698052  15192 -      S                   0
  501 47950     1   0  3:03PM ??         0:00.29 /usr/libexec/tra     4004   4  0 33691104   4124 -      S                   0
  501 47971  1424   0  3:04PM ??         0:16.61 /Applications/Go     4004  31  0 1221553844 162000 -      S                   0
    0 47992     1   0  3:05PM ??         0:00.07 /System/Library/     4004   4  0 33651492   2308 -      Ss                  0
    0 47993     1   0  3:05PM ??         0:00.09 /System/Library/     4004   4  0 33690600   3224 -      Ss                  0
    0 47995     1   0  3:05PM ??         0:00.08 /usr/libexec/sys     4004   4  0 33651640   1476 -      Ss                  0
  247 47996     1   0  3:05PM ??         0:00.14 /usr/libexec/gam     4004   4  0 33690020   6236 -      Ss                  0
  501 47997     1   0  3:05PM ??         0:00.06 /System/Library/     4004   4  0 33660128   2136 -      S                   0
  501 47998     1   0  3:05PM ??         0:00.36 /System/Library/     4004  20  0 33714228  15052 -      S                   0
  501 48000     1   0  3:05PM ??         0:00.03 /System/Library/     4004   4  0 33659600   3424 -      S                   0
    0 48004     1   0  3:05PM ??         0:00.02 /usr/libexec/smd     4004   4  0 33642732   1256 -      Ss                  0
    0 48008     1   0  3:06PM ??         0:00.21 /usr/libexec/mob     4004   4  0 33697140   7772 -      Ss                  0
  200 48009     1   0  3:06PM ??         0:00.55 /System/Library/     4004   4  0 33714712  11460 -      Ss                  0
    0 48010     1   0  3:06PM ??         0:00.02 /System/Library/     4004   4  0 33652124   4588 -      Ss                  0
  501 48011     1   0  3:06PM ??         0:00.30 /System/Library/    84004   4  0 33675524  13720 -      S                   0
  501 48024  1424   0  3:07PM ??         0:00.14 /Applications/Go     4004  31  0 1218320648  43212 -      S                   0
  501 48030     1   0  3:07PM ??         0:00.24 /System/Library/     4004   4  0 33660224   2948 -      S                   0
    0 48032     1   0  3:07PM ??         0:00.05 /usr/libexec/san     4004  31  0 33690196   3744 -      Ss                  0
  501 48054     1   0  3:09PM ??         0:00.16 /System/Library/    84004   4  0 33675524  14156 -      S                   0
  501 48067     1   0  3:10PM ??         0:00.12 /System/Library/     4004  46  0 34281888  14476 -      S                   0
   89 48072     1   0  3:10PM ??         0:00.07 /System/Library/    84004   4  0 33668784   4944 -      S                   0
    0 42553  2519   0  9:32PM ttys000    0:00.05 login -pf GPKann     4106  31  0 34151500      4 -      Ss                  0
  501 42557 42553   0  9:32PM ttys000    0:00.50 -zsh                 4006  31  0 34151832   1456 -      S                   0
  501 42787 42557   0  9:47PM ttys000    0:00.02 less add.sh          4006  31  0 34131136      8 -      T                   0
    0 48073 42557   0  3:11PM ttys000    0:00.01 ps -fel              4106  31  0 34123104   1020 -      R+                  0
(base) GPKannaujiya@GPs-MacBook-Air programs % ps -fel | grep sleep
  501 48076 42557   0  3:11PM ttys000    0:00.01 grep sleep           4006  31  0 34131020    836 -      S+                  0
(base) GPKannaujiya@GPs-MacBook-Air programs % ps -elf | grep java
  501 48082 42557     4006   0  31  0 34122828    732 -      R+                  0 ttys000    0:00.00 grep java         3:11PM
(base) GPKannaujiya@GPs-MacBook-Air programs % ps -elf | awk{print sleep}
zsh: parse error near `}'
(base) GPKannaujiya@GPs-MacBook-Air programs % ls -l | grep sleep
(base) GPKannaujiya@GPs-MacBook-Air programs % cat data.csv | awk '{$1%2==0}{print $0}'
Id EmployeeName JobTitle        BasePay OvertimePay OtherPay TotalPay TotalPayBenefits
1  NATHANIEL    GM              167411  0           400184   567595   567595
2  GARY         CAPTAIN         155966  245131      137811   538909   538909
3  ALBERT       CAPTAIN         212739  106088      16452    335279   335279
4  CHRISTOPHER  MECHANIC        77916   56120       198306   332343   332343
5  PATRICK      DEPUTYCHIEF     134401  9737        182234   326373   326373
6  DAVID        ASSTDEPUTY      118602  8601        189082   316285   316285
7  ALSON        BATTALIONCHIEF  92492   89062       134426   315981   315981
8  DAVID        DEPUTYDIRECTOR  256576  0           51322    307899   307899
10 JOANNE       CHIEF           285262  0           17115    302377   302377
12 PATRICIA     CAPTAIN         99722   87082       110804   297608   297608
13 EDWARD       EXECUTIVE       294580  0           0        294580   294580
(base) GPKannaujiya@GPs-MacBook-Air programs % cat data.csv | awk '{if($1%2==0)}{print $0}'
Id EmployeeName JobTitle        BasePay OvertimePay OtherPay TotalPay TotalPayBenefits
1  NATHANIEL    GM              167411  0           400184   567595   567595
2  GARY         CAPTAIN         155966  245131      137811   538909   538909
3  ALBERT       CAPTAIN         212739  106088      16452    335279   335279
4  CHRISTOPHER  MECHANIC        77916   56120       198306   332343   332343
5  PATRICK      DEPUTYCHIEF     134401  9737        182234   326373   326373
6  DAVID        ASSTDEPUTY      118602  8601        189082   316285   316285
7  ALSON        BATTALIONCHIEF  92492   89062       134426   315981   315981
8  DAVID        DEPUTYDIRECTOR  256576  0           51322    307899   307899
10 JOANNE       CHIEF           285262  0           17115    302377   302377
12 PATRICIA     CAPTAIN         99722   87082       110804   297608   297608
13 EDWARD       EXECUTIVE       294580  0           0        294580   294580
(base) GPKannaujiya@GPs-MacBook-Air programs % cat data.csv | grep 2,4,6,8,10,12 |awk '{print $0}'
(base) GPKannaujiya@GPs-MacBook-Air programs % nano random3.sh
(base) GPKannaujiya@GPs-MacBook-Air programs % bash casestatement.sh
Employee is present
Employee has earned 160 $ today
(base) GPKannaujiya@GPs-MacBook-Air programs % nano casestatement.sh
(base) GPKannaujiya@GPs-MacBook-Air programs % bash casestatement.sh
Employee is present
casestatement.sh: line 20: 20 * : syntax error: operand expected (error token is " ")
Employee has earned  $ today
(base) GPKannaujiya@GPs-MacBook-Air programs % nano casestatement.sh

  UW PICO 5.09                 File: casestatement.sh                 Modified  

randomCheck=$((RANDOM%3));
perHourSalary=20;
workingHour=0;
case $randomCheck in
0)
echo "Employee is absent";
workingHour=0;
;;
1)
echo "Employee is present";
workingHour=8;
;;
2)
echo "Employee is working as part time";
workingHour=4;
;;
*)
echo "not matching";
esac

^G Get Help  ^O WriteOut  ^R Read File ^Y Prev Pg   ^K Cut Text  ^C Cur Pos   
^X Exit      ^J Justify   ^W Where is  ^V Next Pg   ^U UnCut Text^T To Spell  
