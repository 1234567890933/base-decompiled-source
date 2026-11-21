package p141f8;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.location.LocationManager;
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
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f74964d = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f74965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f74966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0973a f74967c;

    /* JADX INFO: renamed from: f8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class C0973a {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f74978k = true;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f74968a = b();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f74970c = k();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f74971d = "android";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f74972e = j();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f74973f = d();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f74974g = h();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f74975h = i();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f74976i = e();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f74969b = f();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final String f74977j = g();

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final boolean f74979l = a();

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public String f74980m = c();

        public C0973a() {
        }

        public final boolean a() {
            try {
                String str = GooglePlayServicesUtil.GMS_ERROR_DIALOG;
                Object objInvoke = GooglePlayServicesUtil.class.getMethod("isGooglePlayServicesAvailable", Context.class).invoke(null, a.this.f74965a);
                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                return ((Integer) objInvoke).intValue() == 0;
            } catch (ClassNotFoundException unused) {
                c.f74982c.a().d("Google Play Services Util not found!");
                return false;
            } catch (IllegalAccessException unused2) {
                c.f74982c.a().d("Google Play Services not available");
                return false;
            } catch (NoClassDefFoundError unused3) {
                c.f74982c.a().d("Google Play Services Util not found!");
                return false;
            } catch (NoSuchMethodException unused4) {
                c.f74982c.a().d("Google Play Services not available");
                return false;
            } catch (InvocationTargetException unused5) {
                c.f74982c.a().d("Google Play Services not available");
                return false;
            } catch (Exception e10) {
                c.f74982c.a().d("Error when checking for Google Play Services: " + e10);
                return false;
            }
        }

        public final String b() {
            return Intrinsics.areEqual("Amazon", h()) ? q() : r();
        }

        public final String c() {
            try {
                Object objInvoke = AppSet.class.getMethod("getClient", Context.class).invoke(null, a.this.f74965a);
                Object objInvoke2 = Tasks.class.getMethod("await", Task.class).invoke(null, objInvoke.getClass().getMethod("getAppSetIdInfo", null).invoke(objInvoke, null));
                Object objInvoke3 = objInvoke2.getClass().getMethod("getId", null).invoke(objInvoke2, null);
                Intrinsics.checkNotNull(objInvoke3, "null cannot be cast to non-null type kotlin.String");
                this.f74980m = (String) objInvoke3;
            } catch (ClassNotFoundException unused) {
                c.f74982c.a().d("Google Play Services SDK not found for app set id!");
            } catch (InvocationTargetException unused2) {
                c.f74982c.a().d("Google Play Services not available for app set id");
            } catch (Exception unused3) {
                c.f74982c.a().b("Encountered an error connecting to Google Play Services for app set id");
            }
            return this.f74980m;
        }

        public final String d() {
            String BRAND = Build.BRAND;
            Intrinsics.checkNotNullExpressionValue(BRAND, "BRAND");
            return BRAND;
        }

        public final String e() {
            try {
                Object systemService = a.this.f74965a.getSystemService(Constants.PHONE);
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
                return ((TelephonyManager) systemService).getNetworkOperatorName();
            } catch (Exception unused) {
                return null;
            }
        }

        public final String f() {
            String strO = o();
            if (strO != null && strO.length() != 0) {
                return strO;
            }
            String strP = p();
            return (strP == null || strP.length() == 0) ? n() : strP;
        }

        public final String g() {
            String language = t().getLanguage();
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
                PackageInfo packageInfo = a.this.f74965a.getPackageManager().getPackageInfo(a.this.f74965a.getPackageName(), 0);
                Intrinsics.checkNotNullExpressionValue(packageInfo, "getPackageInfo(...)");
                return packageInfo.versionName;
            } catch (PackageManager.NameNotFoundException | Exception unused) {
                return null;
            }
        }

        public final String l() {
            return this.f74973f;
        }

        public final String m() {
            return this.f74976i;
        }

        public final String n() {
            String country = t().getCountry();
            Intrinsics.checkNotNullExpressionValue(country, "getCountry(...)");
            return country;
        }

        public final String o() {
            Location locationI;
            List<Address> fromLocation;
            if (a.this.m() && (locationI = a.this.i()) != null) {
                try {
                    if (Geocoder.isPresent() && (fromLocation = a.this.e().getFromLocation(locationI.getLatitude(), locationI.getLongitude(), 1)) != null) {
                        for (Address address : fromLocation) {
                            if (address != null) {
                                return address.getCountryCode();
                            }
                        }
                    }
                } catch (IOException | IllegalArgumentException | IllegalStateException | NoSuchMethodError | NullPointerException | SecurityException unused) {
                }
            }
            return null;
        }

        public final String p() {
            String networkCountryIso;
            try {
                Object systemService = a.this.f74965a.getSystemService(Constants.PHONE);
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

        public final String q() {
            ContentResolver contentResolver = a.this.f74965a.getContentResolver();
            this.f74978k = Settings.Secure.getInt(contentResolver, "limit_ad_tracking", 0) == 1;
            String string = Settings.Secure.getString(contentResolver, "advertising_id");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            this.f74968a = string;
            return string;
        }

        public final String r() {
            try {
                Object objInvoke = AdvertisingIdClient.class.getMethod("getAdvertisingIdInfo", Context.class).invoke(null, a.this.f74965a);
                Object objInvoke2 = objInvoke.getClass().getMethod("isLimitAdTrackingEnabled", null).invoke(objInvoke, null);
                Intrinsics.checkNotNull(objInvoke2, "null cannot be cast to non-null type kotlin.Boolean");
                this.f74978k = ((Boolean) objInvoke2).booleanValue();
                Object objInvoke3 = objInvoke.getClass().getMethod("getId", null).invoke(objInvoke, null);
                Intrinsics.checkNotNull(objInvoke3, "null cannot be cast to non-null type kotlin.String");
                this.f74968a = (String) objInvoke3;
            } catch (ClassNotFoundException unused) {
                c.f74982c.a().d("Google Play Services SDK not found for advertising id!");
            } catch (InvocationTargetException unused2) {
                c.f74982c.a().d("Google Play Services not available for advertising id");
            } catch (Exception unused3) {
                c.f74982c.a().b("Encountered an error connecting to Google Play Services for advertising id");
            }
            return this.f74968a;
        }

        public final String s() {
            return this.f74977j;
        }

        public final Locale t() {
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

        public final String u() {
            return this.f74974g;
        }

        public final String v() {
            return this.f74975h;
        }

        public final String w() {
            return this.f74971d;
        }

        public final String x() {
            return this.f74972e;
        }

        public final String y() {
            return this.f74970c;
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
        this.f74965a = context;
        this.f74966b = z10;
    }

    public final String b() {
        C0973a c0973aC = c();
        Intrinsics.checkNotNull(c0973aC);
        return c0973aC.l();
    }

    public final C0973a c() {
        if (this.f74967c == null) {
            this.f74967c = new C0973a();
        }
        return this.f74967c;
    }

    public final String d() {
        C0973a c0973aC = c();
        Intrinsics.checkNotNull(c0973aC);
        return c0973aC.m();
    }

    public final Geocoder e() {
        return new Geocoder(this.f74965a, Locale.ENGLISH);
    }

    public final String f() {
        C0973a c0973aC = c();
        Intrinsics.checkNotNull(c0973aC);
        return c0973aC.s();
    }

    public final String g() {
        C0973a c0973aC = c();
        Intrinsics.checkNotNull(c0973aC);
        return c0973aC.u();
    }

    public final String h() {
        C0973a c0973aC = c();
        Intrinsics.checkNotNull(c0973aC);
        return c0973aC.v();
    }

    public final Location i() {
        List<String> providers;
        Location lastKnownLocation;
        Location location = null;
        if (!this.f74966b || !e.f74993a.a(this.f74965a)) {
            return null;
        }
        Object systemService = this.f74965a.getSystemService("location");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.location.LocationManager");
        LocationManager locationManager = (LocationManager) systemService;
        try {
            providers = locationManager.getProviders(true);
        } catch (SecurityException | Exception unused) {
            providers = null;
        }
        if (providers == null) {
            return null;
        }
        ArrayList<Location> arrayList = new ArrayList();
        for (String str : providers) {
            try {
                Intrinsics.checkNotNull(str);
                lastKnownLocation = locationManager.getLastKnownLocation(str);
            } catch (SecurityException unused2) {
                c.f74982c.a().d("Failed to get most recent location");
                lastKnownLocation = null;
            } catch (Exception unused3) {
                c.f74982c.a().d("Failed to get most recent location");
                lastKnownLocation = null;
            }
            if (lastKnownLocation != null) {
                arrayList.add(lastKnownLocation);
            }
        }
        long time = -1;
        for (Location location2 : arrayList) {
            if (location2.getTime() > time) {
                time = location2.getTime();
                location = location2;
            }
        }
        return location;
    }

    public final String j() {
        C0973a c0973aC = c();
        Intrinsics.checkNotNull(c0973aC);
        return c0973aC.w();
    }

    public final String k() {
        C0973a c0973aC = c();
        Intrinsics.checkNotNull(c0973aC);
        return c0973aC.x();
    }

    public final String l() {
        C0973a c0973aC = c();
        Intrinsics.checkNotNull(c0973aC);
        return c0973aC.y();
    }

    public final boolean m() {
        return this.f74966b;
    }
}
