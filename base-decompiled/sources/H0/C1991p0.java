package H0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: H0.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1991p0 implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11709a;

    public C1991p0(int i10) {
        this.f11709a = i10;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C1991p0) && ((C1991p0) obj).f11709a == this.f11709a;
    }

    public final int f() {
        return this.f11709a;
    }

    public int hashCode() {
        return this.f11709a;
    }

    @Override // H0.InterfaceC1980k
    public w1 a(Y0 y10) {
        return new D1(this.f11709a);
    }

    public /* synthetic */ C1991p0(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10);
    }
}
