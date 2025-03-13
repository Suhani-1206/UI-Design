class Switch_demo{	
	String fruits(String f){
                  return switch(f){
                     'red'||'green'||'blue'=>"This is a color",
                      'jan'||'feb'||'mar'=>"This is a month",
                      'summer'||'winter'||'rainy'=>"This is a season",
                       'apple'||'banana'||'mango'=>"this is a fruit", 
                        _=> 'Not defined'
		      };
                    
           }
}
