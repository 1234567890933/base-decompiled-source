package p026ap;

import java.util.regex.Pattern;
import p080cp.C;
import p080cp.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class c implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f52151a = Pattern.compile("^[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]");

    @Override // p026ap.h
    public j a(i iVar) {
        m mVarB = iVar.b();
        mVarB.h();
        char cL = mVarB.l();
        if (cL == '\n') {
            mVarB.h();
            return j.b(new k(), mVarB.o());
        }
        if (!f52151a.matcher(String.valueOf(cL)).matches()) {
            return j.b(new C("\\"), mVarB.o());
        }
        mVarB.h();
        return j.b(new C(String.valueOf(cL)), mVarB.o());
    }
}
