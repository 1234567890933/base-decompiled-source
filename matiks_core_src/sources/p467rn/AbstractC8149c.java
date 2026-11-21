package p467rn;

import Fn.a;
import java.util.Collection;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p105dn.c;
import p545un.h;
import p545un.n;
import p674zm.H;
import p674zm.N;
import p674zm.U;

/* JADX INFO: renamed from: rn.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8149c implements U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f92877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f92878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H f92879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C8160n f92880d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f92881e;

    public AbstractC8149c(n storageManager, A finder, H moduleDescriptor) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(finder, "finder");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        this.f92877a = storageManager;
        this.f92878b = finder;
        this.f92879c = moduleDescriptor;
        this.f92881e = storageManager.g(new C8148b(this));
    }

    public static final N f(AbstractC8149c abstractC8149c, c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        r rVarE = abstractC8149c.e(fqName);
        if (rVarE == null) {
            return null;
        }
        rVarE.C0(abstractC8149c.g());
        return rVarE;
    }

    @Override // p674zm.O
    public List a(c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return C7788x.s(this.f92881e.invoke(fqName));
    }

    @Override // p674zm.U
    public void b(c fqName, Collection packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        a.a(packageFragments, this.f92881e.invoke(fqName));
    }

    @Override // p674zm.U
    public boolean c(c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return (this.f92881e.h(fqName) ? (N) this.f92881e.invoke(fqName) : e(fqName)) == null;
    }

    public abstract r e(c cVar);

    public final C8160n g() {
        C8160n c8160n = this.f92880d;
        if (c8160n != null) {
            return c8160n;
        }
        Intrinsics.throwUninitializedPropertyAccessException("components");
        return null;
    }

    public final A h() {
        return this.f92878b;
    }

    public final H i() {
        return this.f92879c;
    }

    public final n j() {
        return this.f92877a;
    }

    public final void k(C8160n c8160n) {
        Intrinsics.checkNotNullParameter(c8160n, "<set-?>");
        this.f92880d = c8160n;
    }

    @Override // p674zm.O
    public Collection m(c fqName, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return c0.e();
    }
}
