package p389on;

import Fn.j;
import Hm.b;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Collection;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import p105dn.f;
import p208hn.h;
import p440qm.n;
import p545un.i;
import p545un.m;
import p674zm.EnumC9361f;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.Z;
import p674zm.g0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class q extends l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ n[] f89126f = {Reflection.property1(new PropertyReference1Impl(q.class, "functions", "getFunctions()Ljava/util/List;", 0)), Reflection.property1(new PropertyReference1Impl(q.class, DiagnosticsEntry.PROPERTIES_KEY, "getProperties()Ljava/util/List;", 0))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC9360e f89127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f89128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f89129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f89130e;

    public q(p545un.n storageManager, InterfaceC9360e containingClass, boolean z10) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingClass, "containingClass");
        this.f89127b = containingClass;
        this.f89128c = z10;
        containingClass.getKind();
        EnumC9361f enumC9361f = EnumC9361f.CLASS;
        this.f89129d = storageManager.c(new o(this));
        this.f89130e = storageManager.c(new p(this));
    }

    public static final List j(q qVar) {
        return C7788x.r(h.g(qVar.f89127b), h.h(qVar.f89127b));
    }

    public static final List p(q qVar) {
        return qVar.f89128c ? C7788x.s(h.f(qVar.f89127b)) : C7788x.o();
    }

    @Override // p389on.l, p389on.k
    public Collection d(f name, b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        List listO = o();
        j jVar = new j();
        for (Object obj : listO) {
            if (Intrinsics.areEqual(((Z) obj).getName(), name)) {
                jVar.add(obj);
            }
        }
        return jVar;
    }

    @Override // p389on.l, p389on.n
    public /* bridge */ /* synthetic */ InterfaceC9363h g(f fVar, b bVar) {
        return (InterfaceC9363h) k(fVar, bVar);
    }

    public Void k(f name, b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return null;
    }

    @Override // p389on.l, p389on.n
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public List e(d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return CollectionsKt.S0(n(), o());
    }

    @Override // p389on.l, p389on.k
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public j b(f name, b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        List listN = n();
        j jVar = new j();
        for (Object obj : listN) {
            if (Intrinsics.areEqual(((g0) obj).getName(), name)) {
                jVar.add(obj);
            }
        }
        return jVar;
    }

    public final List n() {
        return (List) m.a(this.f89129d, this, f89126f[0]);
    }

    public final List o() {
        return (List) m.a(this.f89130e, this, f89126f[1]);
    }
}
