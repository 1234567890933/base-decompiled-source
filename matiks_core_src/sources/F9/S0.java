package F9;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class S0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static String f8543A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static String f8544B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static String f8545C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static String f8546D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static String f8547E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static S0 f8548y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static String f8549z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f8555f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8556g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f8557h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f8558i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f8559j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f8560k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f8561l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f8562m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f8563n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f8564o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f8565p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f8566q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f8567r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f8568s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String[] f8569t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f8570u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f8571v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f8572w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f8573x;

    public S0(Context context) {
        Bundle bundle;
        try {
            bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        } catch (Throwable unused) {
            bundle = null;
        }
        bundle = bundle == null ? new Bundle() : bundle;
        String str = f8549z;
        this.f8550a = str == null ? a(bundle, "CLEVERTAP_ACCOUNT_ID") : str;
        String str2 = f8543A;
        this.f8551b = str2 == null ? a(bundle, "CLEVERTAP_TOKEN") : str2;
        String str3 = f8544B;
        this.f8552c = str3 == null ? a(bundle, "CLEVERTAP_REGION") : str3;
        String str4 = f8545C;
        this.f8553d = str4 == null ? a(bundle, "CLEVERTAP_PROXY_DOMAIN") : str4;
        String str5 = f8546D;
        this.f8554e = str5 == null ? a(bundle, "CLEVERTAP_SPIKY_PROXY_DOMAIN") : str5;
        String str6 = f8547E;
        this.f8555f = str6 == null ? a(bundle, "CLEVERTAP_HANDSHAKE_DOMAIN") : str6;
        this.f8558i = a(bundle, "CLEVERTAP_NOTIFICATION_ICON");
        this.f8556g = "1".equals(a(bundle, "CLEVERTAP_USE_GOOGLE_AD_ID"));
        this.f8557h = "1".equals(a(bundle, "CLEVERTAP_DISABLE_APP_LAUNCHED"));
        this.f8559j = a(bundle, "CLEVERTAP_INAPP_EXCLUDE");
        this.f8560k = "1".equals(a(bundle, "CLEVERTAP_SSL_PINNING"));
        this.f8561l = "1".equals(a(bundle, "CLEVERTAP_BACKGROUND_SYNC"));
        this.f8562m = "1".equals(a(bundle, "CLEVERTAP_USE_CUSTOM_ID"));
        String strA = a(bundle, "FCM_SENDER_ID");
        this.f8563n = strA != null ? strA.replace("id:", "") : strA;
        int i10 = 0;
        try {
            String strA2 = a(bundle, "CLEVERTAP_ENCRYPTION_LEVEL");
            int i11 = strA2 != null ? Integer.parseInt(strA2) : 0;
            if (i11 < 0 || i11 > 2) {
                com.clevertap.android.sdk.d.t("Invalid encryption level is used, defaulting to no encryption");
            } else {
                i10 = i11;
            }
        } catch (Throwable th2) {
            com.clevertap.android.sdk.d.w("Unable to parse encryption level from the Manifest, Setting it to 0 by default", th2.getCause());
        }
        this.f8570u = i10;
        this.f8564o = a(bundle, "CLEVERTAP_APP_PACKAGE");
        this.f8565p = "1".equals(a(bundle, "CLEVERTAP_BETA"));
        this.f8566q = "1".equals(a(bundle, "CLEVERTAP_INAPP_FRAGMENTLESS_BANNERS"));
        this.f8567r = a(bundle, "CLEVERTAP_INTENT_SERVICE");
        this.f8568s = a(bundle, "CLEVERTAP_DEFAULT_CHANNEL_ID");
        this.f8569t = y(bundle);
        this.f8571v = a(bundle, "CLEVERTAP_PROVIDER_1");
        this.f8572w = a(bundle, "CLEVERTAP_PROVIDER_2");
        this.f8573x = a(bundle, "CLEVERTAP_ENCRYPTION_IN_TRANSIT");
    }

    public static synchronized S0 l(Context context) {
        try {
            if (f8548y == null) {
                f8548y = new S0(context);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f8548y;
    }

    public boolean A() {
        return this.f8556g;
    }

    public final String a(Bundle bundle, String str) {
        try {
            Object obj = bundle.get(str);
            if (obj != null) {
                return obj.toString();
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public boolean b() {
        return this.f8565p;
    }

    public String c() {
        return this.f8550a;
    }

    public String d() {
        com.clevertap.android.sdk.d.t("ManifestInfo: getAccountRegion called, returning region:" + this.f8552c);
        return this.f8552c;
    }

    public String e() {
        return this.f8551b;
    }

    public String f() {
        return this.f8568s;
    }

    public String g() {
        return this.f8573x;
    }

    public int h() {
        return this.f8570u;
    }

    public String i() {
        return this.f8559j;
    }

    public String j() {
        return this.f8563n;
    }

    public String k() {
        com.clevertap.android.sdk.d.t("ManifestInfo: getHandshakeDomain called, returning handshakeDomain:" + this.f8555f);
        return this.f8555f;
    }

    public String m() {
        return this.f8567r;
    }

    public String n() {
        return this.f8558i;
    }

    public String o() {
        return this.f8564o;
    }

    public String[] p() {
        return this.f8569t;
    }

    public String q() {
        com.clevertap.android.sdk.d.t("ManifestInfo: getProxyDomain called, returning proxyDomain:" + this.f8553d);
        return this.f8553d;
    }

    public String r() {
        com.clevertap.android.sdk.d.t("ManifestInfo: getSpikeyProxyDomain called, returning spikeyProxyDomain:" + this.f8554e);
        return this.f8554e;
    }

    public String s() {
        return this.f8571v;
    }

    public String t() {
        return this.f8572w;
    }

    public boolean u() {
        return this.f8557h;
    }

    public boolean v() {
        return this.f8561l;
    }

    public boolean w() {
        return this.f8566q;
    }

    public boolean x() {
        return this.f8560k;
    }

    public final String[] y(Bundle bundle) {
        String strA = a(bundle, "CLEVERTAP_IDENTIFIER");
        return !TextUtils.isEmpty(strA) ? strA.split(com.amazon.a.a.o.b.f.f57142a) : InterfaceC1794p0.f8908e;
    }

    public boolean z() {
        return this.f8562m;
    }
}
