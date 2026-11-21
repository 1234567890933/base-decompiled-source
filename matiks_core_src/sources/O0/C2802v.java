package O0;

import Ln.InterfaceC2531n;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: renamed from: O0.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2802v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f22130b = D1.c.f6389d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D1.c f22131a = new D1.c(new C2810z.a[16], 0);

    public static final Unit e(C2802v c2802v, C2810z.a aVar, Throwable th2) {
        c2802v.f22131a.u(aVar);
        return Unit.f85088a;
    }

    public final void c(Throwable th2) {
        D1.c cVar = this.f22131a;
        int iQ = cVar.q();
        InterfaceC2531n[] interfaceC2531nArr = new InterfaceC2531n[iQ];
        for (int i10 = 0; i10 < iQ; i10++) {
            interfaceC2531nArr[i10] = ((C2810z.a) cVar.f6390a[i10]).a();
        }
        for (int i11 = 0; i11 < iQ; i11++) {
            interfaceC2531nArr[i11].D(th2);
        }
        if (this.f22131a.q() == 0) {
            return;
        }
        R0.e.c("uncancelled requests present");
    }

    public final boolean d(final C2810z.a aVar) {
        p057c2.h hVar = (p057c2.h) aVar.b().invoke();
        if (hVar == null) {
            InterfaceC2531n interfaceC2531nA = aVar.a();
            Ul.t.a aVar2 = Ul.t.f35897b;
            interfaceC2531nA.resumeWith(Ul.t.b(Unit.f85088a));
            return false;
        }
        aVar.a().z(new Function1() { // from class: O0.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C2802v.e(this.f22119a, aVar, (Throwable) obj);
            }
        });
        IntRange intRangeA = kotlin.ranges.f.A(0, this.f22131a.q());
        int i10 = intRangeA.i();
        int iK = intRangeA.k();
        if (i10 <= iK) {
            while (true) {
                p057c2.h hVar2 = (p057c2.h) ((C2810z.a) this.f22131a.f6390a[iK]).b().invoke();
                if (hVar2 != null) {
                    p057c2.h hVarS = hVar.s(hVar2);
                    if (!Intrinsics.areEqual(hVarS, hVar)) {
                        if (!Intrinsics.areEqual(hVarS, hVar2)) {
                            CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                            int iQ = this.f22131a.q() - 1;
                            if (iQ <= iK) {
                                while (true) {
                                    ((C2810z.a) this.f22131a.f6390a[iK]).a().D(cancellationException);
                                    if (iQ == iK) {
                                        break;
                                    }
                                    iQ++;
                                }
                            }
                        }
                    } else {
                        this.f22131a.b(iK + 1, aVar);
                        return true;
                    }
                }
                if (iK != i10) {
                    iK--;
                }
            }
        }
        this.f22131a.b(0, aVar);
        return true;
    }

    public final void f() {
        IntRange intRangeA = kotlin.ranges.f.A(0, this.f22131a.q());
        int i10 = intRangeA.i();
        int iK = intRangeA.k();
        if (i10 <= iK) {
            while (true) {
                ((C2810z.a) this.f22131a.f6390a[i10]).a().resumeWith(Ul.t.b(Unit.f85088a));
                if (i10 == iK) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        this.f22131a.l();
    }
}
