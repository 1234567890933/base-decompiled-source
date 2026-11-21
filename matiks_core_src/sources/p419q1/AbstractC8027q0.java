package p419q1;

import I2.s1;
import T2.i;

/* JADX INFO: renamed from: q1.q0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8027q0 {
    public static final i a(s1 s1Var, int i10) {
        return b(s1Var, i10) ? s1Var.y(i10) : s1Var.c(i10);
    }

    public static final boolean b(s1 s1Var, int i10) {
        if (s1Var.l().j().length() != 0) {
            int iQ = s1Var.q(i10);
            if (i10 != 0 && iQ == s1Var.q(i10 - 1)) {
                return false;
            }
            if (i10 != s1Var.l().j().length() && iQ == s1Var.q(i10 + 1)) {
                return false;
            }
        }
        return true;
    }
}
