package Pn;

import On.L;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class B extends On.C implements L {
    public B(int i10) {
        super(1, IntCompanionObject.MAX_VALUE, Nn.a.DROP_OLDEST);
        b(Integer.valueOf(i10));
    }

    @Override // On.L
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public Integer getValue() {
        Integer numValueOf;
        synchronized (this) {
            numValueOf = Integer.valueOf(((Number) L()).intValue());
        }
        return numValueOf;
    }

    public final boolean Z(int i10) {
        boolean zB;
        synchronized (this) {
            zB = b(Integer.valueOf(((Number) L()).intValue() + i10));
        }
        return zB;
    }
}
