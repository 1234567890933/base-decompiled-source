package Sm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p182gn.n;
import p182gn.w;
import p571vn.A0;
import p571vn.AbstractC8497d0;
import p571vn.B0;
import p571vn.I;
import p571vn.InterfaceC8495c0;
import p571vn.S;
import p571vn.r0;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class k extends I implements InterfaceC8495c0 {
    public k(AbstractC8497d0 abstractC8497d0, AbstractC8497d0 abstractC8497d1, boolean z10) {
        super(abstractC8497d0, abstractC8497d1);
        if (z10) {
            return;
        }
        p597wn.e.f103401a.b(abstractC8497d0, abstractC8497d1);
    }

    public static final CharSequence S0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return "(raw) " + it;
    }

    public static final boolean T0(String str, String str2) {
        return Intrinsics.areEqual(str, StringsKt.L0(str2, "out ")) || Intrinsics.areEqual(str2, "*");
    }

    public static final List U0(n nVar, S s10) {
        List listC0 = s10.C0();
        ArrayList arrayList = new ArrayList(C7789y.z(listC0, 10));
        Iterator it = listC0.iterator();
        while (it.hasNext()) {
            arrayList.add(nVar.T((B0) it.next()));
        }
        return arrayList;
    }

    public static final String V0(String str, String str2) {
        if (!StringsKt.b0(str, '<', false, 2, null)) {
            return str;
        }
        return StringsKt.m1(str, '<', null, 2, null) + '<' + str2 + '>' + StringsKt.i1(str, '>', null, 2, null);
    }

    @Override // p571vn.I
    public AbstractC8497d0 L0() {
        return M0();
    }

    @Override // p571vn.I
    public String O0(n renderer, w options) {
        Pair pair;
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        Intrinsics.checkNotNullParameter(options, "options");
        String strS = renderer.S(M0());
        String strS2 = renderer.S(N0());
        if (options.i()) {
            return "raw (" + strS + ".." + strS2 + ')';
        }
        if (N0().C0().isEmpty()) {
            return renderer.P(strS, strS2, An.d.n(this));
        }
        List listU0 = U0(renderer, M0());
        List listU1 = U0(renderer, N0());
        List list = listU0;
        String strF0 = CollectionsKt.F0(list, ", ", null, null, 0, null, j.f31810a, 30, null);
        List listW1 = CollectionsKt.w1(list, listU1);
        if (!(listW1 instanceof Collection) || !listW1.isEmpty()) {
            Iterator it = listW1.iterator();
            do {
                if (!it.hasNext()) {
                    strS2 = V0(strS2, strF0);
                    break;
                }
                pair = (Pair) it.next();
            } while (T0((String) pair.e(), (String) pair.f()));
        } else {
            strS2 = V0(strS2, strF0);
            break;
        }
        String strV0 = V0(strS, strF0);
        return Intrinsics.areEqual(strV0, strS2) ? strV0 : renderer.P(strV0, strS2, An.d.n(this));
    }

    @Override // p571vn.M0
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public k I0(boolean z10) {
        return new k(M0().I0(z10), N0().I0(z10));
    }

    @Override // p571vn.M0
    /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] */
    public I O0(p597wn.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        S sA = kotlinTypeRefiner.a(M0());
        Intrinsics.checkNotNull(sA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        S sA2 = kotlinTypeRefiner.a(N0());
        Intrinsics.checkNotNull(sA2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new k((AbstractC8497d0) sA, (AbstractC8497d0) sA2, true);
    }

    @Override // p571vn.M0
    /* JADX INFO: renamed from: W0, reason: merged with bridge method [inline-methods] */
    public k K0(r0 newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new k(M0().K0(newAttributes), N0().K0(newAttributes));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p571vn.I, p571vn.S
    public p389on.k i() {
        InterfaceC9363h interfaceC9363hJ = E0().j();
        A0 a10 = null;
        Object[] objArr = 0;
        InterfaceC9360e interfaceC9360e = interfaceC9363hJ instanceof InterfaceC9360e ? (InterfaceC9360e) interfaceC9363hJ : null;
        if (interfaceC9360e != null) {
            p389on.k kVarK = interfaceC9360e.K(new i(a10, 1, objArr == true ? 1 : 0));
            Intrinsics.checkNotNullExpressionValue(kVarK, "getMemberScope(...)");
            return kVarK;
        }
        throw new IllegalStateException(("Incorrect classifier: " + E0().j()).toString());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(AbstractC8497d0 lowerBound, AbstractC8497d0 upperBound) {
        this(lowerBound, upperBound, false);
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
    }
}
