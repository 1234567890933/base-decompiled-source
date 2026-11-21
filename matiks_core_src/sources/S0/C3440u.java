package S0;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p550v2.AbstractC8442q0;

/* JADX INFO: renamed from: S0.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3440u implements p550v2.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V1.c f29639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f29640b;

    public C3440u(V1.c cVar, boolean z10) {
        this.f29639a = cVar;
        this.f29640b = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(AbstractC8442q0.a aVar) {
        return Unit.f85088a;
    }

    public static final Unit e(AbstractC8442q0 abstractC8442q0, p550v2.P p10, p550v2.T t10, int i10, int i11, C3440u c3440u, AbstractC8442q0.a aVar) {
        AbstractC3429q.j(aVar, abstractC8442q0, p10, t10.getLayoutDirection(), i10, i11, c3440u.f29639a);
        return Unit.f85088a;
    }

    public static final Unit f(AbstractC8442q0[] abstractC8442q0Arr, List list, p550v2.T t10, Ref.IntRef intRef, Ref.IntRef intRef2, C3440u c3440u, AbstractC8442q0.a aVar) {
        int length = abstractC8442q0Arr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            AbstractC8442q0 abstractC8442q0 = abstractC8442q0Arr[i10];
            Intrinsics.checkNotNull(abstractC8442q0, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
            AbstractC3429q.j(aVar, abstractC8442q0, (p550v2.P) list.get(i11), t10.getLayoutDirection(), intRef.element, intRef2.element, c3440u.f29639a);
            i10++;
            i11++;
        }
        return Unit.f85088a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3440u)) {
            return false;
        }
        C3440u c3440u = (C3440u) obj;
        return Intrinsics.areEqual(this.f29639a, c3440u.f29639a) && this.f29640b == c3440u.f29640b;
    }

    public int hashCode() {
        return (this.f29639a.hashCode() * 31) + Boolean.hashCode(this.f29640b);
    }

    @Override // p550v2.Q
    /* JADX INFO: renamed from: measure-3p2s80s */
    public p550v2.S mo2measure3p2s80s(final p550v2.T t10, final List list, long j10) {
        int iN;
        int iM;
        AbstractC8442q0 abstractC8442q0O0;
        if (list.isEmpty()) {
            return p550v2.T.o2(t10, U2.b.n(j10), U2.b.m(j10), null, new Function1() { // from class: S0.r
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C3440u.d((AbstractC8442q0.a) obj);
                }
            }, 4, null);
        }
        long jB = this.f29640b ? j10 : U2.b.b(j10 & (-8589934589L));
        if (list.size() == 1) {
            final p550v2.P p10 = (p550v2.P) list.get(0);
            if (AbstractC3429q.h(p10)) {
                iN = U2.b.n(j10);
                iM = U2.b.m(j10);
                abstractC8442q0O0 = p10.o0(U2.b.f33920b.c(U2.b.n(j10), U2.b.m(j10)));
            } else {
                abstractC8442q0O0 = p10.o0(jB);
                iN = Math.max(U2.b.n(j10), abstractC8442q0O0.Z0());
                iM = Math.max(U2.b.m(j10), abstractC8442q0O0.N0());
            }
            final int i10 = iN;
            final int i11 = iM;
            final AbstractC8442q0 abstractC8442q0 = abstractC8442q0O0;
            return p550v2.T.o2(t10, i10, i11, null, new Function1() { // from class: S0.s
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C3440u.e(abstractC8442q0, p10, t10, i10, i11, this, (AbstractC8442q0.a) obj);
                }
            }, 4, null);
        }
        final AbstractC8442q0[] abstractC8442q0Arr = new AbstractC8442q0[list.size()];
        final Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = U2.b.n(j10);
        final Ref.IntRef intRef2 = new Ref.IntRef();
        intRef2.element = U2.b.m(j10);
        List list2 = list;
        int size = list2.size();
        boolean z10 = false;
        for (int i12 = 0; i12 < size; i12++) {
            p550v2.P p11 = (p550v2.P) list.get(i12);
            if (AbstractC3429q.h(p11)) {
                z10 = true;
            } else {
                AbstractC8442q0 abstractC8442q0O1 = p11.o0(jB);
                abstractC8442q0Arr[i12] = abstractC8442q0O1;
                intRef.element = Math.max(intRef.element, abstractC8442q0O1.Z0());
                intRef2.element = Math.max(intRef2.element, abstractC8442q0O1.N0());
            }
        }
        if (z10) {
            int i13 = intRef.element;
            int i14 = i13 != Integer.MAX_VALUE ? i13 : 0;
            int i15 = intRef2.element;
            long jA = U2.c.a(i14, i13, i15 != Integer.MAX_VALUE ? i15 : 0, i15);
            int size2 = list2.size();
            for (int i16 = 0; i16 < size2; i16++) {
                p550v2.P p12 = (p550v2.P) list.get(i16);
                if (AbstractC3429q.h(p12)) {
                    abstractC8442q0Arr[i16] = p12.o0(jA);
                }
            }
        }
        return p550v2.T.o2(t10, intRef.element, intRef2.element, null, new Function1() { // from class: S0.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C3440u.f(abstractC8442q0Arr, list, t10, intRef, intRef2, this, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }

    public String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f29639a + ", propagateMinConstraints=" + this.f29640b + ')';
    }
}
