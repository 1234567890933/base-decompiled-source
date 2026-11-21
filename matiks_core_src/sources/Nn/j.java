package Nn;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j {
    public static final g a(int i10, a aVar, Function1 function1) {
        if (i10 == -2) {
            return aVar == a.SUSPEND ? new e(g.f21413h0.a(), function1) : new s(1, aVar, function1);
        }
        if (i10 == -1) {
            if (aVar == a.SUSPEND) {
                return new s(1, a.DROP_OLDEST, function1);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i10 == 0) {
            return aVar == a.SUSPEND ? new e(0, function1) : new s(1, aVar, function1);
        }
        if (i10 != Integer.MAX_VALUE) {
            return aVar == a.SUSPEND ? new e(i10, function1) : new s(i10, aVar, function1);
        }
        return new e(IntCompanionObject.MAX_VALUE, function1);
    }

    public static /* synthetic */ g b(int i10, a aVar, Function1 function1, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        if ((i11 & 2) != 0) {
            aVar = a.SUSPEND;
        }
        if ((i11 & 4) != 0) {
            function1 = null;
        }
        return a(i10, aVar, function1);
    }
}
