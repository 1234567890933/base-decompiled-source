package com.amplitude.reactnative;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.LocaleList;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.lang.reflect.InvocationTargetException;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f57801d = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f57802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f57803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0774a f57804c;

    /* JADX INFO: renamed from: com.amplitude.reactnative.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class C0774a {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f57816l = true;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f57805a = b();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f57807c = k();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f57808d = "android";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f57809e = "Android";

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f57810f = j();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f57811g = d();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f57812h = h();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f57813i = i();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final String f57814j = e();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f57806b = f();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String f57815k = g();

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f57817m = a();

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public String f57818n = c();

        public C0774a() {
        }

        public final String A() {
            return this.f57809e;
        }

        public final String B() {
            return this.f57807c;
        }

        public final boolean a() {
            try {
                String str = GooglePlayServicesUtil.GMS_ERROR_DIALOG;
                Object objInvoke = GooglePlayServicesUtil.class.getMethod("isGooglePlayServicesAvailable", Context.class).invoke(null, a.this.f57802a);
                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                return ((Integer) objInvoke).intValue() == 0;
            } catch (ClassNotFoundException unused) {
                c.f57822c.a().d("Google Play Services Util not found!");
                return false;
            } catch (IllegalAccessException unused2) {
                c.f57822c.a().d("Google Play Services not available");
                return false;
            } catch (NoClassDefFoundError unused3) {
                c.f57822c.a().d("Google Play Services Util not found!");
                return false;
            } catch (NoSuchMethodException unused4) {
                c.f57822c.a().d("Google Play Services not available");
                return false;
            } catch (InvocationTargetException unused5) {
                c.f57822c.a().d("Google Play Services not available");
                return false;
            } catch (Exception e10) {
                c.f57822c.a().d("Error when checking for Google Play Services: " + e10);
                return false;
            }
        }

        public final String b() {
            if (a.this.n()) {
                return Intrinsics.areEqual("Amazon", h()) ? s() : t();
            }
            return null;
        }

        public final String c() {
            try {
                Object objInvoke = AppSet.class.getMethod("getClient", Context.class).invoke(null, a.this.f57802a);
                Object objInvoke2 = Tasks.class.getMethod("await", Task.class).invoke(null, objInvoke.getClass().getMethod("getAppSetIdInfo", null).invoke(objInvoke, null));
                Object objInvoke3 = objInvoke2.getClass().getMethod("getId", null).invoke(objInvoke2, null);
                Intrinsics.checkNotNull(objInvoke3, "null cannot be cast to non-null type kotlin.String");
                this.f57818n = (String) objInvoke3;
            } catch (ClassNotFoundException unused) {
                c.f57822c.a().d("Google Play Services SDK not found for app set id!");
            } catch (InvocationTargetException unused2) {
                c.f57822c.a().d("Google Play Services not available for app set id");
            } catch (Exception unused3) {
                c.f57822c.a().b("Encountered an error connecting to Google Play Services for app set id");
            }
            return this.f57818n;
        }

        public final String d() {
            String BRAND = Build.BRAND;
            Intrinsics.checkNotNullExpressionValue(BRAND, "BRAND");
            return BRAND;
        }

        public final String e() {
            try {
                Object systemService = a.this.f57802a.getSystemService(Constants.PHONE);
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
                return ((TelephonyManager) systemService).getNetworkOperatorName();
            } catch (Exception unused) {
                return null;
            }
        }

        public final String f() {
            String strR = r();
            return (strR == null || strR.length() == 0) ? q() : strR;
        }

        public final String g() {
            String language = v().getLanguage();
            Intrinsics.checkNotNullExpressionValue(language, "getLanguage(...)");
            return language;
        }

        public final String h() {
            String MANUFACTURER = Build.MANUFACTURER;
            Intrinsics.checkNotNullExpressionValue(MANUFACTURER, "MANUFACTURER");
            return MANUFACTURER;
        }

        public final String i() {
            String MODEL = Build.MODEL;
            Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
            return MODEL;
        }

        public final String j() {
            String RELEASE = Build.VERSION.RELEASE;
            Intrinsics.checkNotNullExpressionValue(RELEASE, "RELEASE");
            return RELEASE;
        }

        public final String k() {
            try {
                PackageInfo packageInfo = a.this.f57802a.getPackageManager().getPackageInfo(a.this.f57802a.getPackageName(), 0);
                Intrinsics.checkNotNullExpressionValue(packageInfo, "getPackageInfo(...)");
                return packageInfo.versionName;
            } catch (PackageManager.NameNotFoundException | Exception unused) {
                return null;
            }
        }

        public final String l() {
            return this.f57805a;
        }

        public final String m() {
            return this.f57818n;
        }

        public final String n() {
            return this.f57811g;
        }

        public final String o() {
            return this.f57814j;
        }

        public final String p() {
            return this.f57806b;
        }

        public final String q() {
            String country = v().getCountry();
            Intrinsics.checkNotNullExpressionValue(country, "getCountry(...)");
            return country;
        }

        public final String r() {
            String networkCountryIso;
            try {
                Object systemService = a.this.f57802a.getSystemService(Constants.PHONE);
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
                TelephonyManager telephonyManager = (TelephonyManager) systemService;
                if (telephonyManager.getPhoneType() == 2 || (networkCountryIso = telephonyManager.getNetworkCountryIso()) == null) {
                    return null;
                }
                Locale US = Locale.US;
                Intrinsics.checkNotNullExpressionValue(US, "US");
                String upperCase = networkCountryIso.toUpperCase(US);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                return upperCase;
            } catch (Exception unused) {
                return null;
            }
        }

        public final String s() {
            ContentResolver contentResolver = a.this.f57802a.getContentResolver();
            this.f57816l = Settings.Secure.getInt(contentResolver, "limit_ad_tracking", 0) == 1;
            String string = Settings.Secure.getString(contentResolver, "advertising_id");
            this.f57805a = string;
            return string;
        }

        public final String t() {
            try {
                Object objInvoke = AdvertisingIdClient.class.getMethod("getAdvertisingIdInfo", Context.class).invoke(null, a.this.f57802a);
                Object objInvoke2 = objInvoke.getClass().getMethod("isLimitAdTrackingEnabled", null).invoke(objInvoke, null);
                Intrinsics.checkNotNull(objInvoke2, "null cannot be cast to non-null type kotlin.Boolean");
                this.f57816l = ((Boolean) objInvoke2).booleanValue();
                Object objInvoke3 = objInvoke.getClass().getMethod("getId", null).invoke(objInvoke, null);
                Intrinsics.checkNotNull(objInvoke3, "null cannot be cast to non-null type kotlin.String");
                this.f57805a = (String) objInvoke3;
            } catch (ClassNotFoundException unused) {
                c.f57822c.a().d("Google Play Services SDK not found for advertising id!");
            } catch (InvocationTargetException unused2) {
                c.f57822c.a().d("Google Play Services not available for advertising id");
            } catch (Exception unused3) {
                c.f57822c.a().b("Encountered an error connecting to Google Play Services for advertising id");
            }
            return this.f57805a;
        }

        public final String u() {
            return this.f57815k;
        }

        public final Locale v() {
            LocaleList locales = Resources.getSystem().getConfiguration().getLocales();
            Intrinsics.checkNotNullExpressionValue(locales, "getLocales(...)");
            if (locales.isEmpty()) {
                Locale locale = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
                return locale;
            }
            Locale locale2 = locales.get(0);
            Intrinsics.checkNotNullExpressionValue(locale2, "get(...)");
            return locale2;
        }

        public final String w() {
            return this.f57812h;
        }

        public final String x() {
            return this.f57813i;
        }

        public final String y() {
            return this.f57808d;
        }

        public final String z() {
            return this.f57810f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    public a(Context context, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f57802a = context;
        this.f57803b = z10;
    }

    public final String b() {
        C0774a c0774aE = e();
        Intrinsics.checkNotNull(c0774aE);
        return c0774aE.l();
    }

    public final String c() {
        C0774a c0774aE = e();
        Intrinsics.checkNotNull(c0774aE);
        return c0774aE.m();
    }

    public final String d() {
        C0774a c0774aE = e();
        Intrinsics.checkNotNull(c0774aE);
        return c0774aE.n();
    }

    public final C0774a e() {
        if (this.f57804c == null) {
            this.f57804c = new C0774a();
        }
        return this.f57804c;
    }

    public final String f() {
        C0774a c0774aE = e();
        Intrinsics.checkNotNull(c0774aE);
        return c0774aE.o();
    }

    public final String g() {
        C0774a c0774aE = e();
        Intrinsics.checkNotNull(c0774aE);
        return c0774aE.p();
    }

    public final String h() {
        C0774a c0774aE = e();
        Intrinsics.checkNotNull(c0774aE);
        return c0774aE.u();
    }

    public final String i() {
        C0774a c0774aE = e();
        Intrinsics.checkNotNull(c0774aE);
        return c0774aE.w();
    }

    public final String j() {
        C0774a c0774aE = e();
        Intrinsics.checkNotNull(c0774aE);
        return c0774aE.x();
    }

    public final String k() {
        C0774a c0774aE = e();
        Intrinsics.checkNotNull(c0774aE);
        return c0774aE.y();
    }

    public final String l() {
        C0774a c0774aE = e();
        Intrinsics.checkNotNull(c0774aE);
        return c0774aE.z();
    }

    public final String m() {
        C0774a c0774aE = e();
        Intrinsics.checkNotNull(c0774aE);
        return c0774aE.A();
    }

    public final boolean n() {
        return this.f57803b;
    }

    public final String o() {
        C0774a c0774aE = e();
        Intrinsics.checkNotNull(c0774aE);
        return c0774aE.B();
    }
}
