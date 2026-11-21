package G4;

import Xg.m;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Thread f10675a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f[] f10679e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g[] f10680f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10681g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10682h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f10683i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e f10684j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f10685k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f10686l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10687m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10676b = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f10688n = -9223372036854775807L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f10677c = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f10678d = new ArrayDeque();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends Thread {
        public a(String str) {
            super(str);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            h.this.v();
        }
    }

    public h(f[] fVarArr, g[] gVarArr) {
        this.f10679e = fVarArr;
        this.f10681g = fVarArr.length;
        for (int i10 = 0; i10 < this.f10681g; i10++) {
            this.f10679e[i10] = i();
        }
        this.f10680f = gVarArr;
        this.f10682h = gVarArr.length;
        for (int i11 = 0; i11 < this.f10682h; i11++) {
            this.f10680f[i11] = j();
        }
        a aVar = new a("ExoPlayer:SimpleDecoder");
        this.f10675a = aVar;
        aVar.start();
    }

    @Override // G4.d
    public final void d(long j10) {
        synchronized (this.f10676b) {
            try {
                m.v(this.f10681g == this.f10679e.length || this.f10685k);
                this.f10688n = j10;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // G4.d
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void c(f fVar) {
        synchronized (this.f10676b) {
            r();
            m.d(fVar == this.f10683i);
            this.f10677c.addLast(fVar);
            q();
            this.f10683i = null;
        }
    }

    @Override // G4.d
    public final void flush() {
        synchronized (this.f10676b) {
            try {
                this.f10685k = true;
                this.f10687m = 0;
                f fVar = this.f10683i;
                if (fVar != null) {
                    s(fVar);
                    this.f10683i = null;
                }
                while (!this.f10677c.isEmpty()) {
                    s((f) this.f10677c.removeFirst());
                }
                while (!this.f10678d.isEmpty()) {
                    ((g) this.f10678d.removeFirst()).z();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean h() {
        return !this.f10677c.isEmpty() && this.f10682h > 0;
    }

    public abstract f i();

    public abstract g j();

    public abstract e k(Throwable th2);

    public abstract e l(f fVar, g gVar, boolean z10);

    public final boolean m() {
        e eVarK;
        synchronized (this.f10676b) {
            while (!this.f10686l && !h()) {
                try {
                    this.f10676b.wait();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (this.f10686l) {
                return false;
            }
            f fVar = (f) this.f10677c.removeFirst();
            g[] gVarArr = this.f10680f;
            int i10 = this.f10682h - 1;
            this.f10682h = i10;
            g gVar = gVarArr[i10];
            boolean z10 = this.f10685k;
            this.f10685k = false;
            if (fVar.s()) {
                gVar.g(4);
            } else {
                gVar.f10672b = fVar.f10666f;
                if (fVar.t()) {
                    gVar.g(134217728);
                }
                if (!p(fVar.f10666f)) {
                    gVar.f10674d = true;
                }
                try {
                    eVarK = l(fVar, gVar, z10);
                } catch (OutOfMemoryError e10) {
                    eVarK = k(e10);
                } catch (RuntimeException e11) {
                    eVarK = k(e11);
                }
                if (eVarK != null) {
                    synchronized (this.f10676b) {
                        this.f10684j = eVarK;
                    }
                    return false;
                }
            }
            synchronized (this.f10676b) {
                try {
                    if (this.f10685k) {
                        gVar.z();
                    } else if (gVar.f10674d) {
                        this.f10687m++;
                        gVar.z();
                    } else {
                        gVar.f10673c = this.f10687m;
                        this.f10687m = 0;
                        this.f10678d.addLast(gVar);
                    }
                    s(fVar);
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            return true;
        }
    }

    @Override // G4.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final f f() {
        f fVar;
        synchronized (this.f10676b) {
            r();
            m.v(this.f10683i == null);
            int i10 = this.f10681g;
            if (i10 == 0) {
                fVar = null;
            } else {
                f[] fVarArr = this.f10679e;
                int i11 = i10 - 1;
                this.f10681g = i11;
                fVar = fVarArr[i11];
            }
            this.f10683i = fVar;
        }
        return fVar;
    }

    @Override // G4.d
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final g a() {
        synchronized (this.f10676b) {
            try {
                r();
                if (this.f10678d.isEmpty()) {
                    return null;
                }
                return (g) this.f10678d.removeFirst();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean p(long j10) {
        boolean z10;
        synchronized (this.f10676b) {
            long j11 = this.f10688n;
            z10 = j11 == -9223372036854775807L || j10 >= j11;
        }
        return z10;
    }

    public final void q() {
        if (h()) {
            this.f10676b.notify();
        }
    }

    public final void r() throws e {
        e eVar = this.f10684j;
        if (eVar != null) {
            throw eVar;
        }
    }

    @Override // G4.d
    public void release() {
        synchronized (this.f10676b) {
            this.f10686l = true;
            this.f10676b.notify();
        }
        try {
            this.f10675a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    public final void s(f fVar) {
        fVar.o();
        f[] fVarArr = this.f10679e;
        int i10 = this.f10681g;
        this.f10681g = i10 + 1;
        fVarArr[i10] = fVar;
    }

    public void t(g gVar) {
        synchronized (this.f10676b) {
            u(gVar);
            q();
        }
    }

    public final void u(g gVar) {
        gVar.o();
        g[] gVarArr = this.f10680f;
        int i10 = this.f10682h;
        this.f10682h = i10 + 1;
        gVarArr[i10] = gVar;
    }

    public final void v() {
        do {
            try {
            } catch (InterruptedException e10) {
                throw new IllegalStateException(e10);
            }
        } while (m());
    }

    public final void w(int i10) {
        m.v(this.f10681g == this.f10679e.length);
        for (f fVar : this.f10679e) {
            fVar.A(i10);
        }
    }
}
