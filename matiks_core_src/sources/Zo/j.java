package Zo;

import p080cp.AbstractC6860b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class j extends ep.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p080cp.l f44673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final dp.h f44674b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends ep.b {
        @Override // ep.e
        public ep.f a(ep.h hVar, ep.g gVar) {
            j jVarL;
            if (hVar.b() >= p053bp.f.f55071a) {
                return ep.f.c();
            }
            dp.g gVarA = hVar.a();
            int iD = hVar.d();
            if (gVarA.a().charAt(iD) == '#' && (jVarL = j.l(gVarA.d(iD, gVarA.a().length()))) != null) {
                return ep.f.d(jVarL).b(gVarA.a().length());
            }
            int iM = j.m(gVarA.a(), iD);
            if (iM > 0) {
                dp.h hVarB = gVar.b();
                if (!hVarB.f()) {
                    return ep.f.d(new j(iM, hVarB)).b(gVarA.a().length()).e();
                }
            }
            return ep.f.c();
        }
    }

    public j(int i10, dp.h hVar) {
        p080cp.l lVar = new p080cp.l();
        this.f44673a = lVar;
        lVar.q(i10);
        this.f44674b = hVar;
    }

    public static j l(dp.g gVar) {
        p026ap.m mVarK = p026ap.m.k(dp.h.g(gVar));
        int iG = mVarK.g('#');
        if (iG == 0 || iG > 6) {
            return null;
        }
        if (!mVarK.e()) {
            return new j(iG, dp.h.b());
        }
        char cL = mVarK.l();
        if (cL != ' ' && cL != '\t') {
            return null;
        }
        mVarK.r();
        p026ap.l lVarO = mVarK.o();
        p026ap.l lVarO2 = lVarO;
        loop0: while (true) {
            boolean z10 = true;
            while (true) {
                if (!mVarK.e()) {
                    break loop0;
                }
                char cL2 = mVarK.l();
                if (cL2 == '\t' || cL2 == ' ') {
                    mVarK.h();
                    break;
                }
                if (cL2 != '#') {
                    mVarK.h();
                    lVarO2 = mVarK.o();
                } else if (z10) {
                    mVarK.g('#');
                    int iR = mVarK.r();
                    if (mVarK.e()) {
                        lVarO2 = mVarK.o();
                    }
                    if (iR > 0) {
                        break;
                    }
                } else {
                    mVarK.h();
                    lVarO2 = mVarK.o();
                }
                z10 = false;
            }
        }
        dp.h hVarD = mVarK.d(lVarO, lVarO2);
        return hVarD.c().isEmpty() ? new j(iG, dp.h.b()) : new j(iG, hVarD);
    }

    public static int m(CharSequence charSequence, int i10) {
        char cCharAt = charSequence.charAt(i10);
        if (cCharAt != '-') {
            if (cCharAt != '=') {
                return 0;
            }
            if (n(charSequence, i10 + 1, '=')) {
                return 1;
            }
        }
        return n(charSequence, i10 + 1, '-') ? 2 : 0;
    }

    public static boolean n(CharSequence charSequence, int i10, char c10) {
        return p053bp.f.o(charSequence, p053bp.f.m(c10, charSequence, i10, charSequence.length()), charSequence.length()) >= charSequence.length();
    }

    @Override // ep.d
    public AbstractC6860b e() {
        return this.f44673a;
    }

    @Override // ep.a, ep.d
    public void g(dp.b bVar) {
        bVar.a(this.f44674b, this.f44673a);
    }

    @Override // ep.d
    public ep.c h(ep.h hVar) {
        return ep.c.d();
    }
}
