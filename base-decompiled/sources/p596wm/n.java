package p596wm;

import Hm.d;
import Ul.p;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.C7787w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import p105dn.f;
import p389on.k;
import p571vn.C8511k0;
import p571vn.S;
import p571vn.V;
import p571vn.r0;
import p674zm.AbstractC9379y;
import p674zm.H;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.M;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f103226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f103227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f103228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f103229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f103230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f103231f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f103232g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f103233h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f103234i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f103235j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ p440qm.n[] f103225l = {Reflection.property1(new PropertyReference1Impl(n.class, "kClass", "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), Reflection.property1(new PropertyReference1Impl(n.class, "kProperty", "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), Reflection.property1(new PropertyReference1Impl(n.class, "kProperty0", "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), Reflection.property1(new PropertyReference1Impl(n.class, "kProperty1", "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), Reflection.property1(new PropertyReference1Impl(n.class, "kProperty2", "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), Reflection.property1(new PropertyReference1Impl(n.class, "kMutableProperty0", "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), Reflection.property1(new PropertyReference1Impl(n.class, "kMutableProperty1", "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)), Reflection.property1(new PropertyReference1Impl(n.class, "kMutableProperty2", "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0))};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f103224k = new b(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f103236a;

        public a(int i10) {
            this.f103236a = i10;
        }

        public final InterfaceC9360e a(n types, p440qm.n property) {
            Intrinsics.checkNotNullParameter(types, "types");
            Intrinsics.checkNotNullParameter(property, "property");
            return types.c(Dn.a.a(property.getName()), this.f103236a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final S a(H module) {
            Intrinsics.checkNotNullParameter(module, "module");
            InterfaceC9360e interfaceC9360eB = AbstractC9379y.b(module, o.a.f103367w0);
            if (interfaceC9360eB == null) {
                return null;
            }
            r0 r0VarK = r0.f97391b.k();
            List parameters = interfaceC9360eB.g().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            Object objW0 = CollectionsKt.W0(parameters);
            Intrinsics.checkNotNullExpressionValue(objW0, "single(...)");
            return V.h(r0VarK, interfaceC9360eB, C7787w.e(new C8511k0((m0) objW0)));
        }

        public b() {
        }
    }

    public n(H module, M notFoundClasses) {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        this.f103226a = notFoundClasses;
        this.f103227b = Ul.n.a(p.PUBLICATION, new m(module));
        this.f103228c = new a(1);
        this.f103229d = new a(1);
        this.f103230e = new a(1);
        this.f103231f = new a(2);
        this.f103232g = new a(3);
        this.f103233h = new a(1);
        this.f103234i = new a(2);
        this.f103235j = new a(3);
    }

    public static final k f(H h10) {
        return h10.o0(o.f103272y).i();
    }

    public final InterfaceC9360e c(String str, int i10) {
        f fVarO = f.o(str);
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        InterfaceC9363h interfaceC9363hG = e().g(fVarO, d.FROM_REFLECTION);
        InterfaceC9360e interfaceC9360e = interfaceC9363hG instanceof InterfaceC9360e ? (InterfaceC9360e) interfaceC9363hG : null;
        return interfaceC9360e == null ? this.f103226a.d(new p105dn.b(o.f103272y, fVarO), C7787w.e(Integer.valueOf(i10))) : interfaceC9360e;
    }

    public final InterfaceC9360e d() {
        return this.f103228c.a(this, f103225l[0]);
    }

    public final k e() {
        return (k) this.f103227b.getValue();
    }
}
