package H0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: H0.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1996s0 implements O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f11722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f11724c;

    public C1996s0(float f10, float f11, Object obj) {
        this.f11722a = f10;
        this.f11723b = f11;
        this.f11724c = obj;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C1996s0) {
            C1996s0 c1996s0 = (C1996s0) obj;
            if (c1996s0.f11722a == this.f11722a && c1996s0.f11723b == this.f11723b && Intrinsics.areEqual(c1996s0.f11724c, this.f11724c)) {
                return true;
            }
        }
        return false;
    }

    public final float f() {
        return this.f11722a;
    }

    public final float g() {
        return this.f11723b;
    }

    public final Object h() {
        return this.f11724c;
    }

    public int hashCode() {
        Object obj = this.f11724c;
        return ((((obj != null ? obj.hashCode() : 0) * 31) + Float.hashCode(this.f11722a)) * 31) + Float.hashCode(this.f11723b);
    }

    @Override // H0.InterfaceC1980k
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public E1 a(Y0 y10) {
        return new E1(this.f11722a, this.f11723b, AbstractC1982l.b(y10, this.f11724c));
    }

    public /* synthetic */ C1996s0(float f10, float f11, Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 1.0f : f10, (i10 & 2) != 0 ? 1500.0f : f11, (i10 & 4) != 0 ? null : obj);
    }
}
