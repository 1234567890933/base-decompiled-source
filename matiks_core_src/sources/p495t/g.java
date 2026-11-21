package p495t;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.AbstractC5141x;
import androidx.lifecycle.T;
import androidx.lifecycle.z;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class g extends T {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Executor f93870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f.a f93871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f.d f93872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f.c f93873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p495t.a f93874f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h f93875g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public DialogInterface.OnClickListener f93876h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f93877i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f93879k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f93880l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f93881m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f93882n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f93883o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public z f93884p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public z f93885q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public z f93886r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public z f93887s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public z f93888t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public z f93890v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public z f93892x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public z f93893y;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f93878j = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f93889u = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f93891w = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends f.a {
        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends t.a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f93895a;

        public b(g gVar) {
            this.f93895a = new WeakReference(gVar);
        }

        @Override // t.a.d
        public void a(int i10, CharSequence charSequence) {
            if (this.f93895a.get() == null || ((g) this.f93895a.get()).A() || !((g) this.f93895a.get()).y()) {
                return;
            }
            ((g) this.f93895a.get()).H(new p495t.c(i10, charSequence));
        }

        @Override // t.a.d
        public void b() {
            if (this.f93895a.get() == null || !((g) this.f93895a.get()).y()) {
                return;
            }
            ((g) this.f93895a.get()).I(true);
        }

        @Override // t.a.d
        public void c(f.b bVar) {
            if (this.f93895a.get() == null || !((g) this.f93895a.get()).y()) {
                return;
            }
            if (bVar.a() == -1) {
                bVar = new f.b(bVar.b(), ((g) this.f93895a.get()).s());
            }
            ((g) this.f93895a.get()).J(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f93896a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f93896a.post(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f93897a;

        public d(g gVar) {
            this.f93897a = new WeakReference(gVar);
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            if (this.f93897a.get() != null) {
                ((g) this.f93897a.get()).X(true);
            }
        }
    }

    public static void b0(z zVar, Object obj) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            zVar.o(obj);
        } else {
            zVar.l(obj);
        }
    }

    public boolean A() {
        return this.f93881m;
    }

    public boolean B() {
        return this.f93882n;
    }

    public AbstractC5141x C() {
        if (this.f93890v == null) {
            this.f93890v = new z();
        }
        return this.f93890v;
    }

    public boolean D() {
        return this.f93889u;
    }

    public boolean E() {
        return this.f93883o;
    }

    public AbstractC5141x F() {
        if (this.f93888t == null) {
            this.f93888t = new z();
        }
        return this.f93888t;
    }

    public boolean G() {
        return this.f93879k;
    }

    public void H(p495t.c cVar) {
        if (this.f93885q == null) {
            this.f93885q = new z();
        }
        b0(this.f93885q, cVar);
    }

    public void I(boolean z10) {
        if (this.f93887s == null) {
            this.f93887s = new z();
        }
        b0(this.f93887s, Boolean.valueOf(z10));
    }

    public void J(f.b bVar) {
        if (this.f93884p == null) {
            this.f93884p = new z();
        }
        b0(this.f93884p, bVar);
    }

    public void K(boolean z10) {
        this.f93880l = z10;
    }

    public void L(int i10) {
        this.f93878j = i10;
    }

    public void M(f.a aVar) {
        this.f93871c = aVar;
    }

    public void N(Executor executor) {
        this.f93870b = executor;
    }

    public void O(boolean z10) {
        this.f93881m = z10;
    }

    public void P(f.c cVar) {
        this.f93873e = cVar;
    }

    public void Q(boolean z10) {
        this.f93882n = z10;
    }

    public void R(boolean z10) {
        if (this.f93890v == null) {
            this.f93890v = new z();
        }
        b0(this.f93890v, Boolean.valueOf(z10));
    }

    public void S(boolean z10) {
        this.f93889u = z10;
    }

    public void T(CharSequence charSequence) {
        if (this.f93893y == null) {
            this.f93893y = new z();
        }
        b0(this.f93893y, charSequence);
    }

    public void U(int i10) {
        this.f93891w = i10;
    }

    public void V(int i10) {
        if (this.f93892x == null) {
            this.f93892x = new z();
        }
        b0(this.f93892x, Integer.valueOf(i10));
    }

    public void W(boolean z10) {
        this.f93883o = z10;
    }

    public void X(boolean z10) {
        if (this.f93888t == null) {
            this.f93888t = new z();
        }
        b0(this.f93888t, Boolean.valueOf(z10));
    }

    public void Y(CharSequence charSequence) {
        this.f93877i = charSequence;
    }

    public void Z(f.d dVar) {
        this.f93872d = dVar;
    }

    public void a0(boolean z10) {
        this.f93879k = z10;
    }

    public int e() {
        f.d dVar = this.f93872d;
        if (dVar != null) {
            return p495t.b.b(dVar, this.f93873e);
        }
        return 0;
    }

    public p495t.a f() {
        if (this.f93874f == null) {
            this.f93874f = new p495t.a(new b(this));
        }
        return this.f93874f;
    }

    public z g() {
        if (this.f93885q == null) {
            this.f93885q = new z();
        }
        return this.f93885q;
    }

    public AbstractC5141x h() {
        if (this.f93886r == null) {
            this.f93886r = new z();
        }
        return this.f93886r;
    }

    public AbstractC5141x i() {
        if (this.f93884p == null) {
            this.f93884p = new z();
        }
        return this.f93884p;
    }

    public int j() {
        return this.f93878j;
    }

    public h k() {
        if (this.f93875g == null) {
            this.f93875g = new h();
        }
        return this.f93875g;
    }

    public f.a l() {
        if (this.f93871c == null) {
            this.f93871c = new a();
        }
        return this.f93871c;
    }

    public Executor m() {
        Executor executor = this.f93870b;
        return executor != null ? executor : new c();
    }

    public f.c n() {
        return this.f93873e;
    }

    public CharSequence o() {
        f.d dVar = this.f93872d;
        if (dVar != null) {
            return dVar.b();
        }
        return null;
    }

    public AbstractC5141x p() {
        if (this.f93893y == null) {
            this.f93893y = new z();
        }
        return this.f93893y;
    }

    public int q() {
        return this.f93891w;
    }

    public AbstractC5141x r() {
        if (this.f93892x == null) {
            this.f93892x = new z();
        }
        return this.f93892x;
    }

    public int s() {
        int iE = e();
        return (!p495t.b.d(iE) || p495t.b.c(iE)) ? -1 : 2;
    }

    public DialogInterface.OnClickListener t() {
        if (this.f93876h == null) {
            this.f93876h = new d(this);
        }
        return this.f93876h;
    }

    public CharSequence u() {
        CharSequence charSequence = this.f93877i;
        if (charSequence != null) {
            return charSequence;
        }
        f.d dVar = this.f93872d;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    public CharSequence v() {
        f.d dVar = this.f93872d;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    public CharSequence w() {
        f.d dVar = this.f93872d;
        if (dVar != null) {
            return dVar.e();
        }
        return null;
    }

    public AbstractC5141x x() {
        if (this.f93887s == null) {
            this.f93887s = new z();
        }
        return this.f93887s;
    }

    public boolean y() {
        return this.f93880l;
    }

    public boolean z() {
        f.d dVar = this.f93872d;
        return dVar == null || dVar.f();
    }
}
