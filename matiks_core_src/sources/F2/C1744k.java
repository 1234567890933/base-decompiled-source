package F2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: F2.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1744k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f8238d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1744k f8239e = new C1744k(0.0f, p414pm.h.b(0.0f, 0.0f), 0, 4, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f8240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p414pm.c f8241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8242c;

    /* JADX INFO: renamed from: F2.k$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C1744k a() {
            return C1744k.f8239e;
        }

        public a() {
        }
    }

    public C1744k(float f10, p414pm.c cVar, int i10) {
        this.f8240a = f10;
        this.f8241b = cVar;
        this.f8242c = i10;
        if (Float.isNaN(f10)) {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final float b() {
        return this.f8240a;
    }

    public final p414pm.c c() {
        return this.f8241b;
    }

    public final int d() {
        return this.f8242c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1744k)) {
            return false;
        }
        C1744k c1744k = (C1744k) obj;
        return this.f8240a == c1744k.f8240a && Intrinsics.areEqual(this.f8241b, c1744k.f8241b) && this.f8242c == c1744k.f8242c;
    }

    public int hashCode() {
        return (((Float.hashCode(this.f8240a) * 31) + this.f8241b.hashCode()) * 31) + this.f8242c;
    }

    public String toString() {
        return "ProgressBarRangeInfo(current=" + this.f8240a + ", range=" + this.f8241b + ", steps=" + this.f8242c + ')';
    }

    public /* synthetic */ C1744k(float f10, p414pm.c cVar, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, cVar, (i11 & 4) != 0 ? 0 : i10);
    }
}
