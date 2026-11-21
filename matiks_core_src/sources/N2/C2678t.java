package N2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: N2.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2678t {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f19927g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C2678t f19928h = new C2678t(false, 0, false, 0, 0, null, null, 127, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final P2.d f19934f;

    /* JADX INFO: renamed from: N2.t$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C2678t a() {
            return C2678t.f19928h;
        }

        public a() {
        }
    }

    public /* synthetic */ C2678t(boolean z10, int i10, boolean z11, int i11, int i12, L l10, P2.d dVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, i10, z11, i11, i12, l10, dVar);
    }

    public final boolean b() {
        return this.f19931c;
    }

    public final int c() {
        return this.f19930b;
    }

    public final P2.d d() {
        return this.f19934f;
    }

    public final int e() {
        return this.f19933e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2678t)) {
            return false;
        }
        C2678t c2678t = (C2678t) obj;
        return this.f19929a == c2678t.f19929a && C2683y.i(this.f19930b, c2678t.f19930b) && this.f19931c == c2678t.f19931c && C2684z.n(this.f19932d, c2678t.f19932d) && C2677s.m(this.f19933e, c2678t.f19933e) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f19934f, c2678t.f19934f);
    }

    public final int f() {
        return this.f19932d;
    }

    public final L g() {
        return null;
    }

    public final boolean h() {
        return this.f19929a;
    }

    public int hashCode() {
        return (((((((((Boolean.hashCode(this.f19929a) * 31) + C2683y.j(this.f19930b)) * 31) + Boolean.hashCode(this.f19931c)) * 31) + C2684z.o(this.f19932d)) * 31) + C2677s.n(this.f19933e)) * 961) + this.f19934f.hashCode();
    }

    public String toString() {
        return "ImeOptions(singleLine=" + this.f19929a + ", capitalization=" + ((Object) C2683y.k(this.f19930b)) + ", autoCorrect=" + this.f19931c + ", keyboardType=" + ((Object) C2684z.p(this.f19932d)) + ", imeAction=" + ((Object) C2677s.o(this.f19933e)) + ", platformImeOptions=" + ((Object) null) + ", hintLocales=" + this.f19934f + ')';
    }

    public C2678t(boolean z10, int i10, boolean z11, int i11, int i12, L l10, P2.d dVar) {
        this.f19929a = z10;
        this.f19930b = i10;
        this.f19931c = z11;
        this.f19932d = i11;
        this.f19933e = i12;
        this.f19934f = dVar;
    }

    public /* synthetic */ C2678t(boolean z10, int i10, boolean z11, int i11, int i12, L l10, P2.d dVar, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this((i13 & 1) != 0 ? false : z10, (i13 & 2) != 0 ? C2683y.f19939b.b() : i10, (i13 & 4) != 0 ? true : z11, (i13 & 8) != 0 ? C2684z.f19946b.h() : i11, (i13 & 16) != 0 ? C2677s.f19916b.a() : i12, (i13 & 32) != 0 ? null : l10, (i13 & 64) != 0 ? P2.d.f24841c.b() : dVar, null);
    }
}
