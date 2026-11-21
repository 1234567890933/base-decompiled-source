package p602x2;

import U2.n;
import androidx.compose.ui.node.h;
import kotlin.jvm.internal.IntCompanionObject;
import p524u2.a;
import p550v2.AbstractC8409a;
import p550v2.C8435n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class B {
    public static final int b(h hVar, AbstractC8409a abstractC8409a) {
        h hVarZ1 = hVar.z1();
        if (!(hVarZ1 != null)) {
            a.b("Child of " + hVar + " cannot be null when calculating alignment line");
        }
        if (hVar.E1().q().containsKey(abstractC8409a)) {
            Integer num = (Integer) hVar.E1().q().get(abstractC8409a);
            return num != null ? num.intValue() : IntCompanionObject.MIN_VALUE;
        }
        int iP = hVarZ1.P(abstractC8409a);
        if (iP == Integer.MIN_VALUE) {
            return IntCompanionObject.MIN_VALUE;
        }
        hVarZ1.t2(true);
        hVar.s2(true);
        hVar.l2();
        hVarZ1.t2(false);
        hVar.s2(false);
        return iP + (abstractC8409a instanceof C8435n ? n.l(hVarZ1.J1()) : n.k(hVarZ1.J1()));
    }
}
