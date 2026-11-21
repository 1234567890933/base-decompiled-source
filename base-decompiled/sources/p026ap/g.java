package p026ap;

import com.amazon.a.a.o.c.a.b;
import p053bp.a;
import p080cp.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class g implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f52157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f52158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f52159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f52160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f52161e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f52162f;

    static {
        a aVarB = a.b().d('A', 'Z').d('a', 'z').b();
        f52157a = aVarB;
        f52158b = aVarB;
        f52159c = aVarB.c().d('0', '9').c('-').b();
        a aVarB2 = aVarB.c().c('_').c(':').b();
        f52160d = aVarB2;
        f52161e = aVarB2.c().d('0', '9').c(b.f57154a).c('-').b();
        f52162f = a.b().c(' ').c('\t').c('\n').c((char) 11).c('\f').c('\r').c('\"').c('\'').c('=').c('<').c('>').c('`').b();
    }

    public static j b(l lVar, m mVar) {
        String strC = mVar.d(lVar, mVar.o()).c();
        n nVar = new n();
        nVar.o(strC);
        return j.b(nVar, mVar.o());
    }

    public static boolean c(m mVar) {
        mVar.h();
        if (!mVar.j("CDATA[")) {
            return false;
        }
        while (mVar.b(']') >= 0) {
            if (mVar.j("]]>")) {
                return true;
            }
            mVar.h();
        }
        return false;
    }

    public static boolean d(m mVar) {
        mVar.h();
        if (mVar.f(f52158b) < 1) {
            return false;
        }
        mVar.f(f52159c);
        mVar.r();
        return mVar.i('>');
    }

    public static boolean e(m mVar) {
        mVar.h();
        if (mVar.i('-') && !mVar.i('>') && !mVar.j("->")) {
            while (mVar.b('-') >= 0) {
                if (mVar.j("--")) {
                    return mVar.i('>');
                }
                mVar.h();
            }
        }
        return false;
    }

    public static boolean f(m mVar) {
        mVar.f(f52157a);
        if (mVar.r() <= 0 || mVar.b('>') < 0) {
            return false;
        }
        mVar.h();
        return true;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x006b -> B:4:0x0010). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:6:0x0013
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public static boolean g(p026ap.m r4) {
        /*
            r4.h()
            bp.a r0 = p026ap.g.f52159c
            r4.f(r0)
            int r0 = r4.r()
            r1 = 0
            r2 = 1
            if (r0 < r2) goto L12
        L10:
            r0 = r2
            goto L13
        L12:
            r0 = r1
        L13:
            if (r0 == 0) goto L6e
            bp.a r0 = p026ap.g.f52160d
            int r0 = r4.f(r0)
            if (r0 < r2) goto L6e
            bp.a r0 = p026ap.g.f52161e
            r4.f(r0)
            int r0 = r4.r()
            if (r0 < r2) goto L2a
            r0 = r2
            goto L2b
        L2a:
            r0 = r1
        L2b:
            r3 = 61
            boolean r3 = r4.i(r3)
            if (r3 == 0) goto L13
            r4.r()
            char r0 = r4.l()
            r3 = 39
            if (r0 != r3) goto L4c
            r4.h()
            int r0 = r4.b(r3)
            if (r0 >= 0) goto L48
            return r1
        L48:
            r4.h()
            goto L67
        L4c:
            r3 = 34
            if (r0 != r3) goto L5e
            r4.h()
            int r0 = r4.b(r3)
            if (r0 >= 0) goto L5a
            return r1
        L5a:
            r4.h()
            goto L67
        L5e:
            bp.a r0 = p026ap.g.f52162f
            int r0 = r4.c(r0)
            if (r0 > 0) goto L67
            return r1
        L67:
            int r0 = r4.r()
            if (r0 < r2) goto L12
            goto L10
        L6e:
            r0 = 47
            r4.i(r0)
            r0 = 62
            boolean r4 = r4.i(r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p026ap.g.g(ap.m):boolean");
    }

    public static boolean h(m mVar) {
        mVar.h();
        while (mVar.b('?') > 0) {
            mVar.h();
            if (mVar.i('>')) {
                return true;
            }
        }
        return false;
    }

    @Override // p026ap.h
    public j a(i iVar) {
        m mVarB = iVar.b();
        l lVarO = mVarB.o();
        mVarB.h();
        char cL = mVarB.l();
        if (f52158b.a(cL)) {
            if (g(mVarB)) {
                return b(lVarO, mVarB);
            }
        } else if (cL == '/') {
            if (d(mVarB)) {
                return b(lVarO, mVarB);
            }
        } else if (cL == '?') {
            if (h(mVarB)) {
                return b(lVarO, mVarB);
            }
        } else if (cL == '!') {
            mVarB.h();
            char cL2 = mVarB.l();
            if (cL2 == '-') {
                if (e(mVarB)) {
                    return b(lVarO, mVarB);
                }
            } else if (cL2 == '[') {
                if (c(mVarB)) {
                    return b(lVarO, mVarB);
                }
            } else if (f52157a.a(cL2) && f(mVarB)) {
                return b(lVarO, mVarB);
            }
        }
        return j.a();
    }
}
