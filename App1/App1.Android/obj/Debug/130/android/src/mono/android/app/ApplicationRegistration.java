package mono.android.app;

public class ApplicationRegistration {

	public static void registerApplications ()
	{
				// Application and Instrumentation ACWs must be registered first.
		mono.android.Runtime.register ("Windows.UI.Xaml.NativeApplication, Uno.UI, Version=255.255.255.255, Culture=neutral, PublicKeyToken=null", crc64122dcf5ad656876d.NativeApplication.class, crc64122dcf5ad656876d.NativeApplication.__md_methods);
		
	}
}
