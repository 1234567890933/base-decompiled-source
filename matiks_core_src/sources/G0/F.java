package G0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p084d2.K1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H0.O f10213c;

    public /* synthetic */ F(float f10, long j10, H0.O o10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, j10, o10);
    }

    public final H0.O a() {
        return this.f10213c;
    }

    public final float b() {
        return this.f10211a;
    }

    public final long c() {
        return this.f10212b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        return Float.compare(this.f10211a, f10.f10211a) == 0 && K1.e(this.f10212b, f10.f10212b) && Intrinsics.areEqual(this.f10213c, f10.f10213c);
    }

    public int hashCode() {
        return (((Float.hashCode(this.f10211a) * 31) + K1.h(this.f10212b)) * 31) + this.f10213c.hashCode();
    }

    public String toString() {
        return "Scale(scale=" + this.f10211a + ", transformOrigin=" + ((Object) K1.i(this.f10212b)) + ", animationSpec=" + this.f10213c + ')';
    }

    public F(float f10, long j10, H0.O o10) {
        this.f10211a = f10;
        this.f10212b = j10;
        this.f10213c = o10;
    }
}
