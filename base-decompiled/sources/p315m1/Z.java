package p315m1;

import I2.s1;
import android.view.inputmethod.CursorAnchorInfo;
import kotlin.ranges.f;
import p057c2.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Z f86243a = new Z();

    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, s1 s1Var, h hVar) {
        int iF;
        int iP;
        int iP2;
        if (!hVar.t() && (iP = f.p(s1Var.r(hVar.n()), 0, (iF = f.f(s1Var.n() - 1, 0)))) <= (iP2 = f.p(s1Var.r(hVar.e()), 0, iF))) {
            while (true) {
                builder.addVisibleLineBounds(s1Var.s(iP), s1Var.v(iP), s1Var.t(iP), s1Var.m(iP));
                if (iP == iP2) {
                    break;
                }
                iP++;
            }
        }
        return builder;
    }
}
