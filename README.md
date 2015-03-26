# Sharpen.Sample.Minimal

Preparing sharpen environment;

Thanks to:

*	Zack Gramana


*	sharpen		
	clone this repo: https://github.com/slluis/sharpen
	*	Eclipse plugin, 
		*	use Eclipse to build the plug-in, install it, and then run it from an Eclipse project. 
			Quote: It's a real pain.
	*	need a bunch of files, 
		*	ANT task, 
		*	two Sharpen config files
			*	
		*	header file. 
*	couchbase lite sample
	https://github.com/couchbase/couchbase-lite-net/tree/sharpen-pure/src/main

	
## References/Links

*	[https://github.com/mono/sharpen](https://github.com/mono/sharpen)
*	[https://github.com/moljac/XobotOS/tree/master/sharpen](https://github.com/moljac/XobotOS/tree/master/sharpen)	
*	[https://github.com/couchbase/couchbase-lite-net](https://github.com/couchbase/couchbase-lite-net)
*	[https://github.com/mono/ngit](https://github.com/mono/ngit)
*	[https://github.com/moljac/sharpen](https://github.com/moljac/sharpen)
*	[https://github.com/mono/sharpen](https://github.com/mono/sharpen)
*	[http://pauldb.tumblr.com/post/14916717048/a-guide-to-sharpen-a-great-tool-for-converting](http://pauldb.tumblr.com/post/14916717048/a-guide-to-sharpen-a-great-tool-for-converting)
*	[https://forums.xamarin.com/discussion/62/using-sharpen-for-existing-android-code-base](https://forums.xamarin.com/discussion/62/using-sharpen-for-existing-android-code-base)
*	[]()



## Sharpen 

### Installation

#### XobotOS 

1	install in Eclipse:			
	Go to Help / Install New Software
2	Add / Local, specify location of the sharpen.site directory		
	(like /work/workspace/XobotOS/sharpen/sharpen.site), choose a
	name of your choice (for instance "Local Sharpen")
*	In the "Available Software" dialog, "Work With" should now point	
	to the newly added repository.
*	Select "Sharpen", install

update the Plugin:


*	Update the module from Github
*	In Eclipse, go to Help / Check for Updates,
	this should automatically
  
 manually update:
 
* 	Open sharpen.site/site.xml in Eclipse, this should open the			
	"Site Manifest Editor"
*	Select "Site Map".
*	In the listbox, you should see the latest version of the plugin,	
	for instance "sharpen (1.0.0.201110281652)
* 	Right-click, then remove it
* 	Click on "Add feature", then type "sharpen" into the dialog that
	opens.
*	Select "sharpen (1.0.0.qualifier)"
* 	Click on "Build All".
*	File / Save All  




## Java to csharp

1.	Tangible		
	[http://www.tangiblesoftwaresolutions.com/Product_Details/Java_to_CSharp_Converter.html](http://www.tangiblesoftwaresolutions.com/Product_Details/Java_to_CSharp_Converter.html)		
	*	cons:
		*	commercial
		*	free up to 1000 lines
	*	pros:
		* worked for me
2.	j2ctranslator eclipse plugin
	[http://sourceforge.net/projects/j2cstranslator/](http://sourceforge.net/projects/j2cstranslator/)		
	*	pros
		* free
	*	cons:
		*	eclipse 3.4 (search discussions)
		*	did not make it to work TODO
3.	xes XML encoded source			
	[http://xes.sourceforge.net/](http://xes.sourceforge.net/)
	[http://www.euclideanspace.com/software/language/xes/userGuide/index.htm](http://www.euclideanspace.com/software/language/xes/userGuide/index.htm)
	[http://www.euclideanspace.com/software/language/xes/userGuide/convert/javaToCSharp/](http://www.euclideanspace.com/software/language/xes/userGuide/convert/javaToCSharp/)
	*	pros
		*	free
	*	cons
		*	complicated to use
		*	sample ?!?!

4.	sharpen
	*	pros
		*	powerful
		*	free
		*	works (I did not make it yet)
	*	cons
		*	PITA (few docs, gurus hard to get)
		
		
### XES Sample

1.	launch xes
	java -jar ./xes.jar 
3.	load XSLT (java 2 c#)
	./xes/toCSharp.xsl
	~/Projects/HolisticWare/Sharpen.Sample.Minimal/sbin/xes/toCSharp.xsl	
2.	load sample
	~/Projects/HolisticWare/Sharpen.Sample.Minimal/Samples.Eclipse/SamsungSDK.Pass/Samples/Pass/src/com/samsung/android/sdk/pass/sample/SampleActivity.java

		
		
	
## Xamarin.Android bindings

*	API know how
	*	
	*

	