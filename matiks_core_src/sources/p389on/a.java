package p389on;

import Hm.b;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p105dn.f;
import p674zm.InterfaceC9363h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements k {
    @Override // p389on.k
    public Set a() {
        return i().a();
    }

    @Override // p389on.k
    public Collection b(f name, b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return i().b(name, location);
    }

    @Override // p389on.k
    public Set c() {
        return i().c();
    }

    @Override // p389on.k
    public Collection d(f name, b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return i().d(name, location);
    }

    @Override // p389on.n
    public Collection e(d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return i().e(kindFilter, nameFilter);
    }

    @Override // p389on.k
    public Set f() {
        return i().f();
    }

    @Override // p389on.n
    public InterfaceC9363h g(f name, b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return i().g(name, location);
    }

    public final k h() {
        if (!(i() instanceof a)) {
            return i();
        }
        k kVarI = i();
        Intrinsics.checkNotNull(kVarI, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter");
        return ((a) kVarI).h();
    }

    public abstract k i();
}
