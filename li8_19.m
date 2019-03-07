clear all;
I = [1    1    1    1    2    3    6    6
     1    1    2    1    4    5    6    8
     1    1    1    1   10   15    7    7
     1    1    1    1   20   25    7    7
    20   22   20   22    1    2    3    4
    20   22   22   20    5    6    7    8
    20   22   20   20    9   10   11   12
    22   22   20   20   13   14   15   16]; 
 S = qtdecomp(I,5);
 disp('阈值为5的四叉树分割结果：')
[vals,r,c] = qtgetblk(I,S,4)
disp('获取当前4×4的图像子块：')
disp('vals(:,:,1)')
disp(vals(:,:,1))
disp('vals(:,:,2)')
disp(vals(:,:,2))
disp('r:')
disp(r)
disp('c:')
disp(c)
