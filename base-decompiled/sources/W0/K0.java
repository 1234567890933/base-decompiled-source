package W0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class K0 implements L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E0.Z f38811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f38812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f38813c;

    public K0(IntRange intRange, AbstractC4768y abstractC4768y) {
        InterfaceC4745m interfaceC4745mH = abstractC4768y.h();
        final int i10 = intRange.i();
        if (!(i10 >= 0)) {
            R0.e.c("negative nearestRange.first");
        }
        final int iMin = Math.min(intRange.k(), interfaceC4745mH.getSize() - 1);
        if (iMin < i10) {
            this.f38811a = E0.a0.a();
            this.f38812b = new Object[0];
            this.f38813c = 0;
        } else {
            int i11 = (iMin - i10) + 1;
            this.f38812b = new Object[i11];
            this.f38813c = i10;
            final E0.S s10 = new E0.S(i11);
            interfaceC4745mH.a(i10, iMin, new Function1() { // from class: W0.J0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return K0.a(i10, iMin, s10, this, (InterfaceC4745m.a) obj);
                }
            });
            this.f38811a = s10;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0035  */
    public static Unit a(int i10, int i11, E0.S s10, K0 k10, InterfaceC4745m.a aVar) {
        Object objA;
        Function1 key = ((AbstractC4768y.a) aVar.c()).getKey();
        int iMax = Math.max(i10, aVar.b());
        int iMin = Math.min(i11, (aVar.b() + aVar.a()) - 1);
        if (iMax <= iMin) {
            while (true) {
                if (key == null) {
                    objA = androidx.compose.foundation.lazy.layout.a.a(iMax);
                } else {
                    objA = key.invoke(Integer.valueOf(iMax - aVar.b()));
                    if (objA == null) {
                        objA = androidx.compose.foundation.lazy.layout.a.a(iMax);
                    }
                }
                s10.u(objA, iMax);
                k10.f38812b[iMax - k10.f38813c] = objA;
                if (iMax == iMin) {
                    break;
                }
                iMax++;
            }
        }
        return Unit.f85088a;
    }

    @Override // W0.L
    public int c(Object obj) {
        E0.Z z10 = this.f38811a;
        int iB = z10.b(obj);
        if (iB >= 0) {
            return z10.f7110c[iB];
        }
        return -1;
    }

    @Override // W0.L
    public Object d(int i10) {
        Object[] objArr = this.f38812b;
        int i11 = i10 - this.f38813c;
        if (i11 < 0 || i11 >= objArr.length) {
            return null;
        }
        return objArr[i11];
    }
}
