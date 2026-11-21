package Cm;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import p674zm.InterfaceC9370o;

/* JADX INFO: renamed from: Cm.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C1650x extends AbstractC1640m implements p674zm.V {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ p440qm.n[] f6219h = {Reflection.property1(new PropertyReference1Impl(C1650x.class, "fragments", "getFragments()Ljava/util/List;", 0)), Reflection.property1(new PropertyReference1Impl(C1650x.class, "empty", "getEmpty()Z", 0))};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F f6220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p105dn.c f6221d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p545un.i f6222e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p545un.i f6223f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p389on.k f6224g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1650x(F module, p105dn.c fqName, p545un.n storageManager) {
        super(Am.h.f1328a0.b(), fqName.g());
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        this.f6220c = module;
        this.f6221d = fqName;
        this.f6222e = storageManager.c(new C1647u(this));
        this.f6223f = storageManager.c(new C1648v(this));
        this.f6224g = new p389on.i(storageManager, new C1649w(this));
    }

    public static final boolean C0(C1650x c1650x) {
        return p674zm.T.b(c1650x.s0().D0(), c1650x.e());
    }

    public static final List D0(C1650x c1650x) {
        return p674zm.T.c(c1650x.s0().D0(), c1650x.e());
    }

    public static final p389on.k H0(C1650x c1650x) {
        if (c1650x.isEmpty()) {
            return on.k.b.f89123b;
        }
        List listZ = c1650x.Z();
        ArrayList arrayList = new ArrayList(C7789y.z(listZ, 10));
        Iterator it = listZ.iterator();
        while (it.hasNext()) {
            arrayList.add(((p674zm.N) it.next()).i());
        }
        List listT0 = CollectionsKt.T0(arrayList, new P(c1650x.s0(), c1650x.e()));
        return p389on.b.f89076d.a("package view scope for " + c1650x.e() + " in " + c1650x.s0().getName(), listT0);
    }

    @Override // p674zm.InterfaceC9368m
    /* JADX INFO: renamed from: E0, reason: merged with bridge method [inline-methods] */
    public p674zm.V b() {
        if (e().c()) {
            return null;
        }
        return s0().o0(e().d());
    }

    public final boolean F0() {
        return ((Boolean) p545un.m.a(this.f6223f, this, f6219h[1])).booleanValue();
    }

    @Override // p674zm.V
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
    public F s0() {
        return this.f6220c;
    }

    @Override // p674zm.V
    public List Z() {
        return (List) p545un.m.a(this.f6222e, this, f6219h[0]);
    }

    @Override // p674zm.InterfaceC9368m
    public Object b0(InterfaceC9370o visitor, Object obj) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        return visitor.i(this, obj);
    }

    @Override // p674zm.V
    public p105dn.c e() {
        return this.f6221d;
    }

    public boolean equals(Object obj) {
        p674zm.V v10 = obj instanceof p674zm.V ? (p674zm.V) obj : null;
        return v10 != null && Intrinsics.areEqual(e(), v10.e()) && Intrinsics.areEqual(s0(), v10.s0());
    }

    public int hashCode() {
        return (s0().hashCode() * 31) + e().hashCode();
    }

    @Override // p674zm.V
    public p389on.k i() {
        return this.f6224g;
    }

    @Override // p674zm.V
    public boolean isEmpty() {
        return F0();
    }
}
