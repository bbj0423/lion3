class PenController < ApplicationController
    def IU
        @first =["연애운","금전운","식운","행운"]
        @A = @first.sample
        @second=['잘생김','못생김','상여자','상남자']
        @B = @second.sample
        @third=['섹시함','햄최4','유연미','코딩력']
        @C = @third.sample
        @forth=['유머감','착함','호탕함','세심함']
        @D= @forth.sample
        
        @n1=['1','2','3','4']
        @m1= @n1.sample
        @n2=['1','2','3','4']
        @m2= @n2.sample
        @n3=['1','2','3','4']
        @m3= @n3.sample
        @n4=['1','2','3','4']
        @m4= @n4.sample
    
    end
    
    
    
    
   
end
