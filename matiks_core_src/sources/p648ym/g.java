package p648ym;

import Bm.b;
import Cm.C1638k;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.C7787w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import p105dn.c;
import p105dn.d;
import p105dn.f;
import p440qm.n;
import p545un.i;
import p545un.m;
import p596wm.o;
import p674zm.E;
import p674zm.EnumC9361f;
import p674zm.H;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9368m;
import p674zm.h0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f108268g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p105dn.b f108269h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f108270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f108271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f108272c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ n[] f108266e = {Reflection.property1(new PropertyReference1Impl(g.class, "cloneable", "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;", 0))};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f108265d = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f108267f = o.f103238B;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final p105dn.b a() {
            return g.f108269h;
        }

        public a() {
        }
    }

    static {
        d dVar = o.a.f103328d;
        f108268g = dVar.j();
        f108269h = p105dn.b.f72542d.c(dVar.m());
    }

    public g(p545un.n storageManager, H moduleDescriptor, Function1 computeContainingDeclaration) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(computeContainingDeclaration, "computeContainingDeclaration");
        this.f108270a = moduleDescriptor;
        this.f108271b = computeContainingDeclaration;
        this.f108272c = storageManager.c(new e(this, storageManager));
    }

    public static final p596wm.c d(H module) {
        Intrinsics.checkNotNullParameter(module, "module");
        List listZ = module.o0(f108267f).Z();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listZ) {
            if (obj instanceof p596wm.c) {
                arrayList.add(obj);
            }
        }
        return (p596wm.c) CollectionsKt.w0(arrayList);
    }

    public static final C1638k h(g gVar, p545un.n nVar) {
        C1638k c1638k = new C1638k((InterfaceC9368m) gVar.f108271b.invoke(gVar.f108270a), f108268g, E.ABSTRACT, EnumC9361f.INTERFACE, C7787w.e(gVar.f108270a.h().i()), h0.f109147a, false, nVar);
        c1638k.B0(new p648ym.a(nVar, c1638k), c0.e(), null);
        return c1638k;
    }

    @Override // Bm.b
    public Collection a(c packageFqName) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        return Intrinsics.areEqual(packageFqName, f108267f) ? b0.d(i()) : c0.e();
    }

    @Override // Bm.b
    public boolean b(c packageFqName, f name) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(name, "name");
        return Intrinsics.areEqual(name, f108268g) && Intrinsics.areEqual(packageFqName, f108267f);
    }

    @Override // Bm.b
    public InterfaceC9360e c(p105dn.b classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        if (Intrinsics.areEqual(classId, f108269h)) {
            return i();
        }
        return null;
    }

    public final C1638k i() {
        return (C1638k) m.a(this.f108272c, this, f108266e[0]);
    }

    public /* synthetic */ g(p545un.n nVar, H h10, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(nVar, h10, (i10 & 4) != 0 ? f.f108264a : function1);
    }
}
