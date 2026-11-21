package C1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class A0 implements U1.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1604s f5213a;

    public A0(InterfaceC1604s interfaceC1604s) {
        this.f5213a = interfaceC1604s;
    }

    public boolean equals(Object obj) {
        return (obj instanceof A0) && Intrinsics.areEqual(this.f5213a, ((A0) obj).f5213a);
    }

    public int hashCode() {
        return this.f5213a.hashCode() * 31;
    }
}
