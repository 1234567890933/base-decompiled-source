package p311ln;

import Hn.t;
import Hn.x;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.sequences.Sequence;
import p105dn.c;
import p105dn.d;
import p105dn.f;
import p571vn.S;
import p596wm.i;
import p597wn.g;
import p597wn.h;
import p674zm.A;
import p674zm.H;
import p674zm.I;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9364i;
import p674zm.InterfaceC9368m;
import p674zm.N;
import p674zm.Y;
import p674zm.Z;
import p674zm.r0;
import p674zm.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f85926a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a extends FunctionReferenceImpl implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f85927a = new a();

        public a() {
            super(1, t0.class, "declaresDefaultValue", "declaresDefaultValue()Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(t0 p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            return Boolean.valueOf(p10.p0());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Fn.b.AbstractC0086b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef f85928a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function1 f85929b;

        public b(Ref.ObjectRef objectRef, Function1 function1) {
            this.f85928a = objectRef;
            this.f85929b = function1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Fn.b.AbstractC0086b, Fn.b.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(InterfaceC9357b current) {
            Intrinsics.checkNotNullParameter(current, "current");
            if (this.f85928a.element == 0 && ((Boolean) this.f85929b.invoke(current)).booleanValue()) {
                this.f85928a.element = current;
            }
        }

        @Override // Fn.b.d
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean c(InterfaceC9357b current) {
            Intrinsics.checkNotNullParameter(current, "current");
            return this.f85928a.element == 0;
        }

        @Override // Fn.b.d
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public InterfaceC9357b a() {
            return (InterfaceC9357b) this.f85928a.element;
        }
    }

    static {
        f fVarO = f.o("value");
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        f85926a = fVarO;
    }

    public static final Sequence A(boolean z10, InterfaceC9357b interfaceC9357b) {
        Intrinsics.checkNotNull(interfaceC9357b);
        return z(interfaceC9357b, z10);
    }

    public static final InterfaceC9360e B(H h10, c topLevelClassFqName, Hm.b location) {
        Intrinsics.checkNotNullParameter(h10, "<this>");
        Intrinsics.checkNotNullParameter(topLevelClassFqName, "topLevelClassFqName");
        Intrinsics.checkNotNullParameter(location, "location");
        topLevelClassFqName.c();
        InterfaceC9363h interfaceC9363hG = h10.o0(topLevelClassFqName.d()).i().g(topLevelClassFqName.f(), location);
        if (interfaceC9363hG instanceof InterfaceC9360e) {
            return (InterfaceC9360e) interfaceC9363hG;
        }
        return null;
    }

    public static final InterfaceC9368m a(InterfaceC9368m it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.b();
    }

    public static final boolean f(t0 t0Var) {
        Intrinsics.checkNotNullParameter(t0Var, "<this>");
        Boolean boolE = Fn.b.e(C7787w.e(t0Var), p311ln.a.f85922a, a.f85927a);
        Intrinsics.checkNotNullExpressionValue(boolE, "ifAny(...)");
        return boolE.booleanValue();
    }

    public static final Iterable g(t0 t0Var) {
        Collection collectionD = t0Var.d();
        ArrayList arrayList = new ArrayList(C7789y.z(collectionD, 10));
        Iterator it = collectionD.iterator();
        while (it.hasNext()) {
            arrayList.add(((t0) it.next()).a());
        }
        return arrayList;
    }

    public static final InterfaceC9357b h(InterfaceC9357b interfaceC9357b, boolean z10, Function1 predicate) {
        Intrinsics.checkNotNullParameter(interfaceC9357b, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return (InterfaceC9357b) Fn.b.b(C7787w.e(interfaceC9357b), new c(z10), new b(new Ref.ObjectRef(), predicate));
    }

    public static /* synthetic */ InterfaceC9357b i(InterfaceC9357b interfaceC9357b, boolean z10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return h(interfaceC9357b, z10, function1);
    }

    public static final Iterable j(boolean z10, InterfaceC9357b interfaceC9357b) {
        Collection collectionD;
        if (z10) {
            interfaceC9357b = interfaceC9357b != null ? interfaceC9357b.a() : null;
        }
        return (interfaceC9357b == null || (collectionD = interfaceC9357b.d()) == null) ? C7788x.o() : collectionD;
    }

    public static final c k(InterfaceC9368m interfaceC9368m) {
        Intrinsics.checkNotNullParameter(interfaceC9368m, "<this>");
        d dVarP = p(interfaceC9368m);
        if (!dVarP.f()) {
            dVarP = null;
        }
        if (dVarP != null) {
            return dVarP.m();
        }
        return null;
    }

    public static final InterfaceC9360e l(Am.c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        InterfaceC9363h interfaceC9363hJ = cVar.getType().E0().j();
        if (interfaceC9363hJ instanceof InterfaceC9360e) {
            return (InterfaceC9360e) interfaceC9363hJ;
        }
        return null;
    }

    public static final i m(InterfaceC9368m interfaceC9368m) {
        Intrinsics.checkNotNullParameter(interfaceC9368m, "<this>");
        return s(interfaceC9368m).h();
    }

    public static final p105dn.b n(InterfaceC9363h interfaceC9363h) {
        InterfaceC9368m interfaceC9368mB;
        p105dn.b bVarN;
        if (interfaceC9363h != null && (interfaceC9368mB = interfaceC9363h.b()) != null) {
            if (interfaceC9368mB instanceof N) {
                c cVarE = ((N) interfaceC9368mB).e();
                f name = interfaceC9363h.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                return new p105dn.b(cVarE, name);
            }
            if ((interfaceC9368mB instanceof InterfaceC9364i) && (bVarN = n((InterfaceC9363h) interfaceC9368mB)) != null) {
                f name2 = interfaceC9363h.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                return bVarN.d(name2);
            }
        }
        return null;
    }

    public static final c o(InterfaceC9368m interfaceC9368m) {
        Intrinsics.checkNotNullParameter(interfaceC9368m, "<this>");
        c cVarN = p208hn.i.n(interfaceC9368m);
        Intrinsics.checkNotNullExpressionValue(cVarN, "getFqNameSafe(...)");
        return cVarN;
    }

    public static final d p(InterfaceC9368m interfaceC9368m) {
        Intrinsics.checkNotNullParameter(interfaceC9368m, "<this>");
        d dVarM = p208hn.i.m(interfaceC9368m);
        Intrinsics.checkNotNullExpressionValue(dVarM, "getFqName(...)");
        return dVarM;
    }

    public static final A q(InterfaceC9360e interfaceC9360e) {
        r0 r0VarM = interfaceC9360e != null ? interfaceC9360e.M() : null;
        if (r0VarM instanceof A) {
            return (A) r0VarM;
        }
        return null;
    }

    public static final g r(H h10) {
        Intrinsics.checkNotNullParameter(h10, "<this>");
        android.support.v4.media.session.b.a(h10.z(h.a()));
        return g.a.f103403a;
    }

    public static final H s(InterfaceC9368m interfaceC9368m) {
        Intrinsics.checkNotNullParameter(interfaceC9368m, "<this>");
        H hG = p208hn.i.g(interfaceC9368m);
        Intrinsics.checkNotNullExpressionValue(hG, "getContainingModule(...)");
        return hG;
    }

    public static final I t(InterfaceC9360e interfaceC9360e) {
        r0 r0VarM = interfaceC9360e != null ? interfaceC9360e.M() : null;
        if (r0VarM instanceof I) {
            return (I) r0VarM;
        }
        return null;
    }

    public static final Sequence u(InterfaceC9368m interfaceC9368m) {
        Intrinsics.checkNotNullParameter(interfaceC9368m, "<this>");
        return x.F(v(interfaceC9368m), 1);
    }

    public static final Sequence v(InterfaceC9368m interfaceC9368m) {
        Intrinsics.checkNotNullParameter(interfaceC9368m, "<this>");
        return t.q(interfaceC9368m, p311ln.b.f85923a);
    }

    public static final InterfaceC9357b w(InterfaceC9357b interfaceC9357b) {
        Intrinsics.checkNotNullParameter(interfaceC9357b, "<this>");
        if (!(interfaceC9357b instanceof Y)) {
            return interfaceC9357b;
        }
        Z zO = ((Y) interfaceC9357b).O();
        Intrinsics.checkNotNullExpressionValue(zO, "getCorrespondingProperty(...)");
        return zO;
    }

    public static final InterfaceC9360e x(InterfaceC9360e interfaceC9360e) {
        Intrinsics.checkNotNullParameter(interfaceC9360e, "<this>");
        for (S s10 : interfaceC9360e.j().E0().c()) {
            if (!i.c0(s10)) {
                InterfaceC9363h interfaceC9363hJ = s10.E0().j();
                if (p208hn.i.w(interfaceC9363hJ)) {
                    Intrinsics.checkNotNull(interfaceC9363hJ, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    return (InterfaceC9360e) interfaceC9363hJ;
                }
            }
        }
        return null;
    }

    public static final boolean y(H h10) {
        Intrinsics.checkNotNullParameter(h10, "<this>");
        android.support.v4.media.session.b.a(h10.z(h.a()));
        return false;
    }

    public static final Sequence z(InterfaceC9357b interfaceC9357b, boolean z10) {
        Intrinsics.checkNotNullParameter(interfaceC9357b, "<this>");
        if (z10) {
            interfaceC9357b = interfaceC9357b.a();
        }
        Sequence sequenceW = t.w(interfaceC9357b);
        Collection collectionD = interfaceC9357b.d();
        Intrinsics.checkNotNullExpressionValue(collectionD, "getOverriddenDescriptors(...)");
        return x.X(sequenceW, x.M(CollectionsKt.h0(collectionD), new d(z10)));
    }
}
