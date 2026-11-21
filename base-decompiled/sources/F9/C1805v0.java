package F9;

import android.app.UiModeManager;
import android.app.usage.UsageStatsManager;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Insets;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.facebook.react.modules.appstate.AppStateModule;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.ArrayList;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: renamed from: F9.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C1805v0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static int f8991o = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f8994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CleverTapInstanceConfig f8995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f8996e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1797r0 f9002k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p376oa.p f9005n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8992a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8993b = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f8997f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8998g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f8999h = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f9001j = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f9003l = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f9000i = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f9004m = null;

    /* JADX INFO: renamed from: F9.v0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Callable {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            C1805v0.this.E();
            return null;
        }
    }

    /* JADX INFO: renamed from: F9.v0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f9007a;

        public b(String str) {
            this.f9007a = str;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String call() {
            return C1805v0.this.c0(this.f9007a);
        }
    }

    /* JADX INFO: renamed from: F9.v0$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f9013e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final double f9014f;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final double f9021m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final String f9022n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f9023o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final String f9024p;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final String f9020l = C();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f9017i = z();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final String f9018j = A();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f9015g = x();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f9016h = y();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f9011c = u();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9010b = t();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9009a = s();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f9012d = v();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f9019k = B();

        public c() {
            d dVarD = D();
            this.f9021m = dVarD.f9027b;
            this.f9014f = dVarD.f9028c;
            this.f9013e = dVarD.f9026a;
            this.f9023o = C1805v0.this.P();
            this.f9024p = w();
            if (Build.VERSION.SDK_INT >= 28) {
                this.f9022n = r();
            } else {
                this.f9022n = null;
            }
        }

        public static /* synthetic */ int i(c cVar) {
            int i10 = cVar.f9023o;
            cVar.f9023o = i10 + 1;
            return i10;
        }

        public final String A() {
            return Build.VERSION.RELEASE;
        }

        public final int B() {
            return 80401;
        }

        public final String C() {
            try {
                return C1805v0.this.f8996e.getPackageManager().getPackageInfo(C1805v0.this.f8996e.getPackageName(), 0).versionName;
            } catch (PackageManager.NameNotFoundException e10) {
                C1805v0.this.z().h(C1805v0.this.f8995d.g(), "Unable to get app version", e10);
                return null;
            }
        }

        public final d D() {
            int iWidth;
            int iHeight;
            float f10;
            float f11;
            int i10;
            WindowManager windowManagerA0 = C1805v0.this.a0();
            if (windowManagerA0 == null) {
                C1805v0.this.z().e(C1805v0.this.f8995d.g(), "WindowManager is null, returning zero dimension for width/height");
                return new d(0, 0.0d, 0.0d);
            }
            if (Build.VERSION.SDK_INT >= 30) {
                WindowMetrics currentWindowMetrics = windowManagerA0.getCurrentWindowMetrics();
                Configuration configuration = C1805v0.this.f8996e.getResources().getConfiguration();
                Insets insetsIgnoringVisibility = currentWindowMetrics.getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.systemGestures());
                iWidth = (currentWindowMetrics.getBounds().width() - insetsIgnoringVisibility.right) - insetsIgnoringVisibility.left;
                iHeight = (currentWindowMetrics.getBounds().height() - insetsIgnoringVisibility.top) - insetsIgnoringVisibility.bottom;
                i10 = configuration.densityDpi;
                f10 = i10;
                f11 = i10;
            } else {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                windowManagerA0.getDefaultDisplay().getMetrics(displayMetrics);
                iWidth = displayMetrics.widthPixels;
                iHeight = displayMetrics.heightPixels;
                f10 = displayMetrics.xdpi;
                f11 = displayMetrics.ydpi;
                i10 = displayMetrics.densityDpi;
            }
            return new d(i10, E(iWidth / f10), E(iHeight / f11));
        }

        public final double E(double d10) {
            return Math.round(d10 * 100.0d) / 100.0d;
        }

        public final String r() {
            int appStandbyBucket = ((UsageStatsManager) C1805v0.this.f8996e.getSystemService("usagestats")).getAppStandbyBucket();
            if (appStandbyBucket == 10) {
                return AppStateModule.APP_STATE_ACTIVE;
            }
            if (appStandbyBucket == 20) {
                return "working_set";
            }
            if (appStandbyBucket == 30) {
                return "frequent";
            }
            if (appStandbyBucket != 40) {
                return appStandbyBucket != 45 ? "" : "restricted";
            }
            return "rare";
        }

        public final String s() {
            if (C1805v0.this.f8996e.getPackageManager().hasSystemFeature("android.hardware.bluetooth_le")) {
                return "ble";
            }
            return C1805v0.this.f8996e.getPackageManager().hasSystemFeature("android.hardware.bluetooth") ? "classic" : PermissionsResponse.SCOPE_NONE;
        }

        public final int t() {
            try {
                return C1805v0.this.f8996e.getPackageManager().getPackageInfo(C1805v0.this.f8996e.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e10) {
                C1805v0.this.z().h(C1805v0.this.f8995d.g(), "Unable to get app build", e10);
                return 0;
            }
        }

        public final String u() {
            try {
                TelephonyManager telephonyManager = (TelephonyManager) C1805v0.this.f8996e.getSystemService(Constants.PHONE);
                if (telephonyManager != null) {
                    return telephonyManager.getNetworkOperatorName();
                }
                return null;
            } catch (Exception unused) {
                return null;
            }
        }

        public final String v() {
            try {
                TelephonyManager telephonyManager = (TelephonyManager) C1805v0.this.f8996e.getSystemService(Constants.PHONE);
                return telephonyManager != null ? telephonyManager.getSimCountryIso() : "";
            } catch (Throwable unused) {
                return "";
            }
        }

        public final String w() {
            String language = Locale.getDefault().getLanguage();
            if ("".equals(language)) {
                language = "xx";
            }
            String country = Locale.getDefault().getCountry();
            if ("".equals(country)) {
                country = "XX";
            }
            return language + "_" + country;
        }

        public final String x() {
            return Build.MANUFACTURER;
        }

        public final String y() {
            return Build.MODEL.replace(x(), "");
        }

        public final String z() {
            return "Android";
        }
    }

    /* JADX INFO: renamed from: F9.v0$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9026a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final double f9027b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final double f9028c;

        public d(int i10, double d10, double d11) {
            this.f9026a = i10;
            this.f9027b = d10;
            this.f9028c = d11;
        }
    }

    public C1805v0(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, String str, C1797r0 c1797r0, p376oa.p pVar) {
        this.f8996e = context;
        this.f8995d = cleverTapInstanceConfig;
        this.f9005n = pVar;
        this.f9002k = c1797r0;
    }

    public static int I(Context context) {
        if (f8991o == -1) {
            try {
                if (((UiModeManager) context.getSystemService("uimode")).getCurrentModeType() == 4) {
                    f8991o = 3;
                    return 3;
                }
            } catch (Exception e10) {
                com.clevertap.android.sdk.d.k("DeviceInfo", "Failed to decide whether device is a TV!", e10);
            }
            try {
                f8991o = context.getResources().getBoolean(V0.f8589a) ? 2 : 1;
            } catch (Exception e11) {
                com.clevertap.android.sdk.d.k("DeviceInfo", "Failed to decide whether device is a smart phone or tablet!", e11);
                f8991o = 0;
            }
        }
        return f8991o;
    }

    public static /* synthetic */ void a(C1805v0 c1805v0, String str) {
        c1805v0.z().e(c1805v0.f8995d.g() + ":async_deviceID", "DeviceID initialized successfully!" + Thread.currentThread());
        com.clevertap.android.sdk.b.e1(c1805v0.f8996e, c1805v0.f8995d).U(str);
    }

    public static int t(Context context) {
        return context.getApplicationInfo().icon;
    }

    public Context A() {
        return this.f8996e;
    }

    public String B() {
        return E().f9012d;
    }

    public String C() {
        return this.f9004m;
    }

    public int D() {
        return E().f9013e;
    }

    public final c E() {
        if (this.f8994c == null) {
            this.f8994c = new c();
        }
        return this.f8994c;
    }

    public String F() {
        String strB = b();
        return strB != null ? strB : J();
    }

    public final String G() {
        return "deviceId:" + this.f8995d.g();
    }

    public String H() {
        return E().f9024p;
    }

    public final String J() {
        return b1.i(this.f8996e, K(), null);
    }

    public final String K() {
        return "fallbackId:" + this.f8995d.g();
    }

    public String L() {
        String str;
        synchronized (this.f8992a) {
            str = this.f8999h;
        }
        return str;
    }

    public double M() {
        return E().f9014f;
    }

    public String N() {
        return this.f9000i;
    }

    public int O() {
        return E().f9023o;
    }

    public final int P() {
        return b1.c(this.f8996e, "local_in_app_count", 0);
    }

    public String Q() {
        return TextUtils.isEmpty(C()) ? H() : C();
    }

    public String R() {
        return E().f9015g;
    }

    public String S() {
        return E().f9016h;
    }

    public String T() {
        p376oa.p pVar = this.f9005n;
        if (pVar == null) {
            return null;
        }
        return pVar.k();
    }

    public String U() {
        return E().f9017i;
    }

    public String V() {
        return E().f9018j;
    }

    public int W() {
        return E().f9019k;
    }

    public ArrayList X() {
        ArrayList arrayList = (ArrayList) this.f9003l.clone();
        this.f9003l.clear();
        return arrayList;
    }

    public String Y() {
        return E().f9020l;
    }

    public double Z() {
        return E().f9021m;
    }

    public final WindowManager a0() {
        Display display;
        Context context = this.f8996e;
        if (context == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                DisplayManager displayManager = (DisplayManager) context.getSystemService(DisplayManager.class);
                if (displayManager != null && (display = displayManager.getDisplay(0)) != null) {
                    return (WindowManager) this.f8996e.createDisplayContext(display).createWindowContext(2, null).getSystemService(WindowManager.class);
                }
            } catch (Exception e10) {
                z().c(this.f8995d.g(), "Window context creation failed", e10);
            }
        }
        return (WindowManager) this.f8996e.getSystemService("window");
    }

    public final String b() {
        String strI = b1.i(this.f8996e, G(), null);
        return (this.f8995d.Q() && strI == null) ? b1.i(this.f8996e, "deviceId", null) : strI;
    }

    public void b0() {
        c.i(E());
    }

    public final String c0(String str) {
        z().e(this.f8995d.g() + ":async_deviceID", "Called initDeviceID()");
        if (this.f8995d.m()) {
            if (str == null) {
                this.f8995d.q().s(j0(Ea.e.USE_CUSTOM_ID_FALLBACK, new String[0]));
            }
        } else if (str != null) {
            this.f8995d.q().s(j0(Ea.e.USE_CUSTOM_ID_MISSING_IN_MANIFEST, new String[0]));
        }
        z().e(this.f8995d.g() + ":async_deviceID", "Calling _getDeviceID");
        String strB = b();
        z().e(this.f8995d.g() + ":async_deviceID", "Called _getDeviceID");
        if (strB != null && strB.trim().length() > 2) {
            z().e(this.f8995d.g(), "CleverTap ID already present for profile");
            if (str != null) {
                z().f(this.f8995d.g(), j0(Ea.e.UNABLE_TO_SET_CT_CUSTOM_ID, strB, str));
            }
            return strB;
        }
        if (this.f8995d.m()) {
            return n(str);
        }
        if (this.f8995d.V()) {
            l();
            String strP = p();
            z().e(this.f8995d.g() + ":async_deviceID", "initDeviceID() done executing!");
            return strP;
        }
        z().e(this.f8995d.g() + ":async_deviceID", "Calling generateDeviceID()");
        String strP2 = p();
        z().e(this.f8995d.g() + ":async_deviceID", "Called generateDeviceID()");
        return strP2;
    }

    public Boolean d0() {
        BluetoothAdapter defaultAdapter;
        try {
            if (this.f8996e.getPackageManager().checkPermission("android.permission.BLUETOOTH", this.f8996e.getPackageName()) != 0 || (defaultAdapter = BluetoothAdapter.getDefaultAdapter()) == null) {
                return null;
            }
            return Boolean.valueOf(defaultAdapter.isEnabled());
        } catch (Throwable unused) {
            return null;
        }
    }

    public boolean e0() {
        String strF = F();
        return strF != null && strF.startsWith("__i");
    }

    public boolean f0() {
        boolean z10;
        synchronized (this.f8992a) {
            z10 = this.f9001j;
        }
        return z10;
    }

    public Boolean g0() {
        p376oa.p pVar;
        if (this.f8996e.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") != 0 || (pVar = this.f9005n) == null || pVar.i() == oa.p.b.UNDETECTED) {
            return null;
        }
        return Boolean.valueOf(this.f9005n.o());
    }

    public void h0(String str) {
        z().e(this.f8995d.g() + ":async_deviceID", "DeviceInfo() called");
        Ba.c.c(this.f8995d).a().g("getDeviceCachedInfo", new a());
        Ba.o oVarA = Ba.c.c(this.f8995d).a();
        oVarA.e(new Ba.k() { // from class: F9.u0
            @Override // Ba.k
            public final void onSuccess(Object obj) {
                C1805v0.a(this.f8990a, (String) obj);
            }
        });
        oVarA.g("initDeviceID", new b(str));
    }

    public final String i0() {
        String strF = F();
        if (strF == null) {
            return null;
        }
        return "OptOut:" + strF;
    }

    public final String j() {
        String strF = F();
        if (strF == null) {
            return null;
        }
        return "allowSystemEvents:" + strF;
    }

    public final String j0(Ea.e eVar, String... strArr) {
        Ea.g gVarA = Ea.h.a(eVar, strArr);
        this.f9003l.add(gVarA);
        return gVarA.b();
    }

    public void k(boolean z10) {
        this.f8998g = z10;
        b1.n(this.f8996e, this.f8995d.g(), "NetworkInfo", this.f8998g);
        this.f8995d.q().e(this.f8995d.g(), "Device Network Information reporting set to " + this.f8998g);
    }

    public final void k0() {
        b1.z(this.f8996e, G());
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0065  */
    /* JADX WARN: Code duplicated, block: B:19:0x009d A[Catch: all -> 0x0063, TryCatch #2 {all -> 0x0063, blocks: (B:11:0x005c, B:17:0x0066, B:19:0x009d, B:20:0x00ac, B:23:0x00af), top: B:61:0x005c, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x00af A[Catch: all -> 0x0063, DONT_GENERATE, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0063, blocks: (B:11:0x005c, B:17:0x0066, B:19:0x009d, B:20:0x00ac, B:23:0x00af), top: B:61:0x005c, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x012f A[Catch: all -> 0x0141, TryCatch #0 {, blocks: (B:41:0x0127, B:43:0x012f, B:44:0x013e, B:49:0x0143, B:50:0x014d), top: B:59:0x0127, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0143 A[Catch: all -> 0x0141, TRY_ENTER, TryCatch #0 {, blocks: (B:41:0x0127, B:43:0x012f, B:44:0x013e, B:49:0x0143, B:50:0x014d), top: B:59:0x0127, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0127 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final synchronized void l() {
        try {
            z().e(this.f8995d.g() + ":async_deviceID", "fetchGoogleAdID() called!");
            if (L() == null && !this.f8993b) {
                boolean z10 = true;
                String str = null;
                try {
                    this.f8993b = true;
                    Object objInvoke = AdvertisingIdClient.class.getMethod("getAdvertisingIdInfo", Context.class).invoke(null, this.f8996e);
                    Boolean bool = (Boolean) objInvoke.getClass().getMethod("isLimitAdTrackingEnabled", null).invoke(objInvoke, null);
                    synchronized (this.f8992a) {
                        if (bool != null) {
                            try {
                                if (!bool.booleanValue()) {
                                    z10 = false;
                                }
                                this.f9001j = z10;
                                z().e(this.f8995d.g() + ":async_deviceID", "limitAdTracking = " + this.f9001j);
                                if (this.f9001j) {
                                    z().a(this.f8995d.g(), "Device user has opted out of sharing Advertising ID, falling back to random UUID for CleverTap ID generation");
                                    return;
                                }
                                str = (String) objInvoke.getClass().getMethod("getId", null).invoke(objInvoke, null);
                                if (str != null && str.trim().length() > 2) {
                                    synchronized (this.f8992a) {
                                        if (str.contains("00000000")) {
                                            z().a(this.f8995d.g(), "Device user has opted out of sharing Advertising ID, falling back to random UUID for CleverTap ID generation");
                                            return;
                                        }
                                        this.f8999h = str.replace("-", "");
                                    }
                                }
                                z().e(this.f8995d.g() + ":async_deviceID", "fetchGoogleAdID() done executing!");
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        } else {
                            z10 = false;
                            this.f9001j = z10;
                            z().e(this.f8995d.g() + ":async_deviceID", "limitAdTracking = " + this.f9001j);
                            if (this.f9001j) {
                                z().a(this.f8995d.g(), "Device user has opted out of sharing Advertising ID, falling back to random UUID for CleverTap ID generation");
                                return;
                            }
                            str = (String) objInvoke.getClass().getMethod("getId", null).invoke(objInvoke, null);
                            if (str != null) {
                                synchronized (this.f8992a) {
                                    if (str.contains("00000000")) {
                                        z().a(this.f8995d.g(), "Device user has opted out of sharing Advertising ID, falling back to random UUID for CleverTap ID generation");
                                        return;
                                    }
                                    this.f8999h = str.replace("-", "");
                                }
                            }
                            z().e(this.f8995d.g() + ":async_deviceID", "fetchGoogleAdID() done executing!");
                        }
                    }
                } catch (Throwable th3) {
                    if (th3.getCause() != null) {
                        z().e(this.f8995d.g(), "Failed to get Advertising ID: " + th3 + th3.getCause().toString());
                    } else {
                        z().e(this.f8995d.g(), "Failed to get Advertising ID: " + th3);
                    }
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public void l0(boolean z10) {
        String strJ = j();
        if (strJ == null) {
            z().e(this.f8995d.g(), "Unable to persist user allowed system events and communications flag state, storage key is null");
            return;
        }
        b1.n(this.f8996e, this.f8995d.g(), strJ, z10);
        z().e(this.f8995d.g(), "Set current user allowed system events and communications flag state to: " + z10);
    }

    public void m() {
        o(r());
    }

    public void m0(boolean z10) {
        String strI0 = i0();
        if (strI0 == null) {
            z().e(this.f8995d.g(), "Unable to persist user OptOut state, storage key is null");
            return;
        }
        b1.n(this.f8996e, this.f8995d.g(), strI0, z10);
        z().e(this.f8995d.g(), "Set current user OptOut state to: " + z10);
    }

    public String n(String str) {
        if (!g1.F(str)) {
            String strQ = q();
            k0();
            z().f(this.f8995d.g(), j0(Ea.e.INVALID_CT_CUSTOM_ID, str, J()));
            return strQ;
        }
        z().f(this.f8995d.g(), "Setting CleverTap ID to custom CleverTap ID : " + str);
        String str2 = "__h" + str;
        o(str2);
        return str2;
    }

    public void n0() {
        String strI0 = i0();
        if (strI0 == null) {
            this.f8995d.q().e(this.f8995d.g(), "Unable to set current user OptOut state from storage: storage key is null");
            return;
        }
        boolean zB = b1.b(this.f8996e, this.f8995d.g(), strI0);
        this.f9002k.V(zB);
        this.f8995d.q().e(this.f8995d.g(), "Set current user OptOut state from storage to: " + zB + " for key: " + strI0);
    }

    public void o(String str) {
        z().e(this.f8995d.g(), "Force updating the device ID to " + str);
        synchronized (this.f8997f) {
            b1.v(this.f8996e, G(), str);
        }
    }

    public void o0(String str) {
        this.f9004m = str;
    }

    public final synchronized String p() {
        String strR;
        String str;
        try {
            z().e(this.f8995d.g() + ":async_deviceID", "generateDeviceID() called!");
            String strL = L();
            if (strL != null) {
                str = "__g" + strL;
            } else {
                synchronized (this.f8997f) {
                    strR = r();
                }
                str = strR;
            }
            o(str);
            z().e(this.f8995d.g() + ":async_deviceID", "generateDeviceID() done executing!");
        } catch (Throwable th2) {
            throw th2;
        }
        return str;
    }

    public void p0() {
        boolean zB = b1.b(this.f8996e, this.f8995d.g(), "NetworkInfo");
        this.f8995d.q().e(this.f8995d.g(), "Setting device network info reporting state from storage to " + zB);
        this.f8998g = zB;
    }

    public final synchronized String q() {
        String str;
        String strJ = J();
        if (strJ != null) {
            return strJ;
        }
        synchronized (this.f8997f) {
            str = "__i" + UUID.randomUUID().toString().replace("-", "");
            s0(str);
        }
        return str;
    }

    public void q0(String str) {
        this.f9000i = str;
    }

    public final String r() {
        return "__" + UUID.randomUUID().toString().replace("-", "");
    }

    public void r0() {
        String strJ = j();
        if (strJ == null) {
            this.f8995d.q().e(this.f8995d.g(), "Unable to set current user allowed system events and communications flag from storage: storage key is null");
            return;
        }
        boolean zB = b1.b(this.f8996e, this.f8995d.g(), strJ);
        this.f9002k.X(zB);
        this.f8995d.q().e(this.f8995d.g(), "Set current user allowed system events and communications flag state from storage to: " + zB + " for key: " + strJ);
    }

    public String s() {
        return E().f9022n;
    }

    public final void s0(String str) {
        z().e(this.f8995d.g(), "Updating the fallback id - " + str);
        b1.v(this.f8996e, K(), str);
    }

    public JSONObject u() {
        try {
            return Da.b.b(this, this.f9002k, this.f8998g, L() != null ? new p350na.i(this.f8996e, this.f8995d).b() : false);
        } catch (Throwable th2) {
            this.f8995d.q().c(this.f8995d.g(), "Failed to construct App Launched event", th2);
            return new JSONObject();
        }
    }

    public String v() {
        return F();
    }

    public String w() {
        return E().f9009a;
    }

    public int x() {
        return E().f9010b;
    }

    public String y() {
        return E().f9011c;
    }

    public final com.clevertap.android.sdk.d z() {
        return this.f8995d.q();
    }
}
