package p026ap;

import dp.h;
import java.util.regex.Pattern;
import p080cp.C;
import p080cp.q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f52149a = Pattern.compile("^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f52150b = Pattern.compile("^([a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)$");

    @Override // p026ap.h
    public j a(i iVar) {
        String str;
        m mVarB = iVar.b();
        mVarB.h();
        l lVarO = mVarB.o();
        if (mVarB.b('>') > 0) {
            h hVarD = mVarB.d(lVarO, mVarB.o());
            String strC = hVarD.c();
            mVarB.h();
            if (f52149a.matcher(strC).matches()) {
                str = strC;
            } else if (f52150b.matcher(strC).matches()) {
                str = "mailto:" + strC;
            } else {
                str = null;
            }
            if (str != null) {
                q qVar = new q(str, null);
                C c10 = new C(strC);
                c10.l(hVarD.e());
                qVar.c(c10);
                return j.b(qVar, mVarB.o());
            }
        }
        return j.a();
    }
}
