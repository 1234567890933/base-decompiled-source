package H0;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class X0 implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f11553c;

    public X0(int i10, int i11, E e10) {
        this.f11551a = i10;
        this.f11552b = i11;
        this.f11553c = e10;
    }

    public boolean equals(Object obj) {
        if (obj instanceof X0) {
            X0 x10 = (X0) obj;
            if (x10.f11551a == this.f11551a && x10.f11552b == this.f11552b && Intrinsics.areEqual(x10.f11553c, this.f11553c)) {
                return true;
            }
        }
        return false;
    }

    public final int f() {
        return this.f11552b;
    }

    public final int g() {
        return this.f11551a;
    }

    @Override // H0.D, H0.InterfaceC1980k
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public F1 a(Y0 y10) {
        return new F1(this.f11551a, this.f11552b, this.f11553c);
    }

    public int hashCode() {
        return (((this.f11551a * 31) + this.f11553c.hashCode()) * 31) + this.f11552b;
    }

    public /* synthetic */ X0(int i10, int i11, E e10, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? RCHTTPStatusCodes.UNSUCCESSFUL : i10, (i12 & 2) != 0 ? 0 : i11, (i12 & 4) != 0 ? N.d() : e10);
    }
}
