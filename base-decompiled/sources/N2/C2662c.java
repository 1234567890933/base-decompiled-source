package N2;

import I2.s1;
import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: renamed from: N2.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2662c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2662c f19869a = new C2662c();

    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, s1 s1Var, p057c2.h hVar) {
        int iF;
        int iP;
        int iP2;
        if (!hVar.t() && (iP = kotlin.ranges.f.p(s1Var.r(hVar.n()), 0, (iF = kotlin.ranges.f.f(s1Var.n() - 1, 0)))) <= (iP2 = kotlin.ranges.f.p(s1Var.r(hVar.e()), 0, iF))) {
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
