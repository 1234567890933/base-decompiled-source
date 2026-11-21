package p623xn;

import Hm.b;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p105dn.f;
import p389on.d;
import p674zm.InterfaceC9363h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class m extends g {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(h kind, String... formatParams) {
        super(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(formatParams, "formatParams");
    }

    @Override // p623xn.g, p389on.k
    public Set a() {
        throw new IllegalStateException();
    }

    @Override // p623xn.g, p389on.k
    public Set c() {
        throw new IllegalStateException();
    }

    @Override // p623xn.g, p389on.n
    public Collection e(d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        throw new IllegalStateException(j());
    }

    @Override // p623xn.g, p389on.k
    public Set f() {
        throw new IllegalStateException();
    }

    @Override // p623xn.g, p389on.n
    public InterfaceC9363h g(f name, b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        throw new IllegalStateException(j() + ", required name: " + name);
    }

    @Override // p623xn.g, p389on.k
    /* JADX INFO: renamed from: h */
    public Set b(f name, b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        throw new IllegalStateException(j() + ", required name: " + name);
    }

    @Override // p623xn.g, p389on.k
    /* JADX INFO: renamed from: i */
    public Set d(f name, b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        throw new IllegalStateException(j() + ", required name: " + name);
    }

    @Override // p623xn.g
    public String toString() {
        return "ThrowingScope{" + j() + '}';
    }
}
