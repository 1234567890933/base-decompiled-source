package N2;

import I2.C2116e;
import I2.x1;
import I2.y1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: N2.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2672m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f19905f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f19906g = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f19907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19911e;

    /* JADX INFO: renamed from: N2.m$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ C2672m(C2116e c2116e, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c2116e, j10);
    }

    public final void a() {
        this.f19910d = -1;
        this.f19911e = -1;
    }

    public final void b(int i10, int i11) {
        long jB = y1.b(i10, i11);
        this.f19907a.c(i10, i11, "");
        long jA = AbstractC2673n.a(y1.b(this.f19908b, this.f19909c), jB);
        r(x1.l(jA));
        q(x1.k(jA));
        if (l()) {
            long jA2 = AbstractC2673n.a(y1.b(this.f19910d, this.f19911e), jB);
            if (x1.h(jA2)) {
                a();
            } else {
                this.f19910d = x1.l(jA2);
                this.f19911e = x1.k(jA2);
            }
        }
    }

    public final char c(int i10) {
        return this.f19907a.a(i10);
    }

    public final x1 d() {
        if (l()) {
            return x1.b(y1.b(this.f19910d, this.f19911e));
        }
        return null;
    }

    public final int e() {
        return this.f19911e;
    }

    public final int f() {
        return this.f19910d;
    }

    public final int g() {
        int i10 = this.f19908b;
        int i11 = this.f19909c;
        if (i10 == i11) {
            return i11;
        }
        return -1;
    }

    public final int h() {
        return this.f19907a.b();
    }

    public final long i() {
        return y1.b(this.f19908b, this.f19909c);
    }

    public final int j() {
        return this.f19909c;
    }

    public final int k() {
        return this.f19908b;
    }

    public final boolean l() {
        return this.f19910d != -1;
    }

    public final void m(int i10, int i11, String str) {
        if (i10 < 0 || i10 > this.f19907a.b()) {
            throw new IndexOutOfBoundsException("start (" + i10 + ") offset is outside of text region " + this.f19907a.b());
        }
        if (i11 < 0 || i11 > this.f19907a.b()) {
            throw new IndexOutOfBoundsException("end (" + i11 + ") offset is outside of text region " + this.f19907a.b());
        }
        if (i10 <= i11) {
            this.f19907a.c(i10, i11, str);
            r(str.length() + i10);
            q(i10 + str.length());
            this.f19910d = -1;
            this.f19911e = -1;
            return;
        }
        throw new IllegalArgumentException("Do not set reversed range: " + i10 + " > " + i11);
    }

    public final void n(int i10, int i11) {
        if (i10 < 0 || i10 > this.f19907a.b()) {
            throw new IndexOutOfBoundsException("start (" + i10 + ") offset is outside of text region " + this.f19907a.b());
        }
        if (i11 < 0 || i11 > this.f19907a.b()) {
            throw new IndexOutOfBoundsException("end (" + i11 + ") offset is outside of text region " + this.f19907a.b());
        }
        if (i10 < i11) {
            this.f19910d = i10;
            this.f19911e = i11;
            return;
        }
        throw new IllegalArgumentException("Do not set reversed or empty range: " + i10 + " > " + i11);
    }

    public final void o(int i10) {
        p(i10, i10);
    }

    public final void p(int i10, int i11) {
        if (i10 < 0 || i10 > this.f19907a.b()) {
            throw new IndexOutOfBoundsException("start (" + i10 + ") offset is outside of text region " + this.f19907a.b());
        }
        if (i11 < 0 || i11 > this.f19907a.b()) {
            throw new IndexOutOfBoundsException("end (" + i11 + ") offset is outside of text region " + this.f19907a.b());
        }
        if (i10 <= i11) {
            r(i10);
            q(i11);
            return;
        }
        throw new IllegalArgumentException("Do not set reversed range: " + i10 + " > " + i11);
    }

    public final void q(int i10) {
        if (!(i10 >= 0)) {
            O2.a.a("Cannot set selectionEnd to a negative value: " + i10);
        }
        this.f19909c = i10;
    }

    public final void r(int i10) {
        if (!(i10 >= 0)) {
            O2.a.a("Cannot set selectionStart to a negative value: " + i10);
        }
        this.f19908b = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C2116e s() {
        return new C2116e(toString(), null, 2, 0 == true ? 1 : 0);
    }

    public String toString() {
        return this.f19907a.toString();
    }

    public C2672m(C2116e c2116e, long j10) {
        this.f19907a = new J(c2116e.j());
        this.f19908b = x1.l(j10);
        this.f19909c = x1.k(j10);
        this.f19910d = -1;
        this.f19911e = -1;
        int iL = x1.l(j10);
        int iK = x1.k(j10);
        if (iL < 0 || iL > c2116e.length()) {
            throw new IndexOutOfBoundsException("start (" + iL + ") offset is outside of text region " + c2116e.length());
        }
        if (iK < 0 || iK > c2116e.length()) {
            throw new IndexOutOfBoundsException("end (" + iK + ") offset is outside of text region " + c2116e.length());
        }
        if (iL <= iK) {
            return;
        }
        throw new IllegalArgumentException("Do not set reversed range: " + iL + " > " + iK);
    }
}
