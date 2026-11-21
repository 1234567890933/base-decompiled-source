package Cn;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p571vn.AbstractC8497d0;
import p571vn.S;
import p674zm.AbstractC9373s;
import p674zm.AbstractC9379y;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9380z;
import p674zm.c0;
import p674zm.l0;
import p674zm.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class s extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f6274a = new s();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f6275b;

    static {
        p105dn.f fVar = t.f6319k;
        k.b bVar = k.b.f6263b;
        h hVar = new h(fVar, new f[]{bVar, new A.a(1)}, (Function1) null, 4, (DefaultConstructorMarker) null);
        h hVar2 = new h(t.f6320l, new f[]{bVar, new A.a(2)}, p.f6271a);
        p105dn.f fVar2 = t.f6304b;
        m mVar = m.f6265a;
        A.a aVar = new A.a(2);
        j jVar = j.f6259a;
        h hVar3 = new h(fVar2, new f[]{bVar, mVar, aVar, jVar}, (Function1) null, 4, (DefaultConstructorMarker) null);
        h hVar4 = new h(t.f6306c, new f[]{bVar, mVar, new A.a(3), jVar}, (Function1) null, 4, (DefaultConstructorMarker) null);
        h hVar5 = new h(t.f6308d, new f[]{bVar, mVar, new A.b(2), jVar}, (Function1) null, 4, (DefaultConstructorMarker) null);
        h hVar6 = new h(t.f6317i, new f[]{bVar}, (Function1) null, 4, (DefaultConstructorMarker) null);
        p105dn.f fVar3 = t.f6316h;
        A.d dVar = A.d.f6238b;
        v.a aVar2 = v.a.f6339d;
        h hVar7 = new h(fVar3, new f[]{bVar, dVar, mVar, aVar2}, (Function1) null, 4, (DefaultConstructorMarker) null);
        p105dn.f fVar4 = t.f6318j;
        A.c cVar = A.c.f6237b;
        f6275b = C7788x.r(hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7, new h(fVar4, new f[]{bVar, cVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new h(t.f6321m, new f[]{bVar, cVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new h(t.f6322n, new f[]{bVar, cVar, aVar2}, (Function1) null, 4, (DefaultConstructorMarker) null), new h(t.f6283H, new f[]{bVar, dVar, mVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new h(t.f6284I, new f[]{bVar, dVar, mVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new h(t.f6310e, new f[]{k.a.f6262b}, q.f6272a), new h(t.f6314g, new f[]{bVar, v.b.f6340d, dVar, mVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new h(t.f6299X, new f[]{bVar, dVar, mVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new h(t.f6298W, new f[]{bVar, cVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new h(C7788x.r(t.f6332x, t.f6333y), new f[]{bVar}, r.f6273a), new h(t.f6307c0, new f[]{bVar, v.c.f6341d, dVar, mVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new h(t.f6324p, new f[]{bVar, cVar}, (Function1) null, 4, (DefaultConstructorMarker) null));
    }

    public static final String f(InterfaceC9380z Checks) {
        Intrinsics.checkNotNullParameter(Checks, "$this$Checks");
        List listF = Checks.f();
        Intrinsics.checkNotNullExpressionValue(listF, "getValueParameters(...)");
        t0 t0Var = (t0) CollectionsKt.J0(listF);
        boolean z10 = false;
        if (t0Var != null && !p311ln.e.f(t0Var) && t0Var.j0() == null) {
            z10 = true;
        }
        if (z10) {
            return null;
        }
        return "last parameter should not have a default value or be a vararg";
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0050  */
    public static final String g(InterfaceC9380z Checks) {
        boolean z10;
        Intrinsics.checkNotNullParameter(Checks, "$this$Checks");
        InterfaceC9368m interfaceC9368mB = Checks.b();
        Intrinsics.checkNotNullExpressionValue(interfaceC9368mB, "getContainingDeclaration(...)");
        if (h(interfaceC9368mB)) {
            z10 = true;
        } else {
            Collection collectionD = Checks.d();
            Intrinsics.checkNotNullExpressionValue(collectionD, "getOverriddenDescriptors(...)");
            Collection collection = collectionD;
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (true) {
                    if (it.hasNext()) {
                        InterfaceC9368m interfaceC9368mB2 = ((InterfaceC9380z) it.next()).b();
                        Intrinsics.checkNotNullExpressionValue(interfaceC9368mB2, "getContainingDeclaration(...)");
                        if (h(interfaceC9368mB2)) {
                        }
                    } else if (AbstractC9373s.c(Checks)) {
                        z10 = false;
                    }
                    z10 = true;
                }
            } else if (AbstractC9373s.c(Checks)) {
                z10 = false;
            } else {
                z10 = true;
            }
        }
        if (z10) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("must override ''equals()'' in Any");
        InterfaceC9368m interfaceC9368mB3 = Checks.b();
        Intrinsics.checkNotNullExpressionValue(interfaceC9368mB3, "getContainingDeclaration(...)");
        if (p208hn.k.g(interfaceC9368mB3)) {
            p182gn.n nVar = p182gn.n.f78144j;
            InterfaceC9368m interfaceC9368mB4 = Checks.b();
            Intrinsics.checkNotNull(interfaceC9368mB4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            AbstractC8497d0 abstractC8497d0J = ((InterfaceC9360e) interfaceC9368mB4).j();
            Intrinsics.checkNotNullExpressionValue(abstractC8497d0J, "getDefaultType(...)");
            sb2.append(" or define ''equals(other: " + nVar.S(An.d.D(abstractC8497d0J)) + "): Boolean''");
        }
        return sb2.toString();
    }

    public static final boolean h(InterfaceC9368m interfaceC9368m) {
        return (interfaceC9368m instanceof InterfaceC9360e) && p596wm.i.b0((InterfaceC9360e) interfaceC9368m);
    }

    public static final String i(InterfaceC9380z Checks) {
        boolean zW;
        Intrinsics.checkNotNullParameter(Checks, "$this$Checks");
        c0 c0VarC = Checks.C();
        if (c0VarC == null) {
            c0VarC = Checks.G();
        }
        s sVar = f6274a;
        boolean z10 = false;
        if (c0VarC != null) {
            S returnType = Checks.getReturnType();
            if (returnType != null) {
                S type = c0VarC.getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                zW = An.d.w(returnType, type);
            } else {
                zW = false;
            }
            if (zW || sVar.j(Checks, c0VarC)) {
                z10 = true;
            }
        }
        if (z10) {
            return null;
        }
        return "receiver must be a supertype of the return type";
    }

    @Override // Cn.b
    public List b() {
        return f6275b;
    }

    public final boolean j(InterfaceC9380z interfaceC9380z, c0 c0Var) {
        p105dn.b bVarN;
        S returnType;
        p415pn.g value = c0Var.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        if (!(value instanceof p415pn.e)) {
            return false;
        }
        InterfaceC9360e interfaceC9360eN = ((p415pn.e) value).n();
        if (!interfaceC9360eN.a0() || (bVarN = p311ln.e.n(interfaceC9360eN)) == null) {
            return false;
        }
        InterfaceC9363h interfaceC9363hC = AbstractC9379y.c(p311ln.e.s(interfaceC9360eN), bVarN);
        l0 l0Var = interfaceC9363hC instanceof l0 ? (l0) interfaceC9363hC : null;
        if (l0Var == null || (returnType = interfaceC9380z.getReturnType()) == null) {
            return false;
        }
        return An.d.w(returnType, l0Var.y());
    }
}
