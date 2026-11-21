package p026ap;

import p053bp.f;
import p080cp.C;
import p080cp.C6863e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class d implements h {
    @Override // p026ap.h
    public j a(i iVar) {
        m mVarB = iVar.b();
        l lVarO = mVarB.o();
        int iG = mVarB.g('`');
        l lVarO2 = mVarB.o();
        while (mVarB.b('`') > 0) {
            l lVarO3 = mVarB.o();
            if (mVarB.g('`') == iG) {
                C6863e c6863e = new C6863e();
                String strReplace = mVarB.d(lVarO2, lVarO3).c().replace('\n', ' ');
                if (strReplace.length() >= 3 && strReplace.charAt(0) == ' ' && strReplace.charAt(strReplace.length() - 1) == ' ' && f.e(strReplace)) {
                    strReplace = strReplace.substring(1, strReplace.length() - 1);
                }
                c6863e.p(strReplace);
                return j.b(c6863e, mVarB.o());
            }
        }
        return j.b(new C(mVarB.d(lVarO, lVarO2).c()), lVarO2);
    }
}
