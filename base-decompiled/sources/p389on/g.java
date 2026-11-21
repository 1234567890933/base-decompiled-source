package p389on;

import Hm.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p105dn.f;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9364i;
import p674zm.l0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class g extends l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f89116b;

    public g(k workerScope) {
        Intrinsics.checkNotNullParameter(workerScope, "workerScope");
        this.f89116b = workerScope;
    }

    @Override // p389on.l, p389on.k
    public Set a() {
        return this.f89116b.a();
    }

    @Override // p389on.l, p389on.k
    public Set c() {
        return this.f89116b.c();
    }

    @Override // p389on.l, p389on.k
    public Set f() {
        return this.f89116b.f();
    }

    @Override // p389on.l, p389on.n
    public InterfaceC9363h g(f name, b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        InterfaceC9363h interfaceC9363hG = this.f89116b.g(name, location);
        if (interfaceC9363hG != null) {
            InterfaceC9360e interfaceC9360e = interfaceC9363hG instanceof InterfaceC9360e ? (InterfaceC9360e) interfaceC9363hG : null;
            if (interfaceC9360e != null) {
                return interfaceC9360e;
            }
            if (interfaceC9363hG instanceof l0) {
                return (l0) interfaceC9363hG;
            }
        }
        return null;
    }

    @Override // p389on.l, p389on.n
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public List e(d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        d dVarN = kindFilter.n(d.f89082c.c());
        if (dVarN == null) {
            return C7788x.o();
        }
        Collection collectionE = this.f89116b.e(dVarN, nameFilter);
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionE) {
            if (obj instanceof InterfaceC9364i) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public String toString() {
        return "Classes from " + this.f89116b;
    }
}
