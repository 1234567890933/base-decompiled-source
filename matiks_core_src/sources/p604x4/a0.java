package p604x4;

import A4.AbstractC1399i;
import A4.f0;
import Xg.e;
import Xg.m;
import Yg.AbstractC4891y;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Pair;
import com.facebook.imageutils.JfifUtil;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f104457a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f104458b = f0.K0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f104459c = f0.K0(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f104460d = f0.K0(2);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends a0 {
        @Override // p604x4.a0
        public int f(Object obj) {
            return -1;
        }

        @Override // p604x4.a0
        public b k(int i10, b bVar, boolean z10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // p604x4.a0
        public int m() {
            return 0;
        }

        @Override // p604x4.a0
        public Object q(int i10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // p604x4.a0
        public d s(int i10, d dVar, long j10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // p604x4.a0
        public int t() {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final String f104461h = f0.K0(0);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final String f104462i = f0.K0(1);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f104463j = f0.K0(2);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String f104464k = f0.K0(3);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f104465l = f0.K0(4);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f104466a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f104467b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f104468c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f104469d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f104470e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f104471f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public C9090b f104472g = C9090b.f104509g;

        public static b a(Bundle bundle) {
            int i10 = bundle.getInt(f104461h, 0);
            long j10 = bundle.getLong(f104462i, -9223372036854775807L);
            long j11 = bundle.getLong(f104463j, 0L);
            boolean z10 = bundle.getBoolean(f104464k, false);
            Bundle bundle2 = bundle.getBundle(f104465l);
            C9090b c9090bA = bundle2 != null ? C9090b.a(bundle2) : C9090b.f104509g;
            b bVar = new b();
            bVar.v(null, null, i10, j10, j11, c9090bA, z10);
            return bVar;
        }

        public int b(int i10) {
            return this.f104472g.b(i10).f104534b;
        }

        public long c(int i10, int i11) {
            C9090b.a aVarB = this.f104472g.b(i10);
            if (aVarB.f104534b != -1) {
                return aVarB.f104539g[i11];
            }
            return -9223372036854775807L;
        }

        public int d() {
            return this.f104472g.f104516b;
        }

        public int e(long j10) {
            return this.f104472g.c(j10, this.f104469d);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class.equals(obj.getClass())) {
                b bVar = (b) obj;
                if (Objects.equals(this.f104466a, bVar.f104466a) && Objects.equals(this.f104467b, bVar.f104467b) && this.f104468c == bVar.f104468c && this.f104469d == bVar.f104469d && this.f104470e == bVar.f104470e && this.f104471f == bVar.f104471f && Objects.equals(this.f104472g, bVar.f104472g)) {
                    return true;
                }
            }
            return false;
        }

        public int f(long j10) {
            return this.f104472g.d(j10, this.f104469d);
        }

        public long g(int i10) {
            return this.f104472g.b(i10).f104533a;
        }

        public long h() {
            return this.f104472g.f104517c;
        }

        public int hashCode() {
            Object obj = this.f104466a;
            int iHashCode = (JfifUtil.MARKER_EOI + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.f104467b;
            int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f104468c) * 31;
            long j10 = this.f104469d;
            int i10 = (iHashCode2 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f104470e;
            return ((((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.f104471f ? 1 : 0)) * 31) + this.f104472g.hashCode();
        }

        public int i(int i10, int i11) {
            C9090b.a aVarB = this.f104472g.b(i10);
            if (aVarB.f104534b != -1) {
                return aVarB.f104538f[i11];
            }
            return 0;
        }

        public long j(int i10) {
            return this.f104472g.b(i10).f104542j;
        }

        public long k() {
            return f0.O1(this.f104469d);
        }

        public long l() {
            return this.f104469d;
        }

        public int m(int i10) {
            return this.f104472g.b(i10).e();
        }

        public int n(int i10, int i11) {
            return this.f104472g.b(i10).h(i11);
        }

        public long o() {
            return f0.O1(this.f104470e);
        }

        public long p() {
            return this.f104470e;
        }

        public int q() {
            return this.f104472g.f104519e;
        }

        public boolean r(int i10) {
            return !this.f104472g.b(i10).k();
        }

        public boolean s(int i10) {
            return i10 == d() - 1 && this.f104472g.e(i10);
        }

        public boolean t(int i10) {
            return this.f104472g.b(i10).f104543k;
        }

        public b u(Object obj, Object obj2, int i10, long j10, long j11) {
            return v(obj, obj2, i10, j10, j11, C9090b.f104509g, false);
        }

        public b v(Object obj, Object obj2, int i10, long j10, long j11, C9090b c9090b, boolean z10) {
            this.f104466a = obj;
            this.f104467b = obj2;
            this.f104468c = i10;
            this.f104469d = j10;
            this.f104470e = j11;
            this.f104472g = c9090b;
            this.f104471f = z10;
            return this;
        }

        public Bundle w() {
            Bundle bundle = new Bundle();
            int i10 = this.f104468c;
            if (i10 != 0) {
                bundle.putInt(f104461h, i10);
            }
            long j10 = this.f104469d;
            if (j10 != -9223372036854775807L) {
                bundle.putLong(f104462i, j10);
            }
            long j11 = this.f104470e;
            if (j11 != 0) {
                bundle.putLong(f104463j, j11);
            }
            boolean z10 = this.f104471f;
            if (z10) {
                bundle.putBoolean(f104464k, z10);
            }
            if (!this.f104472g.equals(C9090b.f104509g)) {
                bundle.putBundle(f104465l, this.f104472g.g());
            }
            return bundle;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends a0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AbstractC4891y f104473e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final AbstractC4891y f104474f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int[] f104475g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int[] f104476h;

        public c(AbstractC4891y abstractC4891y, AbstractC4891y abstractC4891y2, int[] iArr) {
            m.d(abstractC4891y.size() == iArr.length);
            this.f104473e = abstractC4891y;
            this.f104474f = abstractC4891y2;
            this.f104475g = iArr;
            this.f104476h = new int[iArr.length];
            for (int i10 = 0; i10 < iArr.length; i10++) {
                this.f104476h[iArr[i10]] = i10;
            }
        }

        @Override // p604x4.a0
        public int e(boolean z10) {
            if (u()) {
                return -1;
            }
            if (z10) {
                return this.f104475g[0];
            }
            return 0;
        }

        @Override // p604x4.a0
        public int f(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // p604x4.a0
        public int g(boolean z10) {
            if (u()) {
                return -1;
            }
            return z10 ? this.f104475g[t() - 1] : t() - 1;
        }

        @Override // p604x4.a0
        public int i(int i10, int i11, boolean z10) {
            if (i11 == 1) {
                return i10;
            }
            if (i10 != g(z10)) {
                return z10 ? this.f104475g[this.f104476h[i10] + 1] : i10 + 1;
            }
            if (i11 == 2) {
                return e(z10);
            }
            return -1;
        }

        @Override // p604x4.a0
        public b k(int i10, b bVar, boolean z10) {
            b bVar2 = (b) this.f104474f.get(i10);
            bVar.v(bVar2.f104466a, bVar2.f104467b, bVar2.f104468c, bVar2.f104469d, bVar2.f104470e, bVar2.f104472g, bVar2.f104471f);
            return bVar;
        }

        @Override // p604x4.a0
        public int m() {
            return this.f104474f.size();
        }

        @Override // p604x4.a0
        public int p(int i10, int i11, boolean z10) {
            if (i11 == 1) {
                return i10;
            }
            if (i10 != e(z10)) {
                return z10 ? this.f104475g[this.f104476h[i10] - 1] : i10 - 1;
            }
            if (i11 == 2) {
                return g(z10);
            }
            return -1;
        }

        @Override // p604x4.a0
        public Object q(int i10) {
            throw new UnsupportedOperationException();
        }

        @Override // p604x4.a0
        public d s(int i10, d dVar, long j10) {
            d dVar2 = (d) this.f104473e.get(i10);
            dVar.h(dVar2.f104493a, dVar2.f104495c, dVar2.f104496d, dVar2.f104497e, dVar2.f104498f, dVar2.f104499g, dVar2.f104500h, dVar2.f104501i, dVar2.f104502j, dVar2.f104504l, dVar2.f104505m, dVar2.f104506n, dVar2.f104507o, dVar2.f104508p);
            dVar.f104503k = dVar2.f104503k;
            return dVar;
        }

        @Override // p604x4.a0
        public int t() {
            return this.f104473e.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f104494b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f104496d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f104497e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f104498f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f104499g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f104500h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f104501i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public F.g f104502j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f104503k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f104504l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f104505m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f104506n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f104507o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public long f104508p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final Object f104483q = new Object();

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final Object f104484r = new Object();

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final F f104485s = new F.c().d("androidx.media3.common.Timeline").j(Uri.EMPTY).a();

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final String f104486t = f0.K0(1);

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final String f104487u = f0.K0(2);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final String f104488v = f0.K0(3);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final String f104489w = f0.K0(4);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final String f104490x = f0.K0(5);

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final String f104491y = f0.K0(6);

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final String f104492z = f0.K0(7);

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final String f104477A = f0.K0(8);

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final String f104478B = f0.K0(9);

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public static final String f104479C = f0.K0(10);

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public static final String f104480D = f0.K0(11);

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public static final String f104481E = f0.K0(12);

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public static final String f104482F = f0.K0(13);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f104493a = f104483q;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public F f104495c = f104485s;

        public static d a(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle(f104486t);
            F fB = bundle2 != null ? F.b(bundle2) : F.f104135i;
            long j10 = bundle.getLong(f104487u, -9223372036854775807L);
            long j11 = bundle.getLong(f104488v, -9223372036854775807L);
            long j12 = bundle.getLong(f104489w, -9223372036854775807L);
            boolean z10 = bundle.getBoolean(f104490x, false);
            boolean z11 = bundle.getBoolean(f104491y, false);
            Bundle bundle3 = bundle.getBundle(f104492z);
            F.g gVarB = bundle3 != null ? F.g.b(bundle3) : null;
            boolean z12 = bundle.getBoolean(f104477A, false);
            long j13 = bundle.getLong(f104478B, 0L);
            long j14 = bundle.getLong(f104479C, -9223372036854775807L);
            int i10 = bundle.getInt(f104480D, 0);
            int i11 = bundle.getInt(f104481E, 0);
            long j15 = bundle.getLong(f104482F, 0L);
            d dVar = new d();
            dVar.h(f104484r, fB, null, j10, j11, j12, z10, z11, gVarB, j13, j14, i10, i11, j15);
            dVar.f104503k = z12;
            return dVar;
        }

        public long b() {
            return f0.n0(this.f104499g);
        }

        public long c() {
            return f0.O1(this.f104504l);
        }

        public long d() {
            return this.f104504l;
        }

        public long e() {
            return f0.O1(this.f104505m);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class.equals(obj.getClass())) {
                d dVar = (d) obj;
                if (Objects.equals(this.f104493a, dVar.f104493a) && Objects.equals(this.f104495c, dVar.f104495c) && Objects.equals(this.f104496d, dVar.f104496d) && Objects.equals(this.f104502j, dVar.f104502j) && this.f104497e == dVar.f104497e && this.f104498f == dVar.f104498f && this.f104499g == dVar.f104499g && this.f104500h == dVar.f104500h && this.f104501i == dVar.f104501i && this.f104503k == dVar.f104503k && this.f104504l == dVar.f104504l && this.f104505m == dVar.f104505m && this.f104506n == dVar.f104506n && this.f104507o == dVar.f104507o && this.f104508p == dVar.f104508p) {
                    return true;
                }
            }
            return false;
        }

        public long f() {
            return this.f104508p;
        }

        public boolean g() {
            return this.f104502j != null;
        }

        public d h(Object obj, F f10, Object obj2, long j10, long j11, long j12, boolean z10, boolean z11, F.g gVar, long j13, long j14, int i10, int i11, long j15) {
            F.h hVar;
            this.f104493a = obj;
            this.f104495c = f10 != null ? f10 : f104485s;
            this.f104494b = (f10 == null || (hVar = f10.f104143b) == null) ? null : hVar.f104252i;
            this.f104496d = obj2;
            this.f104497e = j10;
            this.f104498f = j11;
            this.f104499g = j12;
            this.f104500h = z10;
            this.f104501i = z11;
            this.f104502j = gVar;
            this.f104504l = j13;
            this.f104505m = j14;
            this.f104506n = i10;
            this.f104507o = i11;
            this.f104508p = j15;
            this.f104503k = false;
            return this;
        }

        public int hashCode() {
            int iHashCode = (((JfifUtil.MARKER_EOI + this.f104493a.hashCode()) * 31) + this.f104495c.hashCode()) * 31;
            Object obj = this.f104496d;
            int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            F.g gVar = this.f104502j;
            int iHashCode3 = (iHashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31;
            long j10 = this.f104497e;
            int i10 = (iHashCode3 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f104498f;
            int i11 = (i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f104499g;
            int i12 = (((((((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + (this.f104500h ? 1 : 0)) * 31) + (this.f104501i ? 1 : 0)) * 31) + (this.f104503k ? 1 : 0)) * 31;
            long j13 = this.f104504l;
            int i13 = (i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
            long j14 = this.f104505m;
            int i14 = (((((i13 + ((int) (j14 ^ (j14 >>> 32)))) * 31) + this.f104506n) * 31) + this.f104507o) * 31;
            long j15 = this.f104508p;
            return i14 + ((int) (j15 ^ (j15 >>> 32)));
        }

        public Bundle i() {
            Bundle bundle = new Bundle();
            if (!F.f104135i.equals(this.f104495c)) {
                bundle.putBundle(f104486t, this.f104495c.e());
            }
            long j10 = this.f104497e;
            if (j10 != -9223372036854775807L) {
                bundle.putLong(f104487u, j10);
            }
            long j11 = this.f104498f;
            if (j11 != -9223372036854775807L) {
                bundle.putLong(f104488v, j11);
            }
            long j12 = this.f104499g;
            if (j12 != -9223372036854775807L) {
                bundle.putLong(f104489w, j12);
            }
            boolean z10 = this.f104500h;
            if (z10) {
                bundle.putBoolean(f104490x, z10);
            }
            boolean z11 = this.f104501i;
            if (z11) {
                bundle.putBoolean(f104491y, z11);
            }
            F.g gVar = this.f104502j;
            if (gVar != null) {
                bundle.putBundle(f104492z, gVar.c());
            }
            boolean z12 = this.f104503k;
            if (z12) {
                bundle.putBoolean(f104477A, z12);
            }
            long j13 = this.f104504l;
            if (j13 != 0) {
                bundle.putLong(f104478B, j13);
            }
            long j14 = this.f104505m;
            if (j14 != -9223372036854775807L) {
                bundle.putLong(f104479C, j14);
            }
            int i10 = this.f104506n;
            if (i10 != 0) {
                bundle.putInt(f104480D, i10);
            }
            int i11 = this.f104507o;
            if (i11 != 0) {
                bundle.putInt(f104481E, i11);
            }
            long j15 = this.f104508p;
            if (j15 != 0) {
                bundle.putLong(f104482F, j15);
            }
            return bundle;
        }
    }

    public static a0 b(Bundle bundle) {
        AbstractC4891y abstractC4891yC = c(new e() { // from class: x4.Y
            @Override // Xg.e
            public final Object apply(Object obj) {
                return a0.d.a((Bundle) obj);
            }
        }, bundle.getBinder(f104458b));
        AbstractC4891y abstractC4891yC2 = c(new e() { // from class: x4.Z
            @Override // Xg.e
            public final Object apply(Object obj) {
                return a0.b.a((Bundle) obj);
            }
        }, bundle.getBinder(f104459c));
        int[] intArray = bundle.getIntArray(f104460d);
        if (intArray == null) {
            intArray = d(abstractC4891yC.size());
        }
        return new c(abstractC4891yC, abstractC4891yC2, intArray);
    }

    public static AbstractC4891y c(e eVar, IBinder iBinder) {
        return iBinder == null ? AbstractC4891y.D() : AbstractC1399i.d(eVar, BinderC9103o.a(iBinder));
    }

    public static int[] d(int i10) {
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr[i11] = i11;
        }
        return iArr;
    }

    public final a0 a(int i10) {
        if (t() == 1) {
            return this;
        }
        d dVarS = s(i10, new d(), 0L);
        AbstractC4891y.a aVarS = AbstractC4891y.s();
        int i11 = dVarS.f104506n;
        while (true) {
            int i12 = dVarS.f104507o;
            if (i11 > i12) {
                dVarS.f104507o = i12 - dVarS.f104506n;
                dVarS.f104506n = 0;
                return new c(AbstractC4891y.F(dVarS), aVarS.m(), new int[]{0});
            }
            b bVarK = k(i11, new b(), true);
            bVarK.f104468c = 0;
            aVarS.a(bVarK);
            i11++;
        }
    }

    public int e(boolean z10) {
        return u() ? -1 : 0;
    }

    public boolean equals(Object obj) {
        int iG;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (a0Var.t() != t() || a0Var.m() != m()) {
            return false;
        }
        d dVar = new d();
        b bVar = new b();
        d dVar2 = new d();
        b bVar2 = new b();
        for (int i10 = 0; i10 < t(); i10++) {
            if (!r(i10, dVar).equals(a0Var.r(i10, dVar2))) {
                return false;
            }
        }
        for (int i11 = 0; i11 < m(); i11++) {
            if (!k(i11, bVar, true).equals(a0Var.k(i11, bVar2, true))) {
                return false;
            }
        }
        int iE = e(true);
        if (iE != a0Var.e(true) || (iG = g(true)) != a0Var.g(true)) {
            return false;
        }
        while (iE != iG) {
            int i12 = i(iE, 0, true);
            if (i12 != a0Var.i(iE, 0, true)) {
                return false;
            }
            iE = i12;
        }
        return true;
    }

    public abstract int f(Object obj);

    public int g(boolean z10) {
        if (u()) {
            return -1;
        }
        return t() - 1;
    }

    public final int h(int i10, b bVar, d dVar, int i11, boolean z10) {
        int i12 = j(i10, bVar).f104468c;
        if (r(i12, dVar).f104507o != i10) {
            return i10 + 1;
        }
        int i13 = i(i12, i11, z10);
        if (i13 == -1) {
            return -1;
        }
        return r(i13, dVar).f104506n;
    }

    public int hashCode() {
        d dVar = new d();
        b bVar = new b();
        int iT = JfifUtil.MARKER_EOI + t();
        for (int i10 = 0; i10 < t(); i10++) {
            iT = (iT * 31) + r(i10, dVar).hashCode();
        }
        int iM = (iT * 31) + m();
        for (int i11 = 0; i11 < m(); i11++) {
            iM = (iM * 31) + k(i11, bVar, true).hashCode();
        }
        int iE = e(true);
        while (iE != -1) {
            iM = (iM * 31) + iE;
            iE = i(iE, 0, true);
        }
        return iM;
    }

    public int i(int i10, int i11, boolean z10) {
        if (i11 == 0) {
            if (i10 == g(z10)) {
                return -1;
            }
            return i10 + 1;
        }
        if (i11 == 1) {
            return i10;
        }
        if (i11 == 2) {
            return i10 == g(z10) ? e(z10) : i10 + 1;
        }
        throw new IllegalStateException();
    }

    public final b j(int i10, b bVar) {
        return k(i10, bVar, false);
    }

    public abstract b k(int i10, b bVar, boolean z10);

    public b l(Object obj, b bVar) {
        return k(f(obj), bVar, true);
    }

    public abstract int m();

    public final Pair n(d dVar, b bVar, int i10, long j10) {
        return (Pair) m.p(o(dVar, bVar, i10, j10, 0L));
    }

    public final Pair o(d dVar, b bVar, int i10, long j10, long j11) {
        m.n(i10, t());
        s(i10, dVar, j11);
        if (j10 == -9223372036854775807L) {
            j10 = dVar.d();
            if (j10 == -9223372036854775807L) {
                return null;
            }
        }
        int i11 = dVar.f104506n;
        j(i11, bVar);
        while (i11 < dVar.f104507o && bVar.f104470e != j10) {
            int i12 = i11 + 1;
            if (j(i12, bVar).f104470e > j10) {
                break;
            }
            i11 = i12;
        }
        k(i11, bVar, true);
        long jMin = j10 - bVar.f104470e;
        long j12 = bVar.f104469d;
        if (j12 != -9223372036854775807L) {
            jMin = Math.min(jMin, j12 - 1);
        }
        return Pair.create(m.p(bVar.f104467b), Long.valueOf(Math.max(0L, jMin)));
    }

    public int p(int i10, int i11, boolean z10) {
        if (i11 == 0) {
            if (i10 == e(z10)) {
                return -1;
            }
            return i10 - 1;
        }
        if (i11 == 1) {
            return i10;
        }
        if (i11 == 2) {
            return i10 == e(z10) ? g(z10) : i10 - 1;
        }
        throw new IllegalStateException();
    }

    public abstract Object q(int i10);

    public final d r(int i10, d dVar) {
        return s(i10, dVar, 0L);
    }

    public abstract d s(int i10, d dVar, long j10);

    public abstract int t();

    public final boolean u() {
        return t() == 0;
    }

    public final boolean v(int i10, b bVar, d dVar, int i11, boolean z10) {
        return h(i10, bVar, dVar, i11, z10) == -1;
    }

    public final Bundle w() {
        ArrayList arrayList = new ArrayList();
        int iT = t();
        d dVar = new d();
        for (int i10 = 0; i10 < iT; i10++) {
            arrayList.add(s(i10, dVar, 0L).i());
        }
        ArrayList arrayList2 = new ArrayList();
        int iM = m();
        b bVar = new b();
        for (int i11 = 0; i11 < iM; i11++) {
            arrayList2.add(k(i11, bVar, false).w());
        }
        int[] iArr = new int[iT];
        if (iT > 0) {
            iArr[0] = e(true);
        }
        for (int i12 = 1; i12 < iT; i12++) {
            iArr[i12] = i(iArr[i12 - 1], 0, true);
        }
        Bundle bundle = new Bundle();
        bundle.putBinder(f104458b, new BinderC9103o(arrayList));
        bundle.putBinder(f104459c, new BinderC9103o(arrayList2));
        bundle.putIntArray(f104460d, iArr);
        return bundle;
    }
}
