package p518tm;

import Em.f;
import Fm.AbstractC1819f;
import Hm.d;
import Ul.p;
import Ul.x;
import Ym.m;
import Ym.o;
import Ym.u;
import com.amazon.a.a.o.c.a.b;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.Collection;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.text.w;
import p024an.c;
import p078cn.e;
import p078cn.h;
import p156fn.i;
import p389on.k;
import p440qm.n;
import p467rn.K;
import p674zm.Z;

/* JADX INFO: renamed from: tm.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C8334x0 extends AbstractC8297e0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f95114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f95115e;

    /* JADX INFO: renamed from: tm.x0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a extends AbstractC8297e0.b {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ n[] f95116j = {Reflection.property1(new PropertyReference1Impl(a.class, "kotlinClass", "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;", 0)), Reflection.property1(new PropertyReference1Impl(a.class, PermissionsResponse.SCOPE_KEY, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0)), Reflection.property1(new PropertyReference1Impl(a.class, "members", "getMembers()Ljava/util/Collection;", 0))};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d1.a f95117d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final d1.a f95118e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Lazy f95119f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Lazy f95120g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final d1.a f95121h;

        public a() {
            super();
            this.f95117d = d1.c(new C8324s0(C8334x0.this));
            this.f95118e = d1.c(new C8326t0(this));
            p pVar = p.PUBLICATION;
            this.f95119f = Ul.n.a(pVar, new C8328u0(this, C8334x0.this));
            this.f95120g = Ul.n.a(pVar, new C8330v0(this));
            this.f95121h = d1.c(new C8332w0(C8334x0.this, this));
        }

        public static final f n(C8334x0 c8334x0) {
            return f.f7690c.a(c8334x0.getJClass());
        }

        public static final Collection o(C8334x0 c8334x0, a aVar) {
            return c8334x0.v(aVar.m(), AbstractC8297e0.d.DECLARED);
        }

        public static final x p(a aVar) {
            Xm.a aVarB;
            f fVarI = aVar.i();
            if (fVarI != null && (aVarB = fVarI.b()) != null) {
                String[] strArrA = aVarB.a();
                String[] strArrG = aVarB.g();
                if (strArrA != null && strArrG != null) {
                    Pair pairM = h.m(strArrA, strArrG);
                    return new x((e) pairM.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String(), (m) pairM.getSecond(), aVarB.d());
                }
            }
            return null;
        }

        public static final Class q(a aVar, C8334x0 c8334x0) {
            Xm.a aVarB;
            f fVarI = aVar.i();
            String strE = (fVarI == null || (aVarB = fVarI.b()) == null) ? null : aVarB.e();
            if (strE == null || strE.length() <= 0) {
                return null;
            }
            return c8334x0.getJClass().getClassLoader().loadClass(w.P(strE, '/', b.f57154a, false, 4, null));
        }

        public static final k r(a aVar) {
            f fVarI = aVar.i();
            return fVarI != null ? aVar.b().c().a(fVarI) : k.b.f89123b;
        }

        public final f i() {
            return (f) this.f95117d.b(this, f95116j[0]);
        }

        public final Collection j() {
            Object objB = this.f95121h.b(this, f95116j[2]);
            Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
            return (Collection) objB;
        }

        public final x k() {
            return (x) this.f95120g.getValue();
        }

        public final Class l() {
            return (Class) this.f95119f.getValue();
        }

        public final k m() {
            Object objB = this.f95118e.b(this, f95116j[1]);
            Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
            return (k) objB;
        }
    }

    public C8334x0(Class jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.f95114d = jClass;
        this.f95115e = Ul.n.a(p.PUBLICATION, new C8321q0(this));
    }

    public static final a F(C8334x0 c8334x0) {
        return c8334x0.new a();
    }

    public static final Z G(K deserializeToDescriptor, o proto) {
        Intrinsics.checkNotNullParameter(deserializeToDescriptor, "$this$deserializeToDescriptor");
        Intrinsics.checkNotNullParameter(proto, "proto");
        return deserializeToDescriptor.u(proto, true);
    }

    public final k H() {
        return ((a) this.f95115e.getValue()).m();
    }

    public boolean equals(Object obj) {
        return (obj instanceof C8334x0) && Intrinsics.areEqual(getJClass(), ((C8334x0) obj).getJClass());
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    public Class getJClass() {
        return this.f95114d;
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    public Collection getMembers() {
        return ((a) this.f95115e.getValue()).j();
    }

    public int hashCode() {
        return getJClass().hashCode();
    }

    @Override // p518tm.AbstractC8297e0
    public Collection s() {
        return C7788x.o();
    }

    @Override // p518tm.AbstractC8297e0
    public Collection t(p105dn.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return H().b(name, d.FROM_REFLECTION);
    }

    public String toString() {
        return "file class " + AbstractC1819f.e(getJClass()).a();
    }

    @Override // p518tm.AbstractC8297e0
    public Z u(int i10) {
        x xVarK = ((a) this.f95115e.getValue()).k();
        if (xVarK != null) {
            e eVar = (e) xVarK.a();
            m mVar = (m) xVarK.b();
            c cVar = (c) xVarK.c();
            i.f packageLocalVariable = p051bn.a.f54836n;
            Intrinsics.checkNotNullExpressionValue(packageLocalVariable, "packageLocalVariable");
            o oVar = (o) p024an.f.b(mVar, packageLocalVariable, i10);
            if (oVar != null) {
                Class jClass = getJClass();
                u uVarP = mVar.P();
                Intrinsics.checkNotNullExpressionValue(uVarP, "getTypeTable(...)");
                return (Z) n1.h(jClass, oVar, eVar, new p024an.h(uVarP), cVar, C8322r0.f95099a);
            }
        }
        return null;
    }

    @Override // p518tm.AbstractC8297e0
    public Class w() {
        Class clsL = ((a) this.f95115e.getValue()).l();
        return clsL == null ? getJClass() : clsL;
    }

    @Override // p518tm.AbstractC8297e0
    public Collection x(p105dn.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return H().d(name, d.FROM_REFLECTION);
    }
}
