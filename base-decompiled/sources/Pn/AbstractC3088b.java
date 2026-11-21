package Pn;

import On.L;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Pn.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3088b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d[] f25382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public B f25385d;

    public final L c() {
        B b10;
        synchronized (this) {
            b10 = this.f25385d;
            if (b10 == null) {
                b10 = new B(this.f25383b);
                this.f25385d = b10;
            }
        }
        return b10;
    }

    public final d h() {
        d dVarI;
        B b10;
        synchronized (this) {
            try {
                d[] dVarArrJ = this.f25382a;
                if (dVarArrJ == null) {
                    dVarArrJ = j(2);
                    this.f25382a = dVarArrJ;
                } else if (this.f25383b >= dVarArrJ.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(dVarArrJ, dVarArrJ.length * 2);
                    Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                    this.f25382a = (d[]) objArrCopyOf;
                    dVarArrJ = (d[]) objArrCopyOf;
                }
                int i10 = this.f25384c;
                do {
                    dVarI = dVarArrJ[i10];
                    if (dVarI == null) {
                        dVarI = i();
                        dVarArrJ[i10] = dVarI;
                    }
                    i10++;
                    if (i10 >= dVarArrJ.length) {
                        i10 = 0;
                    }
                    Intrinsics.checkNotNull(dVarI, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!dVarI.a(this));
                this.f25384c = i10;
                this.f25383b++;
                b10 = this.f25385d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (b10 != null) {
            b10.Z(1);
        }
        return dVarI;
    }

    public abstract d i();

    public abstract d[] j(int i10);

    public final void k(d dVar) {
        B b10;
        int i10;
        Zl.c[] cVarArrB;
        synchronized (this) {
            try {
                int i11 = this.f25383b - 1;
                this.f25383b = i11;
                b10 = this.f25385d;
                if (i11 == 0) {
                    this.f25384c = 0;
                }
                Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                cVarArrB = dVar.b(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (Zl.c cVar : cVarArrB) {
            if (cVar != null) {
                Ul.t.a aVar = Ul.t.f35897b;
                cVar.resumeWith(Ul.t.b(Unit.f85088a));
            }
        }
        if (b10 != null) {
            b10.Z(-1);
        }
    }

    public final int l() {
        return this.f25383b;
    }

    public final d[] m() {
        return this.f25382a;
    }
}
