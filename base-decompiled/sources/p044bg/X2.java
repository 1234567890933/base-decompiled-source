package p044bg;

import E0.C1674a;
import E0.E;
import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.google.android.gms.internal.measurement.A3;
import com.google.android.gms.internal.measurement.C5942c2;
import com.google.android.gms.internal.measurement.C5958e0;
import com.google.android.gms.internal.measurement.C5969f2;
import com.google.android.gms.internal.measurement.C5987h2;
import com.google.android.gms.internal.measurement.C5996i2;
import com.google.android.gms.internal.measurement.C6014k2;
import com.google.android.gms.internal.measurement.C6023l2;
import com.google.android.gms.internal.measurement.C6062p5;
import com.google.android.gms.internal.measurement.C6094t2;
import com.google.android.gms.internal.measurement.C6113v5;
import com.google.android.gms.internal.measurement.D3;
import com.google.android.gms.internal.measurement.E0;
import com.google.android.gms.internal.measurement.M7;
import com.google.android.gms.internal.measurement.N7;
import com.google.android.gms.internal.measurement.T1;
import com.google.android.gms.internal.measurement.V1;
import com.google.android.gms.internal.measurement.y7;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.Callable;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class X2 extends C6 implements InterfaceC5374j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f53983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f53984e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f53985f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f53986g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f53987h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f53988i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final E f53989j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final y7 f53990k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f53991l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f53992m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map f53993n;

    public X2(R6 r10) {
        super(r10);
        this.f53983d = new C1674a();
        this.f53984e = new C1674a();
        this.f53985f = new C1674a();
        this.f53986g = new C1674a();
        this.f53987h = new C1674a();
        this.f53991l = new C1674a();
        this.f53992m = new C1674a();
        this.f53993n = new C1674a();
        this.f53988i = new C1674a();
        this.f53989j = new Q2(this, 20);
        this.f53990k = new R2(this);
    }

    public static final Map u(C6023l2 c6023l2) {
        C1674a c1674a = new C1674a();
        if (c6023l2 != null) {
            for (C6094t2 c6094t2 : c6023l2.G()) {
                c1674a.put(c6094t2.C(), c6094t2.D());
            }
        }
        return c1674a;
    }

    public static final T3 v(int i10) {
        int i11 = i10 - 1;
        if (i11 == 1) {
            return T3.AD_STORAGE;
        }
        if (i11 == 2) {
            return T3.ANALYTICS_STORAGE;
        }
        if (i11 == 3) {
            return T3.AD_USER_DATA;
        }
        if (i11 != 4) {
            return null;
        }
        return T3.AD_PERSONALIZATION;
    }

    public final void A(String str) {
        h();
        this.f53992m.put(str, null);
    }

    public final void B(String str) {
        h();
        this.f53987h.remove(str);
    }

    public final boolean C(String str, byte[] bArr, String str2, String str3) throws Throwable {
        j();
        h();
        AbstractC9001m.f(str);
        C6014k2 c6014k2 = (C6014k2) t(str, bArr).p();
        r(str, c6014k2);
        s(str, (C6023l2) c6014k2.p());
        this.f53987h.put(str, (C6023l2) c6014k2.p());
        this.f53991l.put(str, c6014k2.A());
        this.f53992m.put(str, str2);
        this.f53993n.put(str, str3);
        this.f53983d.put(str, u((C6023l2) c6014k2.p()));
        this.f54662b.F0().c0(str, new ArrayList(c6014k2.w()));
        try {
            c6014k2.x();
            bArr = ((C6023l2) c6014k2.p()).e();
        } catch (RuntimeException e10) {
            this.f53793a.a().r().c("Unable to serialize reduced-size config. Storing full config instead. appId", C5480w2.x(str), e10);
        }
        C5453t c5453tF0 = this.f54662b.F0();
        AbstractC9001m.f(str);
        c5453tF0.h();
        c5453tF0.j();
        ContentValues contentValues = new ContentValues();
        contentValues.put("remote_config", bArr);
        contentValues.put("config_last_modified_time", str2);
        contentValues.put("e_tag", str3);
        try {
            if (c5453tF0.w0().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                c5453tF0.f53793a.a().o().b("Failed to update remote config (got 0). appId", C5480w2.x(str));
            }
        } catch (SQLiteException e11) {
            c5453tF0.f53793a.a().o().c("Error storing remote config. appId", C5480w2.x(str), e11);
        }
        c6014k2.y();
        this.f53987h.put(str, (C6023l2) c6014k2.p());
        return true;
    }

    public final boolean D(String str, String str2) throws Throwable {
        Boolean bool;
        h();
        q(str);
        if (H(str) && Z6.N(str2)) {
            return true;
        }
        if (I(str) && Z6.r0(str2)) {
            return true;
        }
        Map map = (Map) this.f53985f.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean E(String str, String str2) throws Throwable {
        Boolean bool;
        h();
        q(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.f53986g.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final Set F(String str) {
        h();
        q(str);
        return (Set) this.f53984e.get(str);
    }

    public final int G(String str, String str2) throws Throwable {
        Integer num;
        h();
        q(str);
        Map map = (Map) this.f53988i.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final boolean H(String str) {
        return "1".equals(f(str, "measurement.upload.blacklist_internal"));
    }

    public final boolean I(String str) {
        return "1".equals(f(str, "measurement.upload.blacklist_public"));
    }

    public final boolean J(String str) throws Throwable {
        h();
        q(str);
        Map map = this.f53984e;
        if (map.get(str) != null) {
            return ((Set) map.get(str)).contains("device_model") || ((Set) map.get(str)).contains("device_info");
        }
        return false;
    }

    public final boolean K(String str) throws Throwable {
        h();
        q(str);
        Map map = this.f53984e;
        if (map.get(str) != null) {
            return ((Set) map.get(str)).contains("os_version") || ((Set) map.get(str)).contains("device_info");
        }
        return false;
    }

    public final boolean L(String str) throws Throwable {
        h();
        q(str);
        Map map = this.f53984e;
        return map.get(str) != null && ((Set) map.get(str)).contains("user_id");
    }

    public final boolean M(String str) throws Throwable {
        h();
        q(str);
        Map map = this.f53984e;
        return map.get(str) != null && ((Set) map.get(str)).contains("google_signals");
    }

    public final boolean N(String str) throws Throwable {
        h();
        q(str);
        Map map = this.f53984e;
        return map.get(str) != null && ((Set) map.get(str)).contains("app_instance_id");
    }

    public final boolean O(String str) throws Throwable {
        h();
        q(str);
        Map map = this.f53984e;
        return map.get(str) != null && ((Set) map.get(str)).contains("enhanced_user_id");
    }

    public final boolean P(String str, T3 t10) throws Throwable {
        h();
        q(str);
        C5969f2 c5969f2R = R(str);
        if (c5969f2R == null) {
            return false;
        }
        for (T1 t11 : c5969f2R.C()) {
            if (t10 == v(t11.D())) {
                if (t11.E() == 2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final T3 Q(String str, T3 t10) {
        h();
        q(str);
        C5969f2 c5969f2R = R(str);
        if (c5969f2R == null) {
            return null;
        }
        for (V1 v10 : c5969f2R.D()) {
            if (t10 == v(v10.D())) {
                return v(v10.E());
            }
        }
        return null;
    }

    public final C5969f2 R(String str) {
        h();
        q(str);
        C6023l2 c6023l2W = w(str);
        if (c6023l2W == null || !c6023l2W.O()) {
            return null;
        }
        return c6023l2W.P();
    }

    public final boolean S(String str) {
        h();
        q(str);
        C5969f2 c5969f2R = R(str);
        return c5969f2R == null || !c5969f2R.F() || c5969f2R.G();
    }

    public final SortedSet T(String str) {
        h();
        q(str);
        TreeSet treeSet = new TreeSet();
        C5969f2 c5969f2R = R(str);
        if (c5969f2R != null) {
            Iterator it = c5969f2R.E().iterator();
            while (it.hasNext()) {
                treeSet.add(((C5942c2) it.next()).C());
            }
        }
        return treeSet;
    }

    @Override // p044bg.InterfaceC5374j
    public final String f(String str, String str2) throws Throwable {
        h();
        q(str);
        Map map = (Map) this.f53983d.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    @Override // p044bg.C6
    public final boolean l() {
        return false;
    }

    public final R3 m(String str, T3 t10) {
        h();
        q(str);
        C5969f2 c5969f2R = R(str);
        if (c5969f2R == null) {
            return R3.UNINITIALIZED;
        }
        for (T1 t11 : c5969f2R.H()) {
            if (v(t11.D()) == t10) {
                int iE = t11.E() - 1;
                if (iE != 1) {
                    return iE != 2 ? R3.UNINITIALIZED : R3.DENIED;
                }
                return R3.GRANTED;
            }
        }
        return R3.UNINITIALIZED;
    }

    public final boolean n(String str) throws Throwable {
        h();
        q(str);
        C5969f2 c5969f2R = R(str);
        if (c5969f2R == null) {
            return false;
        }
        for (T1 t10 : c5969f2R.C()) {
            if (t10.D() == 3 && t10.F() == 3) {
                return true;
            }
        }
        return false;
    }

    public final /* synthetic */ C5958e0 o(String str) throws Throwable {
        j();
        AbstractC9001m.f(str);
        C5414o c5414oP0 = this.f54662b.F0().P0(str);
        if (c5414oP0 == null) {
            return null;
        }
        this.f53793a.a().w().b("Populate EES config from database on cache miss. appId", str);
        s(str, t(str, c5414oP0.f54441a));
        return (C5958e0) this.f53989j.k().get(str);
    }

    public final /* synthetic */ Map p() {
        return this.f53983d;
    }

    public final void q(String str) throws Throwable {
        j();
        h();
        AbstractC9001m.f(str);
        Map map = this.f53987h;
        if (map.get(str) == null) {
            C5414o c5414oP0 = this.f54662b.F0().P0(str);
            if (c5414oP0 != null) {
                C6014k2 c6014k2 = (C6014k2) t(str, c5414oP0.f54441a).p();
                r(str, c6014k2);
                this.f53983d.put(str, u((C6023l2) c6014k2.p()));
                map.put(str, (C6023l2) c6014k2.p());
                s(str, (C6023l2) c6014k2.p());
                this.f53991l.put(str, c6014k2.A());
                this.f53992m.put(str, c5414oP0.f54442b);
                this.f53993n.put(str, c5414oP0.f54443c);
                return;
            }
            this.f53983d.put(str, null);
            this.f53985f.put(str, null);
            this.f53984e.put(str, null);
            this.f53986g.put(str, null);
            map.put(str, null);
            this.f53991l.put(str, null);
            this.f53992m.put(str, null);
            this.f53993n.put(str, null);
            this.f53988i.put(str, null);
        }
    }

    public final void r(String str, C6014k2 c6014k2) {
        HashSet hashSet = new HashSet();
        C1674a c1674a = new C1674a();
        C1674a c1674a2 = new C1674a();
        C1674a c1674a3 = new C1674a();
        Iterator it = c6014k2.z().iterator();
        while (it.hasNext()) {
            hashSet.add(((C5987h2) it.next()).C());
        }
        for (int i10 = 0; i10 < c6014k2.t(); i10++) {
            C5996i2 c5996i2 = (C5996i2) c6014k2.u(i10).p();
            if (c5996i2.t().isEmpty()) {
                this.f53793a.a().r().a("EventConfig contained null event name");
            } else {
                String strT = c5996i2.t();
                String strB = V3.b(c5996i2.t());
                if (!TextUtils.isEmpty(strB)) {
                    c5996i2.u(strB);
                    c6014k2.v(i10, c5996i2);
                }
                if (c5996i2.v() && c5996i2.w()) {
                    c1674a.put(strT, Boolean.TRUE);
                }
                if (c5996i2.x() && c5996i2.y()) {
                    c1674a2.put(c5996i2.t(), Boolean.TRUE);
                }
                if (c5996i2.z()) {
                    if (c5996i2.A() < 2 || c5996i2.A() > 65535) {
                        this.f53793a.a().r().c("Invalid sampling rate. Event name, sample rate", c5996i2.t(), Integer.valueOf(c5996i2.A()));
                    } else {
                        c1674a3.put(c5996i2.t(), Integer.valueOf(c5996i2.A()));
                    }
                }
            }
        }
        this.f53984e.put(str, hashSet);
        this.f53985f.put(str, c1674a);
        this.f53986g.put(str, c1674a2);
        this.f53988i.put(str, c1674a3);
    }

    public final void s(final String str, C6023l2 c6023l2) {
        if (c6023l2.L() == 0) {
            this.f53989j.g(str);
            return;
        }
        C5386k3 c5386k3 = this.f53793a;
        c5386k3.a().w().b("EES programs found", Integer.valueOf(c6023l2.L()));
        D3 d10 = (D3) c6023l2.K().get(0);
        try {
            C5958e0 c5958e0 = new C5958e0();
            c5958e0.a("internal.remoteConfig", new Callable() { // from class: bg.W2
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return new C6113v5("internal.remoteConfig", new S2(this.f53971a, str));
                }
            });
            c5958e0.a("internal.appMetadata", new Callable() { // from class: bg.T2
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    final X2 x10 = this.f53894a;
                    final String str2 = str;
                    return new N7("internal.appMetadata", new Callable() { // from class: bg.V2
                        @Override // java.util.concurrent.Callable
                        public final /* synthetic */ Object call() {
                            X2 x11 = x10;
                            C5453t c5453tF0 = x11.f54662b.F0();
                            String str3 = str2;
                            D2 d2L0 = c5453tF0.L0(str3);
                            HashMap map = new HashMap();
                            map.put(Constants.SDK_PLATFORM, "android");
                            map.put("package_name", str3);
                            x11.f53793a.w().A();
                            map.put("gmp_version", 130000L);
                            if (d2L0 != null) {
                                String strD0 = d2L0.D0();
                                if (strD0 != null) {
                                    map.put("app_version", strD0);
                                }
                                map.put("app_version_int", Long.valueOf(d2L0.F0()));
                                map.put("dynamite_version", Long.valueOf(d2L0.b()));
                            }
                            return map;
                        }
                    });
                }
            });
            c5958e0.a("internal.logger", new Callable() { // from class: bg.U2
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return new M7(this.f53917a.f53990k);
                }
            });
            c5958e0.f(d10);
            this.f53989j.f(str, c5958e0);
            c5386k3.a().w().c("EES program loaded for appId, activities", str, Integer.valueOf(d10.D().D()));
            Iterator it = d10.D().C().iterator();
            while (it.hasNext()) {
                c5386k3.a().w().b("EES program activity", ((A3) it.next()).C());
            }
        } catch (E0 unused) {
            this.f53793a.a().o().b("Failed to load EES program. appId", str);
        }
    }

    public final C6023l2 t(String str, byte[] bArr) {
        if (bArr == null) {
            return C6023l2.T();
        }
        try {
            C6023l2 c6023l2 = (C6023l2) ((C6014k2) V6.W(C6023l2.S(), bArr)).p();
            this.f53793a.a().w().c("Parsed config. version, gmp_app_id", c6023l2.C() ? Long.valueOf(c6023l2.D()) : null, c6023l2.E() ? c6023l2.F() : null);
            return c6023l2;
        } catch (C6062p5 e10) {
            this.f53793a.a().r().c("Unable to merge remote config. appId", C5480w2.x(str), e10);
            return C6023l2.T();
        } catch (RuntimeException e11) {
            this.f53793a.a().r().c("Unable to merge remote config. appId", C5480w2.x(str), e11);
            return C6023l2.T();
        }
    }

    public final C6023l2 w(String str) {
        j();
        h();
        AbstractC9001m.f(str);
        q(str);
        return (C6023l2) this.f53987h.get(str);
    }

    public final String x(String str) {
        h();
        q(str);
        return (String) this.f53991l.get(str);
    }

    public final String y(String str) {
        h();
        return (String) this.f53992m.get(str);
    }

    public final String z(String str) {
        h();
        return (String) this.f53993n.get(str);
    }
}
