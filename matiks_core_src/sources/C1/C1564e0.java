package C1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: C1.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1564e0 implements U1.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1604s f5414a;

    public C1564e0(InterfaceC1604s interfaceC1604s) {
        this.f5414a = interfaceC1604s;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C1564e0) && Intrinsics.areEqual(this.f5414a, ((C1564e0) obj).f5414a);
    }

    public int hashCode() {
        return this.f5414a.hashCode() * 31;
    }
}
