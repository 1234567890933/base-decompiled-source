package I2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class D implements C2116e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final T2.s f12861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final G f12862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final T2.h f12863f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12864g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12865h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final T2.u f12866i;

    public /* synthetic */ D(int i10, int i11, long j10, T2.s sVar, G g10, T2.h hVar, int i12, int i13, T2.u uVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, j10, sVar, g10, hVar, i12, i13, uVar);
    }

    public static /* synthetic */ D b(D d10, int i10, int i11, long j10, T2.s sVar, G g10, T2.h hVar, int i12, int i13, T2.u uVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i10 = d10.f12858a;
        }
        if ((i14 & 2) != 0) {
            i11 = d10.f12859b;
        }
        if ((i14 & 4) != 0) {
            j10 = d10.f12860c;
        }
        if ((i14 & 8) != 0) {
            sVar = d10.f12861d;
        }
        if ((i14 & 16) != 0) {
            g10 = d10.f12862e;
        }
        if ((i14 & 32) != 0) {
            hVar = d10.f12863f;
        }
        if ((i14 & 64) != 0) {
            i12 = d10.f12864g;
        }
        if ((i14 & 128) != 0) {
            i13 = d10.f12865h;
        }
        if ((i14 & 256) != 0) {
            uVar = d10.f12866i;
        }
        int i15 = i13;
        T2.u uVar2 = uVar;
        long j11 = j10;
        return d10.a(i10, i11, j11, sVar, g10, hVar, i12, i15, uVar2);
    }

    public final D a(int i10, int i11, long j10, T2.s sVar, G g10, T2.h hVar, int i12, int i13, T2.u uVar) {
        return new D(i10, i11, j10, sVar, g10, hVar, i12, i13, uVar, null);
    }

    public final int c() {
        return this.f12865h;
    }

    public final int d() {
        return this.f12864g;
    }

    public final long e() {
        return this.f12860c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d10 = (D) obj;
        return T2.j.k(this.f12858a, d10.f12858a) && T2.l.j(this.f12859b, d10.f12859b) && U2.v.e(this.f12860c, d10.f12860c) && Intrinsics.areEqual(this.f12861d, d10.f12861d) && Intrinsics.areEqual(this.f12862e, d10.f12862e) && Intrinsics.areEqual(this.f12863f, d10.f12863f) && T2.f.h(this.f12864g, d10.f12864g) && T2.e.g(this.f12865h, d10.f12865h) && Intrinsics.areEqual(this.f12866i, d10.f12866i);
    }

    public final T2.h f() {
        return this.f12863f;
    }

    public final G g() {
        return this.f12862e;
    }

    public final int h() {
        return this.f12858a;
    }

    public int hashCode() {
        int iL = ((((T2.j.l(this.f12858a) * 31) + T2.l.k(this.f12859b)) * 31) + U2.v.i(this.f12860c)) * 31;
        T2.s sVar = this.f12861d;
        int iHashCode = (iL + (sVar != null ? sVar.hashCode() : 0)) * 31;
        G g10 = this.f12862e;
        int iHashCode2 = (iHashCode + (g10 != null ? g10.hashCode() : 0)) * 31;
        T2.h hVar = this.f12863f;
        int iHashCode3 = (((((iHashCode2 + (hVar != null ? hVar.hashCode() : 0)) * 31) + T2.f.l(this.f12864g)) * 31) + T2.e.h(this.f12865h)) * 31;
        T2.u uVar = this.f12866i;
        return iHashCode3 + (uVar != null ? uVar.hashCode() : 0);
    }

    public final int i() {
        return this.f12859b;
    }

    public final T2.s j() {
        return this.f12861d;
    }

    public final T2.u k() {
        return this.f12866i;
    }

    public final D l(D d10) {
        return d10 == null ? this : E.a(this, d10.f12858a, d10.f12859b, d10.f12860c, d10.f12861d, d10.f12862e, d10.f12863f, d10.f12864g, d10.f12865h, d10.f12866i);
    }

    public String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) T2.j.m(this.f12858a)) + ", textDirection=" + ((Object) T2.l.l(this.f12859b)) + ", lineHeight=" + ((Object) U2.v.k(this.f12860c)) + ", textIndent=" + this.f12861d + ", platformStyle=" + this.f12862e + ", lineHeightStyle=" + this.f12863f + ", lineBreak=" + ((Object) T2.f.m(this.f12864g)) + ", hyphens=" + ((Object) T2.e.i(this.f12865h)) + ", textMotion=" + this.f12866i + ')';
    }

    public D(int i10, int i11, long j10, T2.s sVar, G g10, T2.h hVar, int i12, int i13, T2.u uVar) {
        this.f12858a = i10;
        this.f12859b = i11;
        this.f12860c = j10;
        this.f12861d = sVar;
        this.f12862e = g10;
        this.f12863f = hVar;
        this.f12864g = i12;
        this.f12865h = i13;
        this.f12866i = uVar;
        if (U2.v.e(j10, U2.v.f33958b.a())) {
            return;
        }
        if (U2.v.h(j10) >= 0.0f) {
            return;
        }
        O2.a.c("lineHeight can't be negative (" + U2.v.h(j10) + ')');
    }
}
