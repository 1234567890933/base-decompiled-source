package S1;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f29683a = new Object();

    public static final SnapshotStateList a(int i10, Function1 function1) {
        if (i10 == 0) {
            return new SnapshotStateList();
        }
        J1.e.a aVarBuilder = J1.a.b().builder();
        for (int i11 = 0; i11 < i10; i11++) {
            aVarBuilder.add(function1.invoke(Integer.valueOf(i11)));
        }
        return new SnapshotStateList(aVarBuilder.build());
    }

    public static final boolean f(O o10, int i10, J1.e eVar, boolean z10) {
        boolean z11;
        synchronized (f29683a) {
            try {
                if (o10.k() == i10) {
                    o10.m(eVar);
                    z11 = true;
                    if (z10) {
                        o10.o(o10.l() + 1);
                    }
                    o10.n(o10.k() + 1);
                } else {
                    z11 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z11;
    }

    public static final O g(SnapshotStateList snapshotStateList) {
        W firstStateRecord = snapshotStateList.getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>");
        return (O) AbstractC3479w.c0((O) firstStateRecord, snapshotStateList);
    }

    public static final int h(SnapshotStateList snapshotStateList) {
        W firstStateRecord = snapshotStateList.getFirstStateRecord();
        Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
        return ((O) AbstractC3479w.I((O) firstStateRecord)).l();
    }

    public static final Void i() {
        throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
    }

    public static final Void j() {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    public static final boolean k(SnapshotStateList snapshotStateList, Function1 function1) {
        int iK;
        J1.e eVarJ;
        Object objInvoke;
        AbstractC3469l abstractC3469lC;
        boolean zF;
        do {
            synchronized (f29683a) {
                W firstStateRecord = snapshotStateList.getFirstStateRecord();
                Intrinsics.checkNotNull(firstStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                O o10 = (O) AbstractC3479w.I((O) firstStateRecord);
                iK = o10.k();
                eVarJ = o10.j();
                Unit unit = Unit.f85088a;
            }
            Intrinsics.checkNotNull(eVarJ);
            J1.e.a aVarBuilder = eVarJ.builder();
            objInvoke = function1.invoke(aVarBuilder);
            J1.e eVarBuild = aVarBuilder.build();
            if (Intrinsics.areEqual(eVarBuild, eVarJ)) {
                break;
            }
            W firstStateRecord2 = snapshotStateList.getFirstStateRecord();
            Intrinsics.checkNotNull(firstStateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            O o11 = (O) firstStateRecord2;
            synchronized (AbstractC3479w.M()) {
                abstractC3469lC = AbstractC3469l.f29784e.c();
                zF = f((O) AbstractC3479w.n0(o11, snapshotStateList, abstractC3469lC), iK, eVarBuild, true);
            }
            AbstractC3479w.V(abstractC3469lC, snapshotStateList);
        } while (!zF);
        return ((Boolean) objInvoke).booleanValue();
    }

    public static final W l(SnapshotStateList snapshotStateList, J1.e eVar) {
        AbstractC3469l abstractC3469lK = AbstractC3479w.K();
        O o10 = new O(abstractC3469lK.i(), eVar);
        if (!(abstractC3469lK instanceof C3459b)) {
            o10.h(new O(r.c(1), eVar));
        }
        return o10;
    }

    public static final void m(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException("index (" + i10 + ") is out of bound of [0, " + i11 + ')');
        }
    }
}
