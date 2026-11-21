package p040bc;

import Zb.b;
import android.graphics.Bitmap;
import android.util.SparseArray;
import java.util.concurrent.ExecutorService;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p612xc.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f53283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Zb.c f53284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bitmap.Config f53285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExecutorService f53286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f53287e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SparseArray f53288f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Yb.a f53289a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f53290b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f53291c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f53292d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f53293e;

        public a(c cVar, Yb.a animationBackend, b bitmapFrameCache, int i10, int i11) {
            Intrinsics.checkNotNullParameter(animationBackend, "animationBackend");
            Intrinsics.checkNotNullParameter(bitmapFrameCache, "bitmapFrameCache");
            this.f53293e = cVar;
            this.f53289a = animationBackend;
            this.f53290b = bitmapFrameCache;
            this.f53291c = i10;
            this.f53292d = i11;
        }

        public final boolean a(int i10, int i11) {
            p663zb.a aVarP;
            int i12 = 2;
            try {
                if (i11 == 1) {
                    aVarP = this.f53290b.P(i10, this.f53289a.e(), this.f53289a.c());
                } else {
                    if (i11 != 2) {
                        p663zb.a.n(null);
                        return false;
                    }
                    aVarP = this.f53293e.f53283a.b(this.f53289a.e(), this.f53289a.c(), this.f53293e.f53285c);
                    i12 = -1;
                }
                p663zb.a aVar = aVarP;
                boolean zB = b(i10, aVar, i11);
                p663zb.a.n(aVar);
                return (zB || i12 == -1) ? zB : a(i10, i12);
            } catch (RuntimeException e10) {
                p585wb.a.C(this.f53293e.f53287e, "Failed to create frame bitmap", e10);
                return false;
            } finally {
                p663zb.a.n(null);
            }
        }

        public final boolean b(int i10, p663zb.a aVar, int i11) {
            if (p663zb.a.v(aVar) && aVar != null) {
                Zb.c cVar = this.f53293e.f53284b;
                Object objO = aVar.o();
                Intrinsics.checkNotNullExpressionValue(objO, "get(...)");
                if (cVar.a(i10, (Bitmap) objO)) {
                    p585wb.a.v(this.f53293e.f53287e, "Frame %d ready.", Integer.valueOf(i10));
                    synchronized (this.f53293e.f53288f) {
                        this.f53290b.N(i10, aVar, i11);
                        Unit unit = Unit.f85088a;
                    }
                    return true;
                }
            }
            return false;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (this.f53290b.L(this.f53291c)) {
                    p585wb.a.v(this.f53293e.f53287e, "Frame %d is cached already.", Integer.valueOf(this.f53291c));
                    SparseArray sparseArray = this.f53293e.f53288f;
                    c cVar = this.f53293e;
                    synchronized (sparseArray) {
                        cVar.f53288f.remove(this.f53292d);
                        Unit unit = Unit.f85088a;
                    }
                    return;
                }
                if (a(this.f53291c, 1)) {
                    p585wb.a.v(this.f53293e.f53287e, "Prepared frame %d.", Integer.valueOf(this.f53291c));
                } else {
                    p585wb.a.h(this.f53293e.f53287e, "Could not prepare frame %d.", Integer.valueOf(this.f53291c));
                }
                SparseArray sparseArray2 = this.f53293e.f53288f;
                c cVar2 = this.f53293e;
                synchronized (sparseArray2) {
                    cVar2.f53288f.remove(this.f53292d);
                    Unit unit2 = Unit.f85088a;
                }
            } catch (Throwable th2) {
                SparseArray sparseArray3 = this.f53293e.f53288f;
                c cVar3 = this.f53293e;
                synchronized (sparseArray3) {
                    cVar3.f53288f.remove(this.f53292d);
                    Unit unit3 = Unit.f85088a;
                    throw th2;
                }
            }
        }
    }

    public c(d platformBitmapFactory, Zb.c bitmapFrameRenderer, Bitmap.Config bitmapConfig, ExecutorService executorService) {
        Intrinsics.checkNotNullParameter(platformBitmapFactory, "platformBitmapFactory");
        Intrinsics.checkNotNullParameter(bitmapFrameRenderer, "bitmapFrameRenderer");
        Intrinsics.checkNotNullParameter(bitmapConfig, "bitmapConfig");
        Intrinsics.checkNotNullParameter(executorService, "executorService");
        this.f53283a = platformBitmapFactory;
        this.f53284b = bitmapFrameRenderer;
        this.f53285c = bitmapConfig;
        this.f53286d = executorService;
        this.f53287e = c.class;
        this.f53288f = new SparseArray();
    }

    @Override // p040bc.b
    public boolean a(b bitmapFrameCache, Yb.a animationBackend, int i10) throws Throwable {
        Throwable th2;
        Intrinsics.checkNotNullParameter(bitmapFrameCache, "bitmapFrameCache");
        Intrinsics.checkNotNullParameter(animationBackend, "animationBackend");
        int iG = g(animationBackend, i10);
        synchronized (this.f53288f) {
            try {
                try {
                    if (this.f53288f.get(iG) != null) {
                        p585wb.a.v(this.f53287e, "Already scheduled decode job for frame %d", Integer.valueOf(i10));
                        return true;
                    }
                    if (bitmapFrameCache.L(i10)) {
                        p585wb.a.v(this.f53287e, "Frame %d is cached already.", Integer.valueOf(i10));
                        return true;
                    }
                    try {
                        a aVar = new a(this, animationBackend, bitmapFrameCache, i10, iG);
                        this.f53288f.put(iG, aVar);
                        this.f53286d.execute(aVar);
                        Unit unit = Unit.f85088a;
                        return true;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Throwable th4) {
                    th2 = th4;
                }
            } catch (Throwable th5) {
                th = th5;
            }
            th2 = th;
            throw th2;
        }
    }

    public final int g(Yb.a aVar, int i10) {
        return (aVar.hashCode() * 31) + i10;
    }
}
