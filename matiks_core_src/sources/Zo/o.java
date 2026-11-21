package Zo;

import java.util.ArrayList;
import java.util.List;
import p080cp.z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public StringBuilder f44700e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f44701f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public char f44702g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public StringBuilder f44703h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f44696a = b.START_DEFINITION;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f44697b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f44698c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f44699d = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f44704i = false;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44705a;

        static {
            int[] iArr = new int[b.values().length];
            f44705a = iArr;
            try {
                iArr[b.START_DEFINITION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f44705a[b.LABEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f44705a[b.DESTINATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f44705a[b.START_TITLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f44705a[b.TITLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        START_DEFINITION,
        LABEL,
        DESTINATION,
        START_TITLE,
        TITLE,
        PARAGRAPH
    }

    public void a(z zVar) {
        this.f44699d.add(zVar);
    }

    public final boolean b(p026ap.m mVar) {
        mVar.r();
        p026ap.l lVarO = mVar.o();
        if (!p053bp.e.a(mVar)) {
            return false;
        }
        String strC = mVar.d(lVarO, mVar.o()).c();
        if (strC.startsWith("<")) {
            strC = strC.substring(1, strC.length() - 1);
        }
        this.f44701f = strC;
        int iR = mVar.r();
        if (!mVar.e()) {
            this.f44704i = true;
            this.f44697b.clear();
        } else if (iR == 0) {
            return false;
        }
        this.f44696a = b.START_TITLE;
        return true;
    }

    public final void c() {
        if (this.f44704i) {
            String strD = p053bp.c.d(this.f44701f);
            StringBuilder sb2 = this.f44703h;
            p080cp.r rVar = new p080cp.r(this.f44700e.toString(), strD, sb2 != null ? p053bp.c.d(sb2.toString()) : null);
            rVar.l(this.f44699d);
            this.f44699d.clear();
            this.f44698c.add(rVar);
            this.f44700e = null;
            this.f44704i = false;
            this.f44701f = null;
            this.f44703h = null;
        }
    }

    public List d() {
        c();
        return this.f44698c;
    }

    public dp.h e() {
        return dp.h.h(this.f44697b);
    }

    public List f() {
        return this.f44699d;
    }

    public final boolean g(p026ap.m mVar) {
        p026ap.l lVarO = mVar.o();
        if (!p053bp.e.c(mVar)) {
            return false;
        }
        this.f44700e.append(mVar.d(lVarO, mVar.o()).c());
        if (!mVar.e()) {
            this.f44700e.append('\n');
            return true;
        }
        if (!mVar.i(']') || !mVar.i(':') || this.f44700e.length() > 999 || p053bp.c.b(this.f44700e.toString()).isEmpty()) {
            return false;
        }
        this.f44696a = b.DESTINATION;
        mVar.r();
        return true;
    }

    public void h(dp.g gVar) {
        boolean zI;
        this.f44697b.add(gVar);
        if (this.f44696a == b.PARAGRAPH) {
            return;
        }
        p026ap.m mVarK = p026ap.m.k(dp.h.g(gVar));
        while (mVarK.e()) {
            int i10 = a.f44705a[this.f44696a.ordinal()];
            if (i10 == 1) {
                zI = i(mVarK);
            } else if (i10 == 2) {
                zI = g(mVarK);
            } else if (i10 == 3) {
                zI = b(mVarK);
            } else if (i10 == 4) {
                zI = j(mVarK);
            } else {
                if (i10 != 5) {
                    throw new IllegalStateException("Unknown parsing state: " + this.f44696a);
                }
                zI = k(mVarK);
            }
            if (!zI) {
                this.f44696a = b.PARAGRAPH;
                return;
            }
        }
    }

    public final boolean i(p026ap.m mVar) {
        mVar.r();
        if (!mVar.i('[')) {
            return false;
        }
        this.f44696a = b.LABEL;
        this.f44700e = new StringBuilder();
        if (mVar.e()) {
            return true;
        }
        this.f44700e.append('\n');
        return true;
    }

    public final boolean j(p026ap.m mVar) {
        mVar.r();
        if (!mVar.e()) {
            this.f44696a = b.START_DEFINITION;
            return true;
        }
        this.f44702g = (char) 0;
        char cL = mVar.l();
        if (cL == '\"' || cL == '\'') {
            this.f44702g = cL;
        } else if (cL == '(') {
            this.f44702g = ')';
        }
        if (this.f44702g != 0) {
            this.f44696a = b.TITLE;
            this.f44703h = new StringBuilder();
            mVar.h();
            if (!mVar.e()) {
                this.f44703h.append('\n');
            }
        } else {
            c();
            this.f44696a = b.START_DEFINITION;
        }
        return true;
    }

    public final boolean k(p026ap.m mVar) {
        p026ap.l lVarO = mVar.o();
        if (!p053bp.e.e(mVar, this.f44702g)) {
            return false;
        }
        this.f44703h.append(mVar.d(lVarO, mVar.o()).c());
        if (!mVar.e()) {
            this.f44703h.append('\n');
            return true;
        }
        mVar.h();
        mVar.r();
        if (mVar.e()) {
            return false;
        }
        this.f44704i = true;
        c();
        this.f44697b.clear();
        this.f44696a = b.START_DEFINITION;
        return true;
    }
}
