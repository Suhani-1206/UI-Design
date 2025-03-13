class SwitchReturn{	
	void fruits(String f){
                    var x = switch(f){
                     'red'||'green'||'blue'=>"This is a color",
                      'jan'||'feb'||'mar'=>"This is a month",
                      'summer'||'winter'||'rainy'=>"This is a season",
                       'apple'||'banana'||'mango'=>"this is a fruit", 
                        _=> 'Not defined'
		      };
                    print(x);
           }
}
