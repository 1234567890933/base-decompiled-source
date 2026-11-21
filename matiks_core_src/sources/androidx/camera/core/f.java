package androidx.camera.core;

import M.O0;
import T.K0;
import android.view.Surface;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class f implements K0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K0 f46428d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Surface f46429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b.a f46430f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f46425a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f46426b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f46427c = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b.a f46431g = new b.a() { // from class: M.K0
        @Override // androidx.camera.core.b.a
        public final void b(androidx.camera.core.d dVar) {
            androidx.camera.core.f.h(this.f18604a, dVar);
        }
    };

    public f(K0 k10) {
        this.f46428d = k10;
        this.f46429e = k10.getSurface();
    }

    public static /* synthetic */ void b(f fVar, K0.a aVar, K0 k10) {
        fVar.getClass();
        aVar.a(fVar);
    }

    public static /* synthetic */ void h(f fVar, d dVar) {
        b.a aVar;
        synchronized (fVar.f46425a) {
            try {
                int i10 = fVar.f46426b - 1;
                fVar.f46426b = i10;
                if (fVar.f46427c && i10 == 0) {
                    fVar.close();
                }
                aVar = fVar.f46430f;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (aVar != null) {
            aVar.b(dVar);
        }
    }

    @Override // T.K0
    public int a() {
        int iA;
        synchronized (this.f46425a) {
            iA = this.f46428d.a();
        }
        return iA;
    }

    @Override // T.K0
    public d c() {
        d dVarL;
        synchronized (this.f46425a) {
            dVarL = l(this.f46428d.c());
        }
        return dVarL;
    }

    @Override // T.K0
    public void close() {
        synchronized (this.f46425a) {
            try {
                Surface surface = this.f46429e;
                if (surface != null) {
                    surface.release();
                }
                this.f46428d.close();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // T.K0
    public int d() {
        int iD;
        synchronized (this.f46425a) {
            iD = this.f46428d.d();
        }
        return iD;
    }

    @Override // T.K0
    public void e() {
        synchronized (this.f46425a) {
            this.f46428d.e();
        }
    }

    @Override // T.K0
    public void f(final K0.a aVar, Executor executor) {
        synchronized (this.f46425a) {
            this.f46428d.f(new K0.a() { // from class: M.J0
                @Override // T.K0.a
                public final void a(T.K0 k10) {
                    androidx.camera.core.f.b(this.f18601a, aVar, k10);
                }
            }, executor);
        }
    }

    @Override // T.K0
    public d g() {
        d dVarL;
        synchronized (this.f46425a) {
            dVarL = l(this.f46428d.g());
        }
        return dVarL;
    }

    @Override // T.K0
    public int getHeight() {
        int height;
        synchronized (this.f46425a) {
            height = this.f46428d.getHeight();
        }
        return height;
    }

    @Override // T.K0
    public Surface getSurface() {
        Surface surface;
        synchronized (this.f46425a) {
            surface = this.f46428d.getSurface();
        }
        return surface;
    }

    @Override // T.K0
    public int getWidth() {
        int width;
        synchronized (this.f46425a) {
            width = this.f46428d.getWidth();
        }
        return width;
    }

    public int i() {
        int iA;
        synchronized (this.f46425a) {
            iA = this.f46428d.a() - this.f46426b;
        }
        return iA;
    }

    public void j() {
        synchronized (this.f46425a) {
            try {
                this.f46427c = true;
                this.f46428d.e();
                if (this.f46426b == 0) {
                    close();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void k(b.a aVar) {
        synchronized (this.f46425a) {
            this.f46430f = aVar;
        }
    }

    public final d l(d dVar) {
        if (dVar == null) {
            return null;
        }
        this.f46426b++;
        O0 o10 = new O0(dVar);
        o10.a(this.f46431g);
        return o10;
    }
}
