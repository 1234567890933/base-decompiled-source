package Qm;

import Nm.AbstractC2757t;
import Rm.D;
import Um.u;
import java.util.Collection;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p674zm.U;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class j implements U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f27265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p545un.a f27266b;

    public j(d components) {
        Intrinsics.checkNotNullParameter(components, "components");
        k kVar = new k(components, p.a.f27278a, Ul.o.c(null));
        this.f27265a = kVar;
        this.f27266b = kVar.e().a();
    }

    public static final D f(j jVar, u uVar) {
        return new D(jVar.f27265a, uVar);
    }

    @Override // p674zm.O
    public List a(p105dn.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return C7788x.s(e(fqName));
    }

    @Override // p674zm.U
    public void b(p105dn.c fqName, Collection packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        Fn.a.a(packageFragments, e(fqName));
    }

    @Override // p674zm.U
    public boolean c(p105dn.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return AbstractC2757t.a(this.f27265a.a().d(), fqName, false, 2, null) == null;
    }

    public final D e(p105dn.c cVar) {
        u uVarA = AbstractC2757t.a(this.f27265a.a().d(), cVar, false, 2, null);
        if (uVarA == null) {
            return null;
        }
        return (D) this.f27266b.a(cVar, new i(this, uVarA));
    }

    @Override // p674zm.O
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public List m(p105dn.c fqName, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        D dE = e(fqName);
        List listH0 = dE != null ? dE.H0() : null;
        return listH0 == null ? C7788x.o() : listH0;
    }

    public String toString() {
        return "LazyJavaPackageFragmentProvider of module " + this.f27265a.a().m();
    }
}
