package p056c1;

import N2.C2677s;
import N2.C2678t;
import N2.C2683y;
import N2.C2684z;
import N2.L;
import P2.d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class B1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f55100g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final B1 f55101h = new B1(0, null, 0, 0, null, null, null, 127, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final B1 f55102i = new B1(0, Boolean.FALSE, C2684z.f19946b.f(), 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, null, 121, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f55103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f55104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f55105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f55106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f55107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f55108f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final B1 a() {
            return B1.f55101h;
        }

        public a() {
        }
    }

    public /* synthetic */ B1(int i10, Boolean bool, int i11, int i12, L l10, Boolean bool2, d dVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, bool, i11, i12, l10, bool2, dVar);
    }

    public static /* synthetic */ B1 c(B1 b10, int i10, Boolean bool, int i11, int i12, L l10, Boolean bool2, d dVar, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i10 = b10.f55103a;
        }
        if ((i13 & 2) != 0) {
            bool = b10.f55104b;
        }
        if ((i13 & 4) != 0) {
            i11 = b10.f55105c;
        }
        if ((i13 & 8) != 0) {
            i12 = b10.f55106d;
        }
        if ((i13 & 16) != 0) {
            b10.getClass();
            l10 = null;
        }
        if ((i13 & 32) != 0) {
            bool2 = null;
        }
        return b10.b(i10, bool, i11, i12, l10, bool2, (i13 & 64) != 0 ? null : dVar);
    }

    public final B1 b(int i10, Boolean bool, int i11, int i12, L l10, Boolean bool2, d dVar) {
        return new B1(i10, bool, i11, i12, l10, bool2, dVar, null);
    }

    public final B1 d(B1 b10) {
        if (b10 == null || b10.l() || Intrinsics.areEqual(b10, this)) {
            return this;
        }
        if (l()) {
            return b10;
        }
        C2683y c2683yF = C2683y.f(this.f55103a);
        if (C2683y.i(c2683yF.l(), C2683y.f19939b.d())) {
            c2683yF = null;
        }
        int iL = c2683yF != null ? c2683yF.l() : b10.f55103a;
        Boolean bool = this.f55104b;
        if (bool == null) {
            bool = b10.f55104b;
        }
        Boolean bool2 = bool;
        C2684z c2684zK = C2684z.k(this.f55105c);
        if (C2684z.n(c2684zK.q(), C2684z.f19946b.i())) {
            c2684zK = null;
        }
        int iQ = c2684zK != null ? c2684zK.q() : b10.f55105c;
        C2677s c2677sJ = C2677s.j(this.f55106d);
        C2677s c2677s = C2677s.m(c2677sJ.p(), C2677s.f19916b.i()) ? null : c2677sJ;
        int iP = c2677s != null ? c2677s.p() : b10.f55106d;
        Boolean bool3 = this.f55107e;
        if (bool3 == null) {
            bool3 = b10.f55107e;
        }
        Boolean bool4 = bool3;
        d dVar = this.f55108f;
        if (dVar == null) {
            dVar = b10.f55108f;
        }
        return new B1(iL, bool2, iQ, iP, null, bool4, dVar, null);
    }

    public final boolean e() {
        Boolean bool = this.f55104b;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B1)) {
            return false;
        }
        B1 b10 = (B1) obj;
        return C2683y.i(this.f55103a, b10.f55103a) && Intrinsics.areEqual(this.f55104b, b10.f55104b) && C2684z.n(this.f55105c, b10.f55105c) && C2677s.m(this.f55106d, b10.f55106d) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f55107e, b10.f55107e) && Intrinsics.areEqual(this.f55108f, b10.f55108f);
    }

    public final int f() {
        C2683y c2683yF = C2683y.f(this.f55103a);
        int iL = c2683yF.l();
        C2683y.a aVar = C2683y.f19939b;
        if (C2683y.i(iL, aVar.d())) {
            c2683yF = null;
        }
        return c2683yF != null ? c2683yF.l() : aVar.b();
    }

    public final d g() {
        d dVar = this.f55108f;
        return dVar == null ? d.f24841c.b() : dVar;
    }

    public final int h() {
        C2677s c2677sJ = C2677s.j(this.f55106d);
        int iP = c2677sJ.p();
        C2677s.a aVar = C2677s.f19916b;
        if (C2677s.m(iP, aVar.i())) {
            c2677sJ = null;
        }
        return c2677sJ != null ? c2677sJ.p() : aVar.a();
    }

    public int hashCode() {
        int iJ = C2683y.j(this.f55103a) * 31;
        Boolean bool = this.f55104b;
        int iHashCode = (((((iJ + (bool != null ? bool.hashCode() : 0)) * 31) + C2684z.o(this.f55105c)) * 31) + C2677s.n(this.f55106d)) * 961;
        Boolean bool2 = this.f55107e;
        int iHashCode2 = (iHashCode + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        d dVar = this.f55108f;
        return iHashCode2 + (dVar != null ? dVar.hashCode() : 0);
    }

    public final int i() {
        return this.f55105c;
    }

    public final int j() {
        C2684z c2684zK = C2684z.k(this.f55105c);
        int iQ = c2684zK.q();
        C2684z.a aVar = C2684z.f19946b;
        if (C2684z.n(iQ, aVar.i())) {
            c2684zK = null;
        }
        return c2684zK != null ? c2684zK.q() : aVar.h();
    }

    public final boolean k() {
        Boolean bool = this.f55107e;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final boolean l() {
        return C2683y.i(this.f55103a, C2683y.f19939b.d()) && this.f55104b == null && C2684z.n(this.f55105c, C2684z.f19946b.i()) && C2677s.m(this.f55106d, C2677s.f19916b.i()) && this.f55107e == null && this.f55108f == null;
    }

    public final B1 m(B1 b10) {
        B1 b1D;
        return (b10 == null || (b1D = b10.d(this)) == null) ? this : b1D;
    }

    public final C2678t n(boolean z10) {
        return new C2678t(z10, f(), e(), j(), h(), null, g(), null);
    }

    public String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) C2683y.k(this.f55103a)) + ", autoCorrectEnabled=" + this.f55104b + ", keyboardType=" + ((Object) C2684z.p(this.f55105c)) + ", imeAction=" + ((Object) C2677s.o(this.f55106d)) + ", platformImeOptions=" + ((Object) null) + "showKeyboardOnFocus=" + this.f55107e + ", hintLocales=" + this.f55108f + ')';
    }

    public B1(int i10, Boolean bool, int i11, int i12, L l10, Boolean bool2, d dVar) {
        this.f55103a = i10;
        this.f55104b = bool;
        this.f55105c = i11;
        this.f55106d = i12;
        this.f55107e = bool2;
        this.f55108f = dVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ B1(int i10, Boolean bool, int i11, int i12, L l10, Boolean bool2, d dVar, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        int iD = (i13 & 1) != 0 ? C2683y.f19939b.d() : i10;
        Boolean bool3 = (i13 & 2) != 0 ? null : bool;
        int i14 = (i13 & 4) != 0 ? C2684z.f19946b.i() : i11;
        int i15 = (i13 & 8) != 0 ? C2677s.f19916b.i() : i12;
        L l11 = (i13 & 16) != 0 ? null : l10;
        Boolean bool4 = (i13 & 32) != 0 ? null : bool2;
        this(iD, bool3, i14, i15, l11, bool4, (i13 & 64) == 0 ? dVar : null, null);
    }
}
