package M2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class U implements InterfaceC2617k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f18946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C f18948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18949e;

    public /* synthetic */ U(int i10, D d10, int i11, C c10, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, d10, i11, c10, i12);
    }

    @Override // M2.InterfaceC2617k
    public int a() {
        return this.f18949e;
    }

    @Override // M2.InterfaceC2617k
    public D b() {
        return this.f18946b;
    }

    @Override // M2.InterfaceC2617k
    public int c() {
        return this.f18947c;
    }

    public final int d() {
        return this.f18945a;
    }

    public final C e() {
        return this.f18948d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U)) {
            return false;
        }
        U u10 = (U) obj;
        return this.f18945a == u10.f18945a && Intrinsics.areEqual(b(), u10.b()) && C2630y.f(c(), u10.c()) && Intrinsics.areEqual(this.f18948d, u10.f18948d) && AbstractC2628w.e(a(), u10.a());
    }

    public int hashCode() {
        return (((((((this.f18945a * 31) + b().hashCode()) * 31) + C2630y.g(c())) * 31) + AbstractC2628w.f(a())) * 31) + this.f18948d.hashCode();
    }

    public String toString() {
        return "ResourceFont(resId=" + this.f18945a + ", weight=" + b() + ", style=" + ((Object) C2630y.h(c())) + ", loadingStrategy=" + ((Object) AbstractC2628w.g(a())) + ')';
    }

    public U(int i10, D d10, int i11, C c10, int i12) {
        this.f18945a = i10;
        this.f18946b = d10;
        this.f18947c = i11;
        this.f18948d = c10;
        this.f18949e = i12;
    }
}
