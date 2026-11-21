package I2;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p084d2.InterfaceC6909k1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class s1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f13037g = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r1 f13038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2138p f13039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13042e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f13043f;

    public /* synthetic */ s1(r1 r1Var, C2138p c2138p, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(r1Var, c2138p, j10);
    }

    public static /* synthetic */ s1 b(s1 s1Var, r1 r1Var, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            r1Var = s1Var.f13038a;
        }
        if ((i10 & 2) != 0) {
            j10 = s1Var.f13040c;
        }
        return s1Var.a(r1Var, j10);
    }

    public static /* synthetic */ int p(s1 s1Var, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        return s1Var.o(i10, z10);
    }

    public final List A() {
        return this.f13043f;
    }

    public final long B() {
        return this.f13040c;
    }

    public final long C(int i10) {
        return this.f13039b.J(i10);
    }

    public final s1 a(r1 r1Var, long j10) {
        return new s1(r1Var, this.f13039b, j10, null);
    }

    public final T2.i c(int i10) {
        return this.f13039b.f(i10);
    }

    public final p057c2.h d(int i10) {
        return this.f13039b.g(i10);
    }

    public final p057c2.h e(int i10) {
        return this.f13039b.h(i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        return Intrinsics.areEqual(this.f13038a, s1Var.f13038a) && Intrinsics.areEqual(this.f13039b, s1Var.f13039b) && U2.r.e(this.f13040c, s1Var.f13040c) && this.f13041d == s1Var.f13041d && this.f13042e == s1Var.f13042e && Intrinsics.areEqual(this.f13043f, s1Var.f13043f);
    }

    public final boolean f() {
        return this.f13039b.i() || ((float) ((int) (this.f13040c & 4294967295L))) < this.f13039b.k();
    }

    public final boolean g() {
        return ((float) ((int) (this.f13040c >> 32))) < this.f13039b.I();
    }

    public final float h() {
        return this.f13041d;
    }

    public int hashCode() {
        return (((((((((this.f13038a.hashCode() * 31) + this.f13039b.hashCode()) * 31) + U2.r.h(this.f13040c)) * 31) + Float.hashCode(this.f13041d)) * 31) + Float.hashCode(this.f13042e)) * 31) + this.f13043f.hashCode();
    }

    public final boolean i() {
        return g() || f();
    }

    public final float j(int i10, boolean z10) {
        return this.f13039b.l(i10, z10);
    }

    public final float k() {
        return this.f13042e;
    }

    public final r1 l() {
        return this.f13038a;
    }

    public final float m(int i10) {
        return this.f13039b.o(i10);
    }

    public final int n() {
        return this.f13039b.p();
    }

    public final int o(int i10, boolean z10) {
        return this.f13039b.q(i10, z10);
    }

    public final int q(int i10) {
        return this.f13039b.s(i10);
    }

    public final int r(float f10) {
        return this.f13039b.t(f10);
    }

    public final float s(int i10) {
        return this.f13039b.v(i10);
    }

    public final float t(int i10) {
        return this.f13039b.w(i10);
    }

    public String toString() {
        return "TextLayoutResult(layoutInput=" + this.f13038a + ", multiParagraph=" + this.f13039b + ", size=" + ((Object) U2.r.i(this.f13040c)) + ", firstBaseline=" + this.f13041d + ", lastBaseline=" + this.f13042e + ", placeholderRects=" + this.f13043f + ')';
    }

    public final int u(int i10) {
        return this.f13039b.x(i10);
    }

    public final float v(int i10) {
        return this.f13039b.y(i10);
    }

    public final C2138p w() {
        return this.f13039b;
    }

    public final int x(long j10) {
        return this.f13039b.B(j10);
    }

    public final T2.i y(int i10) {
        return this.f13039b.C(i10);
    }

    public final InterfaceC6909k1 z(int i10, int i11) {
        return this.f13039b.E(i10, i11);
    }

    public s1(r1 r1Var, C2138p c2138p, long j10) {
        this.f13038a = r1Var;
        this.f13039b = c2138p;
        this.f13040c = j10;
        this.f13041d = c2138p.j();
        this.f13042e = c2138p.n();
        this.f13043f = c2138p.G();
    }
}
