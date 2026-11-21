package p467rn;

import Ym.c;
import Ym.u;
import Ym.x;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.b0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p024an.d;
import p024an.h;
import p024an.j;
import p519tn.C8351m;
import p596wm.o;
import p674zm.InterfaceC9360e;
import p674zm.N;
import p674zm.T;
import p674zm.h0;

/* JADX INFO: renamed from: rn.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C8158l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f92896c = new b(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f92897d = b0.d(p105dn.b.f72542d.c(o.a.f103328d.m()));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C8160n f92898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f92899b;

    /* JADX INFO: renamed from: rn.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p105dn.b f92900a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C8155i f92901b;

        public a(p105dn.b classId, C8155i c8155i) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            this.f92900a = classId;
            this.f92901b = c8155i;
        }

        public final C8155i a() {
            return this.f92901b;
        }

        public final p105dn.b b() {
            return this.f92900a;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && Intrinsics.areEqual(this.f92900a, ((a) obj).f92900a);
        }

        public int hashCode() {
            return this.f92900a.hashCode();
        }
    }

    /* JADX INFO: renamed from: rn.l$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Set a() {
            return C8158l.f92897d;
        }

        public b() {
        }
    }

    public C8158l(C8160n components) {
        Intrinsics.checkNotNullParameter(components, "components");
        this.f92898a = components;
        this.f92899b = components.u().g(new C8157k(this));
    }

    public static final InterfaceC9360e c(C8158l c8158l, a key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return c8158l.d(key);
    }

    public static /* synthetic */ InterfaceC9360e f(C8158l c8158l, p105dn.b bVar, C8155i c8155i, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            c8155i = null;
        }
        return c8158l.e(bVar, c8155i);
    }

    public final InterfaceC9360e d(a aVar) {
        Object next;
        C8162p c8162pA;
        N n10;
        p105dn.b bVarB = aVar.b();
        Iterator it = this.f92898a.l().iterator();
        while (it.hasNext()) {
            InterfaceC9360e interfaceC9360eC = ((Bm.b) it.next()).c(bVarB);
            if (interfaceC9360eC != null) {
                return interfaceC9360eC;
            }
        }
        if (f92897d.contains(bVarB)) {
            return null;
        }
        C8155i c8155iA = aVar.a();
        if (c8155iA == null && (c8155iA = this.f92898a.e().a(bVarB)) == null) {
            return null;
        }
        d dVarA = c8155iA.a();
        c cVarB = c8155iA.b();
        p024an.a aVarC = c8155iA.c();
        h0 h0VarD = c8155iA.d();
        p105dn.b bVarE = bVarB.e();
        if (bVarE != null) {
            InterfaceC9360e interfaceC9360eF = f(this, bVarE, null, 2, null);
            C8351m c8351m = interfaceC9360eF instanceof C8351m ? (C8351m) interfaceC9360eF : null;
            if (c8351m == null || !c8351m.b1(bVarB.h())) {
                return null;
            }
            c8162pA = c8351m.U0();
        } else {
            Iterator it2 = T.c(this.f92898a.s(), bVarB.f()).iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                n10 = (N) next;
                if (!(n10 instanceof r)) {
                    break;
                }
            } while (!((r) n10).B0(bVarB.h()));
            N n11 = (N) next;
            if (n11 == null) {
                return null;
            }
            C8160n c8160n = this.f92898a;
            u uVarK1 = cVarB.k1();
            Intrinsics.checkNotNullExpressionValue(uVarK1, "getTypeTable(...)");
            h hVar = new h(uVarK1);
            j.a aVar2 = j.f45242b;
            x xVarM1 = cVarB.m1();
            Intrinsics.checkNotNullExpressionValue(xVarM1, "getVersionRequirementTable(...)");
            c8162pA = c8160n.a(n11, dVarA, hVar, aVar2.a(xVarM1), aVarC, null);
            aVarC = aVarC;
        }
        return new C8351m(c8162pA, cVarB, dVarA, aVarC, h0VarD);
    }

    public final InterfaceC9360e e(p105dn.b classId, C8155i c8155i) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        return (InterfaceC9360e) this.f92899b.invoke(new a(classId, c8155i));
    }
}
