package p650yo;

import com.hotupdater.BuildConfig;
import com.revenuecat.purchases.common.Constants;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.function.Supplier;
import p442qo.j;
import p624xo.l;
import p624xo.n;
import p624xo.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m implements Serializable {
    private static final long serialVersionUID = -2587890625525655916L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f108365c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f108370h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f108371i;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final m f108357u = new a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final m f108358v = new c();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final m f108359w = new e();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final m f108360x = new f();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final m f108361y = new g();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final m f108362z = new d();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final m f108355A = new b();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final ThreadLocal f108356B = new j(new Supplier() { // from class: yo.l
        @Override // java.util.function.Supplier
        public final Object get() {
            return new WeakHashMap();
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f108363a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f108364b = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f108366d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f108367e = "[";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f108368f = "]";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f108369g = com.amazon.a.a.o.b.f.f57143b;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f108372j = com.amazon.a.a.o.b.f.f57142a;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f108373k = "{";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f108374l = com.amazon.a.a.o.b.f.f57142a;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f108375m = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f108376n = "}";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f108377o = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f108378p = "<null>";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f108379q = "<size=";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f108380r = ">";

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f108381s = "<";

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f108382t = ">";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m {
        private static final long serialVersionUID = 1;

        private Object readResolve() {
            return m.f108357u;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends m {
        private static final long serialVersionUID = 1;

        public b() {
            s0(false);
            u0(false);
            j0("{");
            i0("}");
            h0("[");
            g0("]");
            l0(com.amazon.a.a.o.b.f.f57142a);
            k0(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            n0(BuildConfig.MIN_BUNDLE_ID);
            r0("\"<");
            q0(">\"");
            p0("\"<size=");
            o0(">\"");
        }

        private Object readResolve() {
            return m.f108355A;
        }

        @Override // p650yo.m
        public void D(StringBuffer stringBuffer, String str) {
            if (str == null) {
                throw new UnsupportedOperationException("Field names are mandatory when using JsonToStringStyle");
            }
            super.D(stringBuffer, "\"" + n.a(str) + "\"");
        }

        @Override // p650yo.m
        public void a(StringBuffer stringBuffer, String str, Object obj, Boolean bool) {
            if (str == null) {
                throw new UnsupportedOperationException("Field names are mandatory when using JsonToStringStyle");
            }
            if (!a0(bool)) {
                throw new UnsupportedOperationException("FullDetail must be true when using JsonToStringStyle");
            }
            super.a(stringBuffer, str, obj, bool);
        }

        @Override // p650yo.m
        public void g(StringBuffer stringBuffer, String str, char c10) {
            x0(stringBuffer, String.valueOf(c10));
        }

        @Override // p650yo.m
        public void m(StringBuffer stringBuffer, String str, Object obj) {
            if (obj == null) {
                G(stringBuffer, str);
                return;
            }
            if ((obj instanceof String) || (obj instanceof Character)) {
                x0(stringBuffer, obj.toString());
                return;
            }
            if ((obj instanceof Number) || (obj instanceof Boolean)) {
                stringBuffer.append(obj);
                return;
            }
            String string = obj.toString();
            if (z0(string) || y0(string)) {
                stringBuffer.append(obj);
            } else {
                m(stringBuffer, str, string);
            }
        }

        @Override // p650yo.m
        public void n(StringBuffer stringBuffer, String str, Collection collection) {
            if (collection == null || collection.isEmpty()) {
                stringBuffer.append(collection);
                return;
            }
            stringBuffer.append(U());
            Iterator it = collection.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                k(stringBuffer, str, i10, it.next());
                i10++;
            }
            stringBuffer.append(T());
        }

        @Override // p650yo.m
        public void o(StringBuffer stringBuffer, String str, Map map) {
            if (map == null || map.isEmpty()) {
                stringBuffer.append(map);
                return;
            }
            stringBuffer.append(W());
            boolean z10 = true;
            for (Map.Entry entry : map.entrySet()) {
                String string = Objects.toString(entry.getKey(), null);
                if (string != null) {
                    if (z10) {
                        z10 = false;
                    } else {
                        B(stringBuffer, string);
                    }
                    D(stringBuffer, string);
                    Object value = entry.getValue();
                    if (value == null) {
                        G(stringBuffer, string);
                    } else {
                        F(stringBuffer, string, value, true);
                    }
                }
            }
            stringBuffer.append(V());
        }

        public final void x0(StringBuffer stringBuffer, String str) {
            stringBuffer.append('\"');
            stringBuffer.append(n.a(str));
            stringBuffer.append('\"');
        }

        public final boolean y0(String str) {
            return str.startsWith(U()) && str.endsWith(T());
        }

        public final boolean z0(String str) {
            return str.startsWith(W()) && str.endsWith(V());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends m {
        private static final long serialVersionUID = 1;

        public c() {
            j0("[");
            l0(System.lineSeparator() + "  ");
            m0(true);
            i0(System.lineSeparator() + "]");
        }

        private Object readResolve() {
            return m.f108358v;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends m {
        private static final long serialVersionUID = 1;

        public d() {
            s0(false);
            u0(false);
        }

        private Object readResolve() {
            return m.f108362z;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends m {
        private static final long serialVersionUID = 1;

        public e() {
            t0(false);
        }

        private Object readResolve() {
            return m.f108359w;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends m {
        private static final long serialVersionUID = 1;

        public f() {
            v0(true);
            u0(false);
        }

        private Object readResolve() {
            return m.f108360x;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends m {
        private static final long serialVersionUID = 1;

        public g() {
            s0(false);
            u0(false);
            t0(false);
            j0("");
            i0("");
        }

        private Object readResolve() {
            return m.f108361y;
        }
    }

    public static Map Y() {
        return (Map) f108356B.get();
    }

    public static boolean b0(Object obj) {
        return Y().containsKey(obj);
    }

    public static void e0(Object obj) {
        if (obj != null) {
            Y().put(obj, null);
        }
    }

    public static void w0(Object obj) {
        if (obj != null) {
            Map mapY = Y();
            mapY.remove(obj);
            if (mapY.isEmpty()) {
                f108356B.remove();
            }
        }
    }

    public void A(StringBuffer stringBuffer, Object obj) {
        if (!this.f108371i) {
            f0(stringBuffer);
        }
        c(stringBuffer);
        w0(obj);
    }

    public void B(StringBuffer stringBuffer, String str) {
        C(stringBuffer);
    }

    public void C(StringBuffer stringBuffer) {
        stringBuffer.append(this.f108372j);
    }

    public void D(StringBuffer stringBuffer, String str) {
        if (!this.f108363a || str == null) {
            return;
        }
        stringBuffer.append(str);
        stringBuffer.append(this.f108369g);
    }

    public void E(StringBuffer stringBuffer, Object obj) {
        if (!c0() || obj == null) {
            return;
        }
        e0(obj);
        stringBuffer.append('@');
        stringBuffer.append(p624xo.m.a(obj));
    }

    public void F(StringBuffer stringBuffer, String str, Object obj, boolean z10) {
        if (b0(obj) && !(obj instanceof Number) && !(obj instanceof Boolean) && !(obj instanceof Character)) {
            e(stringBuffer, str, obj);
            return;
        }
        e0(obj);
        try {
            if (obj instanceof Collection) {
                if (z10) {
                    n(stringBuffer, str, (Collection) obj);
                } else {
                    S(stringBuffer, str, ((Collection) obj).size());
                }
            } else if (obj instanceof Map) {
                if (z10) {
                    o(stringBuffer, str, (Map) obj);
                } else {
                    S(stringBuffer, str, ((Map) obj).size());
                }
            } else if (obj instanceof long[]) {
                if (z10) {
                    w(stringBuffer, str, (long[]) obj);
                } else {
                    O(stringBuffer, str, (long[]) obj);
                }
            } else if (obj instanceof int[]) {
                if (z10) {
                    v(stringBuffer, str, (int[]) obj);
                } else {
                    N(stringBuffer, str, (int[]) obj);
                }
            } else if (obj instanceof short[]) {
                if (z10) {
                    y(stringBuffer, str, (short[]) obj);
                } else {
                    Q(stringBuffer, str, (short[]) obj);
                }
            } else if (obj instanceof byte[]) {
                if (z10) {
                    r(stringBuffer, str, (byte[]) obj);
                } else {
                    J(stringBuffer, str, (byte[]) obj);
                }
            } else if (obj instanceof char[]) {
                if (z10) {
                    s(stringBuffer, str, (char[]) obj);
                } else {
                    K(stringBuffer, str, (char[]) obj);
                }
            } else if (obj instanceof double[]) {
                if (z10) {
                    t(stringBuffer, str, (double[]) obj);
                } else {
                    L(stringBuffer, str, (double[]) obj);
                }
            } else if (obj instanceof float[]) {
                if (z10) {
                    u(stringBuffer, str, (float[]) obj);
                } else {
                    M(stringBuffer, str, (float[]) obj);
                }
            } else if (obj instanceof boolean[]) {
                if (z10) {
                    z(stringBuffer, str, (boolean[]) obj);
                } else {
                    R(stringBuffer, str, (boolean[]) obj);
                }
            } else if (p624xo.m.c(obj)) {
                if (z10) {
                    x(stringBuffer, str, (Object[]) obj);
                } else {
                    P(stringBuffer, str, (Object[]) obj);
                }
            } else if (z10) {
                m(stringBuffer, str, obj);
            } else {
                I(stringBuffer, str, obj);
            }
        } finally {
            w0(obj);
        }
    }

    public void G(StringBuffer stringBuffer, String str) {
        stringBuffer.append(this.f108378p);
    }

    public void H(StringBuffer stringBuffer, Object obj) {
        if (obj != null) {
            b(stringBuffer, obj);
            E(stringBuffer, obj);
            d(stringBuffer);
            if (this.f108370h) {
                C(stringBuffer);
            }
        }
    }

    public void I(StringBuffer stringBuffer, String str, Object obj) {
        stringBuffer.append(this.f108381s);
        stringBuffer.append(Z(obj.getClass()));
        stringBuffer.append(this.f108382t);
    }

    public void J(StringBuffer stringBuffer, String str, byte[] bArr) {
        S(stringBuffer, str, bArr.length);
    }

    public void K(StringBuffer stringBuffer, String str, char[] cArr) {
        S(stringBuffer, str, cArr.length);
    }

    public void L(StringBuffer stringBuffer, String str, double[] dArr) {
        S(stringBuffer, str, dArr.length);
    }

    public void M(StringBuffer stringBuffer, String str, float[] fArr) {
        S(stringBuffer, str, fArr.length);
    }

    public void N(StringBuffer stringBuffer, String str, int[] iArr) {
        S(stringBuffer, str, iArr.length);
    }

    public void O(StringBuffer stringBuffer, String str, long[] jArr) {
        S(stringBuffer, str, jArr.length);
    }

    public void P(StringBuffer stringBuffer, String str, Object[] objArr) {
        S(stringBuffer, str, objArr.length);
    }

    public void Q(StringBuffer stringBuffer, String str, short[] sArr) {
        S(stringBuffer, str, sArr.length);
    }

    public void R(StringBuffer stringBuffer, String str, boolean[] zArr) {
        S(stringBuffer, str, zArr.length);
    }

    public void S(StringBuffer stringBuffer, String str, int i10) {
        stringBuffer.append(this.f108379q);
        stringBuffer.append(i10);
        stringBuffer.append(this.f108380r);
    }

    public String T() {
        return this.f108376n;
    }

    public String U() {
        return this.f108373k;
    }

    public String V() {
        return this.f108368f;
    }

    public String W() {
        return this.f108367e;
    }

    public String X() {
        return this.f108378p;
    }

    public String Z(Class cls) {
        return l.e(cls);
    }

    public void a(StringBuffer stringBuffer, String str, Object obj, Boolean bool) {
        D(stringBuffer, str);
        if (obj == null) {
            G(stringBuffer, str);
        } else {
            F(stringBuffer, str, obj, a0(bool));
        }
        B(stringBuffer, str);
    }

    public boolean a0(Boolean bool) {
        return bool == null ? this.f108377o : bool.booleanValue();
    }

    public void b(StringBuffer stringBuffer, Object obj) {
        if (!this.f108364b || obj == null) {
            return;
        }
        e0(obj);
        if (this.f108365c) {
            stringBuffer.append(Z(obj.getClass()));
        } else {
            stringBuffer.append(obj.getClass().getName());
        }
    }

    public void c(StringBuffer stringBuffer) {
        stringBuffer.append(this.f108368f);
    }

    public boolean c0() {
        return this.f108366d;
    }

    public void d(StringBuffer stringBuffer) {
        stringBuffer.append(this.f108367e);
    }

    public void d0(StringBuffer stringBuffer, String str, Object obj) {
        stringBuffer.append(this.f108373k);
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            k(stringBuffer, str, i10, Array.get(obj, i10));
        }
        stringBuffer.append(this.f108376n);
    }

    public void e(StringBuffer stringBuffer, String str, Object obj) {
        p624xo.m.b(stringBuffer, obj);
    }

    public void f(StringBuffer stringBuffer, String str, byte b10) {
        stringBuffer.append((int) b10);
    }

    public void f0(StringBuffer stringBuffer) {
        if (o.d(stringBuffer, this.f108372j)) {
            stringBuffer.setLength(stringBuffer.length() - this.f108372j.length());
        }
    }

    public void g(StringBuffer stringBuffer, String str, char c10) {
        stringBuffer.append(c10);
    }

    public void g0(String str) {
        if (str == null) {
            str = "";
        }
        this.f108376n = str;
    }

    public void h(StringBuffer stringBuffer, String str, double d10) {
        stringBuffer.append(d10);
    }

    public void h0(String str) {
        if (str == null) {
            str = "";
        }
        this.f108373k = str;
    }

    public void i(StringBuffer stringBuffer, String str, float f10) {
        stringBuffer.append(f10);
    }

    public void i0(String str) {
        if (str == null) {
            str = "";
        }
        this.f108368f = str;
    }

    public void j(StringBuffer stringBuffer, String str, int i10) {
        stringBuffer.append(i10);
    }

    public void j0(String str) {
        if (str == null) {
            str = "";
        }
        this.f108367e = str;
    }

    public void k(StringBuffer stringBuffer, String str, int i10, Object obj) {
        if (i10 > 0) {
            stringBuffer.append(this.f108374l);
        }
        if (obj == null) {
            G(stringBuffer, str);
        } else {
            F(stringBuffer, str, obj, this.f108375m);
        }
    }

    public void k0(String str) {
        if (str == null) {
            str = "";
        }
        this.f108369g = str;
    }

    public void l(StringBuffer stringBuffer, String str, long j10) {
        stringBuffer.append(j10);
    }

    public void l0(String str) {
        if (str == null) {
            str = "";
        }
        this.f108372j = str;
    }

    public void m(StringBuffer stringBuffer, String str, Object obj) {
        stringBuffer.append(obj);
    }

    public void m0(boolean z10) {
        this.f108370h = z10;
    }

    public void n(StringBuffer stringBuffer, String str, Collection collection) {
        stringBuffer.append(collection);
    }

    public void n0(String str) {
        if (str == null) {
            str = "";
        }
        this.f108378p = str;
    }

    public void o(StringBuffer stringBuffer, String str, Map map) {
        stringBuffer.append(map);
    }

    public void o0(String str) {
        if (str == null) {
            str = "";
        }
        this.f108380r = str;
    }

    public void p(StringBuffer stringBuffer, String str, short s10) {
        stringBuffer.append((int) s10);
    }

    public void p0(String str) {
        if (str == null) {
            str = "";
        }
        this.f108379q = str;
    }

    public void q(StringBuffer stringBuffer, String str, boolean z10) {
        stringBuffer.append(z10);
    }

    public void q0(String str) {
        if (str == null) {
            str = "";
        }
        this.f108382t = str;
    }

    public void r(StringBuffer stringBuffer, String str, byte[] bArr) {
        stringBuffer.append(this.f108373k);
        for (int i10 = 0; i10 < bArr.length; i10++) {
            if (i10 > 0) {
                stringBuffer.append(this.f108374l);
            }
            f(stringBuffer, str, bArr[i10]);
        }
        stringBuffer.append(this.f108376n);
    }

    public void r0(String str) {
        if (str == null) {
            str = "";
        }
        this.f108381s = str;
    }

    public void s(StringBuffer stringBuffer, String str, char[] cArr) {
        stringBuffer.append(this.f108373k);
        for (int i10 = 0; i10 < cArr.length; i10++) {
            if (i10 > 0) {
                stringBuffer.append(this.f108374l);
            }
            g(stringBuffer, str, cArr[i10]);
        }
        stringBuffer.append(this.f108376n);
    }

    public void s0(boolean z10) {
        this.f108364b = z10;
    }

    public void t(StringBuffer stringBuffer, String str, double[] dArr) {
        stringBuffer.append(this.f108373k);
        for (int i10 = 0; i10 < dArr.length; i10++) {
            if (i10 > 0) {
                stringBuffer.append(this.f108374l);
            }
            h(stringBuffer, str, dArr[i10]);
        }
        stringBuffer.append(this.f108376n);
    }

    public void t0(boolean z10) {
        this.f108363a = z10;
    }

    public void u(StringBuffer stringBuffer, String str, float[] fArr) {
        stringBuffer.append(this.f108373k);
        for (int i10 = 0; i10 < fArr.length; i10++) {
            if (i10 > 0) {
                stringBuffer.append(this.f108374l);
            }
            i(stringBuffer, str, fArr[i10]);
        }
        stringBuffer.append(this.f108376n);
    }

    public void u0(boolean z10) {
        this.f108366d = z10;
    }

    public void v(StringBuffer stringBuffer, String str, int[] iArr) {
        stringBuffer.append(this.f108373k);
        for (int i10 = 0; i10 < iArr.length; i10++) {
            if (i10 > 0) {
                stringBuffer.append(this.f108374l);
            }
            j(stringBuffer, str, iArr[i10]);
        }
        stringBuffer.append(this.f108376n);
    }

    public void v0(boolean z10) {
        this.f108365c = z10;
    }

    public void w(StringBuffer stringBuffer, String str, long[] jArr) {
        stringBuffer.append(this.f108373k);
        for (int i10 = 0; i10 < jArr.length; i10++) {
            if (i10 > 0) {
                stringBuffer.append(this.f108374l);
            }
            l(stringBuffer, str, jArr[i10]);
        }
        stringBuffer.append(this.f108376n);
    }

    public void x(StringBuffer stringBuffer, String str, Object[] objArr) {
        stringBuffer.append(this.f108373k);
        for (int i10 = 0; i10 < objArr.length; i10++) {
            k(stringBuffer, str, i10, objArr[i10]);
        }
        stringBuffer.append(this.f108376n);
    }

    public void y(StringBuffer stringBuffer, String str, short[] sArr) {
        stringBuffer.append(this.f108373k);
        for (int i10 = 0; i10 < sArr.length; i10++) {
            if (i10 > 0) {
                stringBuffer.append(this.f108374l);
            }
            p(stringBuffer, str, sArr[i10]);
        }
        stringBuffer.append(this.f108376n);
    }

    public void z(StringBuffer stringBuffer, String str, boolean[] zArr) {
        stringBuffer.append(this.f108373k);
        for (int i10 = 0; i10 < zArr.length; i10++) {
            if (i10 > 0) {
                stringBuffer.append(this.f108374l);
            }
            q(stringBuffer, str, zArr[i10]);
        }
        stringBuffer.append(this.f108376n);
    }
}
