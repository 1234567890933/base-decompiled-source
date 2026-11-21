package p337mn;

import Hm.d;
import Qm.j;
import Rm.D;
import Um.g;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p389on.k;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f86938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Om.j f86939b;

    public c(j packageFragmentProvider, Om.j javaResolverCache) {
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "packageFragmentProvider");
        Intrinsics.checkNotNullParameter(javaResolverCache, "javaResolverCache");
        this.f86938a = packageFragmentProvider;
        this.f86939b = javaResolverCache;
    }

    public final j a() {
        return this.f86938a;
    }

    public final InterfaceC9360e b(g javaClass) {
        D d10;
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        p105dn.c cVarE = javaClass.e();
        if (cVarE != null && javaClass.G() == Um.D.SOURCE) {
            return this.f86939b.b(cVarE);
        }
        g gVarI = javaClass.i();
        if (gVarI == null) {
            if (cVarE == null || (d10 = (D) CollectionsKt.firstOrNull(this.f86938a.a(cVarE.d()))) == null) {
                return null;
            }
            return d10.E0(javaClass);
        }
        InterfaceC9360e interfaceC9360eB = b(gVarI);
        k kVarL = interfaceC9360eB != null ? interfaceC9360eB.L() : null;
        InterfaceC9363h interfaceC9363hG = kVarL != null ? kVarL.g(javaClass.getName(), d.FROM_JAVA_LOADER) : null;
        if (interfaceC9363hG instanceof InterfaceC9360e) {
            return (InterfaceC9360e) interfaceC9363hG;
        }
        return null;
    }
}
