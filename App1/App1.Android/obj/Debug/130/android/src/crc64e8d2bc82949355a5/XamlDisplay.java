package crc64e8d2bc82949355a5;


public class XamlDisplay
	extends crc64a5a37c43dff01024.ContentControl
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("ShowMeTheXAML.XamlDisplay, ShowMeTheXAML", XamlDisplay.class, __md_methods);
	}


	public XamlDisplay (android.content.Context p0)
	{
		super (p0);
		if (getClass () == XamlDisplay.class) {
			mono.android.TypeManager.Activate ("ShowMeTheXAML.XamlDisplay, ShowMeTheXAML", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
		}
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
