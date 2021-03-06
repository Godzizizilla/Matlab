%#ok<*NOPTS>
%#ok<*NASGU>

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%课堂练习%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%建立一个3×3零矩阵
zeros(3,3)

%建立一个3×2零矩阵
zeros(3,2)

%设A为2×3矩阵,与矩阵A同样大小的零矩阵
A = [1,2,3;4,5,6];
zeros(size(A))

%建立随机矩阵
%在区间[30,80]内均匀分布的6阶随机矩阵
B=30 + 50.*rand(6,6)

%均值为0.9、方差为0.1的6阶正态分布随机矩阵
C=sqrt(0.1).*randn(6,6) + 0.9;

%产生5阶随机方阵D，其元素为[10,90]区间的随机整数，然后判断D的元素是否能被3整除
A=round(10 + 80.*rand(5,5))
A=(mod(A,3)==0) 

%建立矩阵A，然后找出大于4的元素的位置
%元素为[0,10]区间的随机整数
A=round(10.*rand(5,5))
A=A>4


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%实验报告%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%设A为3行4列的矩阵,删除A的第1、3两列
A=round(10.*rand(3,4))
A(:,[1,3])=[]

%B为一个行数大于3的矩阵，写出MATLAB命令,删除B的倒数第3行
b=4;
B=round(10.*rand(b,4))
B(b-2,:)=[]

%建立一个字符串“I'm A STUDENT”，然后对该字符串做如下处理，写出MATLAB命令
%将字符串中的大写字母变成相应的小写字母，其余字符不变
str="I'm A STUDENT"
str=char(str)
for i=1:length(str)
    if str(i)>='A'&& str(i)<='Z'
        str(i)=str(i)-('A'-'a');
    end
end
str

%将子字符串“student”替换为字符串“teacher”
str=strrep(str,'student','teacher')







