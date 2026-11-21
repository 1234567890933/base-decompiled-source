package Nm;

import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import p571vn.A0;
import p674zm.InterfaceC9356a;
import p674zm.InterfaceC9360e;
import p674zm.c0;
import p674zm.g0;
import p674zm.t0;

/* JADX INFO: renamed from: Nm.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2755q implements p208hn.j {

    /* JADX INFO: renamed from: Nm.q$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21334a;

        static {
            int[] iArr = new int[hn.o.i.a.values().length];
            try {
                iArr[hn.o.i.a.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f21334a = iArr;
        }
    }

    public static final p571vn.S d(t0 t0Var) {
        return t0Var.getType();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p208hn.j
    public hn.j.b a(InterfaceC9356a superDescriptor, InterfaceC9356a subDescriptor, InterfaceC9360e interfaceC9360e) {
        Intrinsics.checkNotNullParameter(superDescriptor, "superDescriptor");
        Intrinsics.checkNotNullParameter(subDescriptor, "subDescriptor");
        if (subDescriptor instanceof Pm.e) {
            Pm.e eVar = (Pm.e) subDescriptor;
            List typeParameters = eVar.getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
            if (typeParameters.isEmpty()) {
                hn.o.i iVarW = p208hn.o.w(superDescriptor, subDescriptor);
                A0 a10 = null;
                Object[] objArr = 0;
                if ((iVarW != null ? iVarW.c() : null) != null) {
                    return hn.j.b.UNKNOWN;
                }
                List listF = eVar.f();
                Intrinsics.checkNotNullExpressionValue(listF, "getValueParameters(...)");
                Sequence sequenceT = Hn.x.T(CollectionsKt.h0(listF), C2754p.f21333a);
                p571vn.S returnType = eVar.getReturnType();
                Intrinsics.checkNotNull(returnType);
                Sequence sequenceW = Hn.x.W(sequenceT, returnType);
                c0 c0VarG = eVar.G();
                for (p571vn.S s10 : Hn.x.V(sequenceW, C7788x.s(c0VarG != null ? c0VarG.getType() : null))) {
                    if (!s10.C0().isEmpty() && !(s10.H0() instanceof Sm.k)) {
                        return hn.j.b.UNKNOWN;
                    }
                }
                InterfaceC9356a interfaceC9356aBuild = (InterfaceC9356a) superDescriptor.c(new Sm.i(a10, 1, objArr == true ? 1 : 0).c());
                if (interfaceC9356aBuild == null) {
                    return hn.j.b.UNKNOWN;
                }
                if (interfaceC9356aBuild instanceof g0) {
                    g0 g0Var = (g0) interfaceC9356aBuild;
                    List typeParameters2 = g0Var.getTypeParameters();
                    Intrinsics.checkNotNullExpressionValue(typeParameters2, "getTypeParameters(...)");
                    if (!typeParameters2.isEmpty()) {
                        interfaceC9356aBuild = g0Var.o().q(C7788x.o()).build();
                        Intrinsics.checkNotNull(interfaceC9356aBuild);
                    }
                }
                hn.o.i.a aVarC = p208hn.o.f79020f.F(interfaceC9356aBuild, subDescriptor, false).c();
                Intrinsics.checkNotNullExpressionValue(aVarC, "getResult(...)");
                return a.f21334a[aVarC.ordinal()] == 1 ? hn.j.b.OVERRIDABLE : hn.j.b.UNKNOWN;
            }
        }
        return hn.j.b.UNKNOWN;
    }

    @Override // p208hn.j
    public hn.j.a b() {
        return hn.j.a.SUCCESS_ONLY;
    }
}
