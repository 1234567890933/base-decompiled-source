package Fm;

import Um.InterfaceC4416a;
import java.util.Collection;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class B extends u implements Um.u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p105dn.c f9343a;

    public B(p105dn.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f9343a = fqName;
    }

    @Override // Um.u
    public Collection B(Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return C7788x.o();
    }

    @Override // Um.u
    public p105dn.c e() {
        return this.f9343a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof B) && Intrinsics.areEqual(e(), ((B) obj).e());
    }

    public int hashCode() {
        return e().hashCode();
    }

    @Override // Um.u
    public Collection q() {
        return C7788x.o();
    }

    public String toString() {
        return B.class.getName() + ": " + e();
    }

    @Override // Um.InterfaceC4419d
    public InterfaceC4416a u(p105dn.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return null;
    }

    @Override // Um.InterfaceC4419d
    public boolean z() {
        return false;
    }

    @Override // Um.InterfaceC4419d
    public List getAnnotations() {
        return C7788x.o();
    }
}
