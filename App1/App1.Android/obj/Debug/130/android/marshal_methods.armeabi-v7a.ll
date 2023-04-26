; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [240 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 69
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 99
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 16
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 93
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 83
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 83
	i32 122711794, ; 6: App1.Android.dll => 0x7506ef2 => 0
	i32 165246403, ; 7: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 50
	i32 169796560, ; 8: Uno.Foundation => 0xa1ee3d0 => 34
	i32 182336117, ; 9: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 84
	i32 205061960, ; 10: System.ComponentModel => 0xc38ff48 => 3
	i32 209399409, ; 11: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 48
	i32 220171995, ; 12: System.Diagnostics.Debug => 0xd1f8edb => 107
	i32 230216969, ; 13: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 64
	i32 231814094, ; 14: System.Globalization => 0xdd133ce => 110
	i32 232815796, ; 15: System.Web.Services => 0xde07cb4 => 105
	i32 246610117, ; 16: System.Reflection.Emit.Lightweight => 0xeb2f8c5 => 118
	i32 261689757, ; 17: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 53
	i32 278686392, ; 18: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 68
	i32 280482487, ; 19: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 62
	i32 307010053, ; 20: Uno.Core.dll => 0x124c9a05 => 31
	i32 318968648, ; 21: Xamarin.AndroidX.Activity.dll => 0x13031348 => 40
	i32 321597661, ; 22: System.Numerics => 0x132b30dd => 25
	i32 342366114, ; 23: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 66
	i32 381494705, ; 24: Xamarin.Forms.Material => 0x16bd25b1 => 94
	i32 385762202, ; 25: System.Memory.dll => 0x16fe439a => 23
	i32 441335492, ; 26: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 52
	i32 442521989, ; 27: Xamarin.Essentials => 0x1a605985 => 92
	i32 442565967, ; 28: System.Collections => 0x1a61054f => 113
	i32 450948140, ; 29: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 61
	i32 465846621, ; 30: mscorlib => 0x1bc4415d => 15
	i32 469710990, ; 31: System.dll => 0x1bff388e => 21
	i32 476646585, ; 32: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 62
	i32 486930444, ; 33: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 73
	i32 526420162, ; 34: System.Transactions.dll => 0x1f6088c2 => 101
	i32 539058512, ; 35: Microsoft.Extensions.Logging => 0x20216150 => 12
	i32 545304856, ; 36: System.Runtime.Extensions => 0x2080b118 => 116
	i32 605376203, ; 37: System.IO.Compression.FileSystem => 0x24154ecb => 103
	i32 627609679, ; 38: Xamarin.AndroidX.CustomView => 0x2568904f => 57
	i32 628196563, ; 39: App1.Android => 0x257184d3 => 0
	i32 663517072, ; 40: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 89
	i32 666292255, ; 41: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 45
	i32 672442732, ; 42: System.Collections.Concurrent => 0x2814a96c => 112
	i32 690569205, ; 43: System.Xml.Linq.dll => 0x29293ff5 => 30
	i32 709365442, ; 44: App1 => 0x2a480ec2 => 6
	i32 715367844, ; 45: Uno.UI.Toolkit.dll => 0x2aa3a5a4 => 38
	i32 775507847, ; 46: System.IO.Compression => 0x2e394f87 => 22
	i32 809851609, ; 47: System.Drawing.Common.dll => 0x30455ad9 => 4
	i32 843511501, ; 48: Xamarin.AndroidX.Print => 0x3246f6cd => 80
	i32 870133532, ; 49: Uno.Diagnostics.Eventing => 0x33dd2f1c => 32
	i32 877678880, ; 50: System.Globalization.dll => 0x34505120 => 110
	i32 928116545, ; 51: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 99
	i32 955402788, ; 52: Newtonsoft.Json => 0x38f24a24 => 16
	i32 967690846, ; 53: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 66
	i32 974778368, ; 54: FormsViewGroup.dll => 0x3a19f000 => 8
	i32 992768348, ; 55: System.Collections.dll => 0x3b2c715c => 113
	i32 1012816738, ; 56: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 82
	i32 1028951442, ; 57: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 10
	i32 1035644815, ; 58: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 44
	i32 1042160112, ; 59: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 96
	i32 1044663988, ; 60: System.Linq.Expressions.dll => 0x3e444eb4 => 109
	i32 1052210849, ; 61: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 70
	i32 1060652910, ; 62: Uno.Foundation.dll => 0x3f38476e => 34
	i32 1098259244, ; 63: System => 0x41761b2c => 21
	i32 1123088448, ; 64: Uno.Diagnostics.Eventing.dll => 0x42f0f840 => 32
	i32 1175144683, ; 65: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 87
	i32 1178241025, ; 66: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 77
	i32 1204270330, ; 67: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 45
	i32 1267360935, ; 68: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 88
	i32 1293217323, ; 69: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 59
	i32 1324164729, ; 70: System.Linq => 0x4eed2679 => 111
	i32 1365406463, ; 71: System.ServiceModel.Internals.dll => 0x516272ff => 106
	i32 1376866003, ; 72: Xamarin.AndroidX.SavedState => 0x52114ed3 => 82
	i32 1379779777, ; 73: System.Resources.ResourceManager => 0x523dc4c1 => 2
	i32 1395857551, ; 74: Xamarin.AndroidX.Media.dll => 0x5333188f => 74
	i32 1406073936, ; 75: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 54
	i32 1411638395, ; 76: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 27
	i32 1443589491, ; 77: Uno.UI.dll => 0x560b6d73 => 36
	i32 1457743152, ; 78: System.Runtime.Extensions.dll => 0x56e36530 => 116
	i32 1460219004, ; 79: Xamarin.Forms.Xaml => 0x57092c7c => 97
	i32 1461234159, ; 80: System.Collections.Immutable.dll => 0x5718a9ef => 19
	i32 1462112819, ; 81: System.IO.Compression.dll => 0x57261233 => 22
	i32 1469204771, ; 82: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 43
	i32 1479771757, ; 83: System.Collections.Immutable => 0x5833866d => 19
	i32 1516000046, ; 84: Uno.UI => 0x5a5c532e => 36
	i32 1582372066, ; 85: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 58
	i32 1592978981, ; 86: System.Runtime.Serialization.dll => 0x5ef2ee25 => 5
	i32 1622152042, ; 87: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 72
	i32 1624863272, ; 88: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 91
	i32 1636350590, ; 89: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 56
	i32 1639515021, ; 90: System.Net.Http.dll => 0x61b9038d => 24
	i32 1657153582, ; 91: System.Runtime => 0x62c6282e => 28
	i32 1658241508, ; 92: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 85
	i32 1658251792, ; 93: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 98
	i32 1670060433, ; 94: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 53
	i32 1701541528, ; 95: System.Diagnostics.Debug.dll => 0x656b7698 => 107
	i32 1726116996, ; 96: System.Reflection.dll => 0x66e27484 => 108
	i32 1729485958, ; 97: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 49
	i32 1746316138, ; 98: Mono.Android.Export => 0x6816ab6a => 14
	i32 1751594561, ; 99: ShowMeTheXAML => 0x68673641 => 17
	i32 1766324549, ; 100: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 84
	i32 1768896173, ; 101: Uno.UI.Toolkit => 0x696f36ad => 38
	i32 1770582343, ; 102: Microsoft.Extensions.Logging.dll => 0x6988f147 => 12
	i32 1776026572, ; 103: System.Core.dll => 0x69dc03cc => 20
	i32 1788241197, ; 104: Xamarin.AndroidX.Fragment => 0x6a96652d => 61
	i32 1808609942, ; 105: Xamarin.AndroidX.Loader => 0x6bcd3296 => 72
	i32 1813201214, ; 106: Xamarin.Google.Android.Material => 0x6c13413e => 98
	i32 1818569960, ; 107: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 78
	i32 1828688058, ; 108: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 11
	i32 1858542181, ; 109: System.Linq.Expressions => 0x6ec71a65 => 109
	i32 1867746548, ; 110: Xamarin.Essentials.dll => 0x6f538cf4 => 92
	i32 1878053835, ; 111: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 97
	i32 1885316902, ; 112: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 46
	i32 1900610850, ; 113: System.Resources.ResourceManager.dll => 0x71490522 => 2
	i32 1919157823, ; 114: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 75
	i32 1959883321, ; 115: CommonServiceLocator.dll => 0x74d17239 => 7
	i32 2011961780, ; 116: System.Buffers.dll => 0x77ec19b4 => 18
	i32 2019465201, ; 117: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 70
	i32 2028505978, ; 118: Uno.UI.BindingHelper.Android => 0x78e88b7a => 35
	i32 2055257422, ; 119: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 67
	i32 2079903147, ; 120: System.Runtime.dll => 0x7bf8cdab => 28
	i32 2090596640, ; 121: System.Numerics.Vectors => 0x7c9bf920 => 26
	i32 2091812871, ; 122: Uno => 0x7cae8807 => 33
	i32 2097448633, ; 123: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 63
	i32 2126786730, ; 124: Xamarin.Forms.Platform.Android => 0x7ec430aa => 95
	i32 2192057212, ; 125: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 11
	i32 2201231467, ; 126: System.Net.Http => 0x8334206b => 24
	i32 2217644978, ; 127: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 87
	i32 2244775296, ; 128: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 73
	i32 2256548716, ; 129: Xamarin.AndroidX.MultiDex => 0x8680336c => 75
	i32 2261435625, ; 130: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 65
	i32 2279755925, ; 131: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 81
	i32 2285131287, ; 132: Uno.UI.BindingHelper.Android.dll => 0x88345617 => 35
	i32 2315684594, ; 133: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 41
	i32 2409053734, ; 134: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 79
	i32 2465532216, ; 135: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 52
	i32 2471841756, ; 136: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 137: Java.Interop.dll => 0x93918882 => 9
	i32 2501346920, ; 138: System.Data.DataSetExtensions => 0x95178668 => 102
	i32 2505896520, ; 139: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 69
	i32 2538310050, ; 140: System.Reflection.Emit.Lightweight.dll => 0x974b89a2 => 118
	i32 2581819634, ; 141: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 88
	i32 2620871830, ; 142: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 56
	i32 2624644809, ; 143: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 60
	i32 2633051222, ; 144: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 68
	i32 2701096212, ; 145: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 85
	i32 2715334215, ; 146: System.Threading.Tasks.dll => 0xa1d8b647 => 114
	i32 2732626843, ; 147: Xamarin.AndroidX.Activity => 0xa2e0939b => 40
	i32 2737747696, ; 148: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 43
	i32 2740232756, ; 149: Uno.Xaml => 0xa354a234 => 39
	i32 2741810278, ; 150: Uno.UI.FluentTheme => 0xa36cb466 => 37
	i32 2766581644, ; 151: Xamarin.Forms.Core => 0xa4e6af8c => 93
	i32 2778768386, ; 152: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 90
	i32 2810250172, ; 153: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 54
	i32 2819470561, ; 154: System.Xml.dll => 0xa80db4e1 => 29
	i32 2853208004, ; 155: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 90
	i32 2855543646, ; 156: Uno.Core => 0xaa34235e => 31
	i32 2855708567, ; 157: Xamarin.AndroidX.Transition => 0xaa36a797 => 86
	i32 2861098320, ; 158: Mono.Android.Export.dll => 0xaa88e550 => 14
	i32 2901442782, ; 159: System.Reflection => 0xacf080de => 108
	i32 2903344695, ; 160: System.ComponentModel.Composition => 0xad0d8637 => 104
	i32 2905242038, ; 161: mscorlib.dll => 0xad2a79b6 => 15
	i32 2916838712, ; 162: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 91
	i32 2919462931, ; 163: System.Numerics.Vectors.dll => 0xae037813 => 26
	i32 2921128767, ; 164: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 42
	i32 2959614098, ; 165: System.ComponentModel.dll => 0xb0682092 => 3
	i32 2961864971, ; 166: CommonServiceLocator => 0xb08a790b => 7
	i32 2978675010, ; 167: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 59
	i32 3024354802, ; 168: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 64
	i32 3044182254, ; 169: FormsViewGroup => 0xb57288ee => 8
	i32 3057625584, ; 170: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 76
	i32 3075834255, ; 171: System.Threading.Tasks => 0xb755818f => 114
	i32 3111772706, ; 172: System.Runtime.Serialization => 0xb979e222 => 5
	i32 3204380047, ; 173: System.Data.dll => 0xbefef58f => 100
	i32 3211777861, ; 174: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 58
	i32 3220365878, ; 175: System.Threading => 0xbff2e236 => 115
	i32 3247949154, ; 176: Mono.Security => 0xc197c562 => 117
	i32 3258312781, ; 177: Xamarin.AndroidX.CardView => 0xc235e84d => 49
	i32 3267021929, ; 178: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 47
	i32 3317135071, ; 179: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 57
	i32 3317144872, ; 180: System.Data => 0xc5b79d28 => 100
	i32 3340431453, ; 181: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 46
	i32 3346324047, ; 182: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 77
	i32 3353484488, ; 183: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 63
	i32 3362522851, ; 184: Xamarin.AndroidX.Core => 0xc86c06e3 => 55
	i32 3366347497, ; 185: Java.Interop => 0xc8a662e9 => 9
	i32 3374999561, ; 186: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 81
	i32 3395150330, ; 187: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 27
	i32 3404865022, ; 188: System.ServiceModel.Internals => 0xcaf21dfe => 106
	i32 3414721009, ; 189: App1.dll => 0xcb8881f1 => 6
	i32 3429136800, ; 190: System.Xml => 0xcc6479a0 => 29
	i32 3430777524, ; 191: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 192: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 60
	i32 3445948150, ; 193: Uno.dll => 0xcd64fef6 => 33
	i32 3476120550, ; 194: Mono.Android => 0xcf3163e6 => 13
	i32 3486566296, ; 195: System.Transactions => 0xcfd0c798 => 101
	i32 3493954962, ; 196: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 51
	i32 3501239056, ; 197: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 47
	i32 3509114376, ; 198: System.Xml.Linq => 0xd128d608 => 30
	i32 3536029504, ; 199: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 95
	i32 3567349600, ; 200: System.ComponentModel.Composition.dll => 0xd4a16f60 => 104
	i32 3608519521, ; 201: System.Linq.dll => 0xd715a361 => 111
	i32 3618140916, ; 202: Xamarin.AndroidX.Preference => 0xd7a872f4 => 79
	i32 3627220390, ; 203: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 80
	i32 3632359727, ; 204: Xamarin.Forms.Platform => 0xd881692f => 96
	i32 3633644679, ; 205: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 42
	i32 3641597786, ; 206: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 67
	i32 3672681054, ; 207: Mono.Android.dll => 0xdae8aa5e => 13
	i32 3676310014, ; 208: System.Web.Services.dll => 0xdb2009fe => 105
	i32 3682565725, ; 209: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 48
	i32 3684561358, ; 210: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 51
	i32 3685813676, ; 211: Xamarin.Forms.Material.dll => 0xdbb10dac => 94
	i32 3689375977, ; 212: System.Drawing.Common => 0xdbe768e9 => 4
	i32 3718780102, ; 213: Xamarin.AndroidX.Annotation => 0xdda814c6 => 41
	i32 3724971120, ; 214: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 76
	i32 3758932259, ; 215: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 65
	i32 3786282454, ; 216: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 50
	i32 3822602673, ; 217: Xamarin.AndroidX.Media => 0xe3d849b1 => 74
	i32 3829621856, ; 218: System.Numerics.dll => 0xe4436460 => 25
	i32 3841636137, ; 219: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 10
	i32 3885922214, ; 220: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 86
	i32 3896106733, ; 221: System.Collections.Concurrent.dll => 0xe839deed => 112
	i32 3896760992, ; 222: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 55
	i32 3911043439, ; 223: ShowMeTheXAML.dll => 0xe91dc96f => 17
	i32 3920810846, ; 224: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 103
	i32 3921031405, ; 225: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 89
	i32 3931092270, ; 226: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 78
	i32 3945713374, ; 227: System.Data.DataSetExtensions.dll => 0xeb2ecede => 102
	i32 3955647286, ; 228: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 44
	i32 3977563511, ; 229: Uno.Xaml.dll => 0xed14cd77 => 39
	i32 4025784931, ; 230: System.Memory => 0xeff49a63 => 23
	i32 4054681211, ; 231: System.Reflection.Emit.ILGeneration => 0xf1ad867b => 119
	i32 4073602200, ; 232: System.Threading.dll => 0xf2ce3c98 => 115
	i32 4098311745, ; 233: Uno.UI.FluentTheme.dll => 0xf4474641 => 37
	i32 4105002889, ; 234: Mono.Security.dll => 0xf4ad5f89 => 117
	i32 4147896353, ; 235: System.Reflection.Emit.ILGeneration.dll => 0xf73be021 => 119
	i32 4151237749, ; 236: System.Core => 0xf76edc75 => 20
	i32 4182413190, ; 237: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 71
	i32 4260525087, ; 238: System.Buffers => 0xfdf2741f => 18
	i32 4292120959 ; 239: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 71
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [240 x i32] [
	i32 69, i32 99, i32 16, i32 93, i32 83, i32 83, i32 0, i32 50, ; 0..7
	i32 34, i32 84, i32 3, i32 48, i32 107, i32 64, i32 110, i32 105, ; 8..15
	i32 118, i32 53, i32 68, i32 62, i32 31, i32 40, i32 25, i32 66, ; 16..23
	i32 94, i32 23, i32 52, i32 92, i32 113, i32 61, i32 15, i32 21, ; 24..31
	i32 62, i32 73, i32 101, i32 12, i32 116, i32 103, i32 57, i32 0, ; 32..39
	i32 89, i32 45, i32 112, i32 30, i32 6, i32 38, i32 22, i32 4, ; 40..47
	i32 80, i32 32, i32 110, i32 99, i32 16, i32 66, i32 8, i32 113, ; 48..55
	i32 82, i32 10, i32 44, i32 96, i32 109, i32 70, i32 34, i32 21, ; 56..63
	i32 32, i32 87, i32 77, i32 45, i32 88, i32 59, i32 111, i32 106, ; 64..71
	i32 82, i32 2, i32 74, i32 54, i32 27, i32 36, i32 116, i32 97, ; 72..79
	i32 19, i32 22, i32 43, i32 19, i32 36, i32 58, i32 5, i32 72, ; 80..87
	i32 91, i32 56, i32 24, i32 28, i32 85, i32 98, i32 53, i32 107, ; 88..95
	i32 108, i32 49, i32 14, i32 17, i32 84, i32 38, i32 12, i32 20, ; 96..103
	i32 61, i32 72, i32 98, i32 78, i32 11, i32 109, i32 92, i32 97, ; 104..111
	i32 46, i32 2, i32 75, i32 7, i32 18, i32 70, i32 35, i32 67, ; 112..119
	i32 28, i32 26, i32 33, i32 63, i32 95, i32 11, i32 24, i32 87, ; 120..127
	i32 73, i32 75, i32 65, i32 81, i32 35, i32 41, i32 79, i32 52, ; 128..135
	i32 1, i32 9, i32 102, i32 69, i32 118, i32 88, i32 56, i32 60, ; 136..143
	i32 68, i32 85, i32 114, i32 40, i32 43, i32 39, i32 37, i32 93, ; 144..151
	i32 90, i32 54, i32 29, i32 90, i32 31, i32 86, i32 14, i32 108, ; 152..159
	i32 104, i32 15, i32 91, i32 26, i32 42, i32 3, i32 7, i32 59, ; 160..167
	i32 64, i32 8, i32 76, i32 114, i32 5, i32 100, i32 58, i32 115, ; 168..175
	i32 117, i32 49, i32 47, i32 57, i32 100, i32 46, i32 77, i32 63, ; 176..183
	i32 55, i32 9, i32 81, i32 27, i32 106, i32 6, i32 29, i32 1, ; 184..191
	i32 60, i32 33, i32 13, i32 101, i32 51, i32 47, i32 30, i32 95, ; 192..199
	i32 104, i32 111, i32 79, i32 80, i32 96, i32 42, i32 67, i32 13, ; 200..207
	i32 105, i32 48, i32 51, i32 94, i32 4, i32 41, i32 76, i32 65, ; 208..215
	i32 50, i32 74, i32 25, i32 10, i32 86, i32 112, i32 55, i32 17, ; 216..223
	i32 103, i32 89, i32 78, i32 102, i32 44, i32 39, i32 23, i32 119, ; 224..231
	i32 115, i32 37, i32 117, i32 119, i32 20, i32 71, i32 18, i32 71 ; 240..239
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
