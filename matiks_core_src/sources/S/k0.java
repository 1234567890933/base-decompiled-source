package S;

import M.AbstractC2600w0;
import M.C2575j0;
import M.C2579l0;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29230a = new p055c0.a().a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f29231b = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(k0 k0Var);
    }

    public static /* synthetic */ void a(k0 k0Var, C2579l0 c2579l0) {
        boolean z10 = k0Var.j() != null;
        k0Var.l();
        if (!z10) {
            throw new IllegalStateException("One and only one callback is allowed.");
        }
        C2575j0.e eVarJ = k0Var.j();
        Objects.requireNonNull(eVarJ);
        eVarJ.onError(c2579l0);
    }

    public static /* synthetic */ void b(k0 k0Var, C2575j0.h hVar) {
        k0Var.l();
        throw null;
    }

    public static /* synthetic */ void c(k0 k0Var, androidx.camera.core.d dVar) {
        C2575j0.e eVarJ = k0Var.j();
        Objects.requireNonNull(eVarJ);
        Objects.requireNonNull(dVar);
        eVarJ.onCaptureSuccess(dVar);
    }

    public static /* synthetic */ void d(k0 k0Var, Bitmap bitmap) {
        k0Var.l();
        if (k0Var.j() != null) {
            k0Var.j().onPostviewBitmapAvailable(bitmap);
        }
    }

    public static /* synthetic */ void e(k0 k0Var, int i10) {
        k0Var.l();
        if (k0Var.j() != null) {
            k0Var.j().onCaptureProcessProgressed(i10);
        }
    }

    public static k0 v(Executor executor, C2575j0.e eVar, C2575j0.f fVar, C2575j0.g gVar, C2575j0.g gVar2, Rect rect, Matrix matrix, int i10, int i11, int i12, boolean z10, List list) {
        p655z3.g.b(fVar == null, "onDiskCallback and outputFileOptions should be both null or both non-null.");
        p655z3.g.b((eVar == null) ^ (fVar == null), "One and only one on-disk or in-memory callback should be present.");
        C3362g c3362g = new C3362g(executor, eVar, fVar, gVar, gVar2, rect, matrix, i10, i11, i12, z10, list);
        if (z10) {
            c3362g.r();
        }
        return c3362g;
    }

    public void A(final androidx.camera.core.d dVar) {
        g().execute(new Runnable() { // from class: S.i0
            @Override // java.lang.Runnable
            public final void run() {
                k0.c(this.f29224a, dVar);
            }
        });
    }

    public boolean f() {
        W.s.b();
        int i10 = this.f29230a;
        if (i10 <= 0) {
            return false;
        }
        this.f29230a = i10 - 1;
        return true;
    }

    public abstract Executor g();

    public abstract int h();

    public abstract Rect i();

    public abstract C2575j0.e j();

    public abstract int k();

    public abstract C2575j0.f l();

    public abstract C2575j0.g m();

    public abstract int n();

    public abstract C2575j0.g o();

    public abstract Matrix p();

    public abstract List q();

    public void r() {
        Map map = this.f29231b;
        Boolean bool = Boolean.FALSE;
        map.put(32, bool);
        this.f29231b.put(256, bool);
    }

    public boolean s() {
        Iterator it = this.f29231b.entrySet().iterator();
        while (it.hasNext()) {
            if (!((Boolean) ((Map.Entry) it.next()).getValue()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public abstract boolean t();

    public void u(int i10, boolean z10) {
        if (this.f29231b.containsKey(Integer.valueOf(i10))) {
            this.f29231b.put(Integer.valueOf(i10), Boolean.valueOf(z10));
        } else {
            AbstractC2600w0.c("TakePictureRequest", "The format is not supported in simultaneous capture");
        }
    }

    public void w(final int i10) {
        g().execute(new Runnable() { // from class: S.h0
            @Override // java.lang.Runnable
            public final void run() {
                k0.e(this.f29221a, i10);
            }
        });
    }

    public void x(final C2579l0 c2579l0) {
        g().execute(new Runnable() { // from class: S.f0
            @Override // java.lang.Runnable
            public final void run() {
                k0.a(this.f29208a, c2579l0);
            }
        });
    }

    public void y(final Bitmap bitmap) {
        g().execute(new Runnable() { // from class: S.g0
            @Override // java.lang.Runnable
            public final void run() {
                k0.d(this.f29219a, bitmap);
            }
        });
    }

    public void z(final C2575j0.h hVar) {
        g().execute(new Runnable() { // from class: S.j0
            @Override // java.lang.Runnable
            public final void run() {
                k0.b(this.f29226a, hVar);
            }
        });
    }
}
