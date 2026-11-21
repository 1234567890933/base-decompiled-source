package p571vn;

import kotlin.jvm.internal.Intrinsics;
import p208hn.i;
import p623xn.l;
import p674zm.H;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9368m;
import p674zm.N;

/* JADX INFO: renamed from: vn.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8525v implements v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f97419a;

    public final boolean a(InterfaceC9363h first, InterfaceC9363h second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        if (!Intrinsics.areEqual(first.getName(), second.getName())) {
            return false;
        }
        InterfaceC9368m interfaceC9368mB = first.b();
        for (InterfaceC9368m interfaceC9368mB2 = second.b(); interfaceC9368mB != null && interfaceC9368mB2 != null; interfaceC9368mB2 = interfaceC9368mB2.b()) {
            if (interfaceC9368mB instanceof H) {
                return interfaceC9368mB2 instanceof H;
            }
            if (interfaceC9368mB2 instanceof H) {
                return false;
            }
            if (interfaceC9368mB instanceof N) {
                return (interfaceC9368mB2 instanceof N) && Intrinsics.areEqual(((N) interfaceC9368mB).e(), ((N) interfaceC9368mB2).e());
            }
            if ((interfaceC9368mB2 instanceof N) || !Intrinsics.areEqual(interfaceC9368mB.getName(), interfaceC9368mB2.getName())) {
                return false;
            }
            interfaceC9368mB = interfaceC9368mB.b();
        }
        return true;
    }

    public final boolean b(InterfaceC9363h interfaceC9363h) {
        return (l.m(interfaceC9363h) || i.E(interfaceC9363h)) ? false : true;
    }

    public abstract boolean d(InterfaceC9363h interfaceC9363h);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0) || obj.hashCode() != hashCode()) {
            return false;
        }
        v0 v0Var = (v0) obj;
        if (v0Var.getParameters().size() != getParameters().size()) {
            return false;
        }
        InterfaceC9363h interfaceC9363hJ = j();
        InterfaceC9363h interfaceC9363hJ2 = v0Var.j();
        if (interfaceC9363hJ2 != null && b(interfaceC9363hJ) && b(interfaceC9363hJ2)) {
            return d(interfaceC9363hJ2);
        }
        return false;
    }

    public int hashCode() {
        int i10 = this.f97419a;
        if (i10 != 0) {
            return i10;
        }
        InterfaceC9363h interfaceC9363hJ = j();
        int iHashCode = b(interfaceC9363hJ) ? i.m(interfaceC9363hJ).hashCode() : System.identityHashCode(this);
        this.f97419a = iHashCode;
        return iHashCode;
    }

    @Override // p571vn.v0
    public abstract InterfaceC9363h j();
}
