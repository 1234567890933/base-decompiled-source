package p026ap;

import p053bp.a;
import p053bp.d;
import p080cp.C;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class f implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f52153a = a.b().d('0', '9').d('A', 'F').d('a', 'f').b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f52154b = a.b().d('0', '9').b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f52155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f52156d;

    static {
        a aVarB = a.b().d('A', 'Z').d('a', 'z').b();
        f52155c = aVarB;
        f52156d = aVarB.c().d('0', '9').b();
    }

    @Override // p026ap.h
    public j a(i iVar) {
        m mVarB = iVar.b();
        l lVarO = mVarB.o();
        mVarB.h();
        char cL = mVarB.l();
        if (cL == '#') {
            mVarB.h();
            if (mVarB.i('x') || mVarB.i('X')) {
                int iF = mVarB.f(f52153a);
                if (1 <= iF && iF <= 6 && mVarB.i(';')) {
                    return b(mVarB, lVarO);
                }
            } else {
                int iF2 = mVarB.f(f52154b);
                if (1 <= iF2 && iF2 <= 7 && mVarB.i(';')) {
                    return b(mVarB, lVarO);
                }
            }
        } else if (f52155c.a(cL)) {
            mVarB.f(f52156d);
            if (mVarB.i(';')) {
                return b(mVarB, lVarO);
            }
        }
        return j.a();
    }

    public final j b(m mVar, l lVar) {
        return j.b(new C(d.a(mVar.d(lVar, mVar.o()).c())), mVar.o());
    }
}
