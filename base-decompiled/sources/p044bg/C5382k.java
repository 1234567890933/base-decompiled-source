package p044bg;

import Df.n;
import Ff.d;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import com.amazon.a.a.o.b;
import expo.modules.video.player.DefaultLoadControl;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: bg.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5382k extends N3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f54317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f54318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC5374j f54319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f54320e;

    public C5382k(C5386k3 c5386k3) {
        super(c5386k3);
        this.f54319d = new InterfaceC5374j() { // from class: bg.i
            @Override // p044bg.InterfaceC5374j
            public final /* synthetic */ String f(String str, String str2) {
                return null;
            }
        };
    }

    public static final long n() {
        return ((Long) Z1.f54091e.b(null)).longValue();
    }

    public static final int o() {
        return Math.max(0, ((Integer) Z1.f54106j.b(null)).intValue());
    }

    public static final long p() {
        return ((Integer) Z1.f54112l.b(null)).intValue();
    }

    public static final long q() {
        return ((Long) Z1.f54063S.b(null)).longValue();
    }

    public static final long r() {
        return ((Long) Z1.f54053N.b(null)).longValue();
    }

    public final long A() {
        this.f53793a.c();
        return 130000L;
    }

    public final boolean B() {
        if (this.f54320e == null) {
            synchronized (this) {
                try {
                    if (this.f54320e == null) {
                        C5386k3 c5386k3 = this.f53793a;
                        ApplicationInfo applicationInfo = c5386k3.d().getApplicationInfo();
                        String strA = n.a();
                        if (applicationInfo != null) {
                            String str = applicationInfo.processName;
                            boolean z10 = false;
                            if (str != null && str.equals(strA)) {
                                z10 = true;
                            }
                            this.f54320e = Boolean.valueOf(z10);
                        }
                        if (this.f54320e == null) {
                            this.f54320e = Boolean.TRUE;
                            c5386k3.a().o().a("My process not in the list of running processes");
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f54320e.booleanValue();
    }

    public final String C(String str, Y1 y10) {
        return TextUtils.isEmpty(str) ? (String) y10.b(null) : (String) y10.b(this.f54319d.f(str, y10.a()));
    }

    public final long D(String str, Y1 y10) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) y10.b(null)).longValue();
        }
        String strF = this.f54319d.f(str, y10.a());
        if (TextUtils.isEmpty(strF)) {
            return ((Long) y10.b(null)).longValue();
        }
        try {
            return ((Long) y10.b(Long.valueOf(Long.parseLong(strF)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) y10.b(null)).longValue();
        }
    }

    public final int E(String str, Y1 y10) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) y10.b(null)).intValue();
        }
        String strF = this.f54319d.f(str, y10.a());
        if (TextUtils.isEmpty(strF)) {
            return ((Integer) y10.b(null)).intValue();
        }
        try {
            return ((Integer) y10.b(Integer.valueOf(Integer.parseInt(strF)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) y10.b(null)).intValue();
        }
    }

    public final int F(String str, Y1 y10, int i10, int i11) {
        return Math.max(Math.min(E(str, y10), i11), i10);
    }

    public final double G(String str, Y1 y10) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) y10.b(null)).doubleValue();
        }
        String strF = this.f54319d.f(str, y10.a());
        if (TextUtils.isEmpty(strF)) {
            return ((Double) y10.b(null)).doubleValue();
        }
        try {
            return ((Double) y10.b(Double.valueOf(Double.parseDouble(strF)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) y10.b(null)).doubleValue();
        }
    }

    public final boolean H(String str, Y1 y10) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) y10.b(null)).booleanValue();
        }
        String strF = this.f54319d.f(str, y10.a());
        return TextUtils.isEmpty(strF) ? ((Boolean) y10.b(null)).booleanValue() : ((Boolean) y10.b(Boolean.valueOf("1".equals(strF)))).booleanValue();
    }

    public final Bundle I() {
        try {
            C5386k3 c5386k3 = this.f53793a;
            if (c5386k3.d().getPackageManager() == null) {
                c5386k3.a().o().a("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo applicationInfoC = d.a(c5386k3.d()).c(c5386k3.d().getPackageName(), 128);
            if (applicationInfoC != null) {
                return applicationInfoC.metaData;
            }
            c5386k3.a().o().a("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e10) {
            this.f53793a.a().o().b("Failed to load metadata: Package name not found", e10);
            return null;
        }
    }

    public final Boolean J(String str) {
        AbstractC9001m.f(str);
        Bundle bundleI = I();
        if (bundleI == null) {
            this.f53793a.a().o().a("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (bundleI.containsKey(str)) {
            return Boolean.valueOf(bundleI.getBoolean(str));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0042 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0043 A[Catch: NotFoundException -> 0x0048, TRY_LEAVE, TryCatch #0 {NotFoundException -> 0x0048, blocks: (B:11:0x002e, B:14:0x0043), top: B:19:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:19:0x002e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final List K(String str) {
        Integer numValueOf;
        String[] stringArray;
        AbstractC9001m.f("analytics.safelisted_events");
        Bundle bundleI = I();
        if (bundleI != null) {
            if (bundleI.containsKey("analytics.safelisted_events")) {
                numValueOf = Integer.valueOf(bundleI.getInt("analytics.safelisted_events"));
            }
            if (numValueOf != null) {
                try {
                    stringArray = this.f53793a.d().getResources().getStringArray(numValueOf.intValue());
                    if (stringArray == null) {
                        return null;
                    }
                    return Arrays.asList(stringArray);
                } catch (Resources.NotFoundException e10) {
                    this.f53793a.a().o().b("Failed to load string array from metadata: resource not found", e10);
                }
            }
            return null;
        }
        this.f53793a.a().o().a("Failed to load metadata: Metadata bundle is null");
        numValueOf = null;
        if (numValueOf != null) {
            stringArray = this.f53793a.d().getResources().getStringArray(numValueOf.intValue());
            if (stringArray == null) {
                return null;
            }
            return Arrays.asList(stringArray);
        }
        return null;
    }

    public final boolean L() {
        this.f53793a.c();
        Boolean boolJ = J("firebase_analytics_collection_deactivated");
        return boolJ != null && boolJ.booleanValue();
    }

    public final boolean M() {
        Boolean boolJ = J("google_analytics_adid_collection_enabled");
        return boolJ == null || boolJ.booleanValue();
    }

    public final boolean N() {
        Boolean boolJ = J("google_analytics_automatic_screen_reporting_enabled");
        return boolJ == null || boolJ.booleanValue();
    }

    public final R3 O(String str, boolean z10) {
        Object obj;
        AbstractC9001m.f(str);
        C5386k3 c5386k3 = this.f53793a;
        Bundle bundleI = I();
        if (bundleI == null) {
            c5386k3.a().o().a("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = bundleI.get(str);
        }
        if (obj == null) {
            return R3.UNINITIALIZED;
        }
        if (Boolean.TRUE.equals(obj)) {
            return R3.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return R3.DENIED;
        }
        if (z10 && "eu_consent_policy".equals(obj)) {
            return R3.POLICY;
        }
        c5386k3.a().r().b("Invalid manifest metadata for", str);
        return R3.UNINITIALIZED;
    }

    public final boolean P() {
        Boolean boolJ = J("google_analytics_sgtm_upload_enabled");
        if (boolJ == null) {
            return false;
        }
        return boolJ.booleanValue();
    }

    public final void Q(String str) {
        this.f54318c = str;
    }

    public final String R() {
        return this.f54318c;
    }

    public final String i() {
        return s("debug.firebase.analytics.app", "");
    }

    public final String j() {
        return s("debug.deferred.deeplink", "");
    }

    public final boolean k(String str) {
        return "1".equals(this.f54319d.f(str, "gaia_collection_enabled"));
    }

    public final boolean l(String str) {
        return "1".equals(this.f54319d.f(str, "measurement.event_sampling_enabled"));
    }

    public final boolean m() {
        if (this.f54317b == null) {
            Boolean boolJ = J("app_measurement_lite");
            this.f54317b = boolJ;
            if (boolJ == null) {
                this.f54317b = Boolean.FALSE;
            }
        }
        return this.f54317b.booleanValue() || !this.f53793a.G();
    }

    public final String s(String str, String str2) {
        try {
            String str3 = (String) Class.forName(b.at).getMethod(b.au, String.class, String.class).invoke(null, str, "");
            AbstractC9001m.l(str3);
            return str3;
        } catch (ClassNotFoundException e10) {
            this.f53793a.a().o().b("Could not find SystemProperties class", e10);
            return "";
        } catch (IllegalAccessException e11) {
            this.f53793a.a().o().b("Could not access SystemProperties.get()", e11);
            return "";
        } catch (NoSuchMethodException e12) {
            this.f53793a.a().o().b("Could not find SystemProperties.get() method", e12);
            return "";
        } catch (InvocationTargetException e13) {
            this.f53793a.a().o().b("SystemProperties.get() threw an exception", e13);
            return "";
        }
    }

    public final void t(InterfaceC5374j interfaceC5374j) {
        this.f54319d = interfaceC5374j;
    }

    public final String u() {
        this.f53793a.c();
        return "FA";
    }

    public final int v() {
        return this.f53793a.C().V(201500000, true) ? 100 : 25;
    }

    public final int w(String str) {
        return F(str, Z1.f54075Y, 25, 100);
    }

    public final int x(String str, boolean z10) {
        if (z10) {
            return F(str, Z1.f54104i0, 100, 500);
        }
        return 500;
    }

    public final int y(String str, boolean z10) {
        return Math.max(x(str, z10), 256);
    }

    public final int z(String str) {
        return F(str, Z1.f54073X, 500, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
    }
}
