package p638yc;

import Lc.b;
import U6.f;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p377ob.d;
import p403pb.k;
import p637yb.h;
import p637yb.i;
import p637yb.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f108094h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Class f108095i = j.class;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f108096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f108097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f108098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f108099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f108100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t f108101f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C f108102g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public j(k fileCache, i pooledByteBufferFactory, l pooledByteStreams, Executor readExecutor, Executor writeExecutor, t imageCacheStatsTracker) {
        Intrinsics.checkNotNullParameter(fileCache, "fileCache");
        Intrinsics.checkNotNullParameter(pooledByteBufferFactory, "pooledByteBufferFactory");
        Intrinsics.checkNotNullParameter(pooledByteStreams, "pooledByteStreams");
        Intrinsics.checkNotNullParameter(readExecutor, "readExecutor");
        Intrinsics.checkNotNullParameter(writeExecutor, "writeExecutor");
        Intrinsics.checkNotNullParameter(imageCacheStatsTracker, "imageCacheStatsTracker");
        this.f108096a = fileCache;
        this.f108097b = pooledByteBufferFactory;
        this.f108098c = pooledByteStreams;
        this.f108099d = readExecutor;
        this.f108100e = writeExecutor;
        this.f108101f = imageCacheStatsTracker;
        C cD = C.d();
        Intrinsics.checkNotNullExpressionValue(cD, "getInstance(...)");
        this.f108102g = cD;
    }

    public static final Void i(Object obj, j this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Object objE = Gc.a.e(obj, null);
        try {
            this$0.f108102g.a();
            this$0.f108096a.a();
            Gc.a.f(objE);
            return null;
        } catch (Throwable th2) {
            try {
                Gc.a.c(obj, th2);
                throw th2;
            } catch (Throwable th3) {
                Gc.a.f(objE);
                throw th3;
            }
        }
    }

    public static final Fc.k o(Object obj, AtomicBoolean isCancelled, j this$0, d key) {
        Intrinsics.checkNotNullParameter(isCancelled, "$isCancelled");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(key, "$key");
        Object objE = Gc.a.e(obj, null);
        try {
            if (isCancelled.get()) {
                throw new CancellationException();
            }
            Fc.k kVarC = this$0.f108102g.c(key);
            if (kVarC != null) {
                p585wb.a.v(f108095i, "Found image for %s in staging area", key.a());
                this$0.f108101f.h(key);
            } else {
                p585wb.a.v(f108095i, "Did not find image for %s in staging area", key.a());
                this$0.f108101f.i(key);
                try {
                    h hVarR = this$0.r(key);
                    if (hVarR == null) {
                        Gc.a.f(objE);
                        return null;
                    }
                    p663zb.a aVarE = p663zb.a.E(hVarR);
                    Intrinsics.checkNotNullExpressionValue(aVarE, "of(...)");
                    try {
                        Fc.k kVar = new Fc.k(aVarE);
                        p663zb.a.n(aVarE);
                        kVarC = kVar;
                    } catch (Throwable th2) {
                        p663zb.a.n(aVarE);
                        throw th2;
                    }
                } catch (Exception unused) {
                    Gc.a.f(objE);
                    return null;
                }
            }
            if (!Thread.interrupted()) {
                Gc.a.f(objE);
                return kVarC;
            }
            p585wb.a.u(f108095i, "Host thread was interrupted, decreasing reference count");
            kVarC.close();
            throw new InterruptedException();
        } catch (Throwable th3) {
            try {
                Gc.a.c(obj, th3);
                throw th3;
            } catch (Throwable th4) {
                Gc.a.f(objE);
                throw th4;
            }
        }
    }

    public static final void q(Object obj, j this$0, d key, Fc.k kVar) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(key, "$key");
        Object objE = Gc.a.e(obj, null);
        try {
            this$0.u(key, kVar);
            C c10 = this$0.f108102g;
            Intrinsics.checkNotNull(kVar);
            c10.h(key, kVar);
            Fc.k.e(kVar);
            Gc.a.f(objE);
        } catch (Throwable th2) {
            try {
                Gc.a.c(obj, th2);
                throw th2;
            } catch (Throwable th3) {
                C c11 = this$0.f108102g;
                Intrinsics.checkNotNull(kVar);
                c11.h(key, kVar);
                Fc.k.e(kVar);
                Gc.a.f(objE);
                throw th3;
            }
        }
    }

    public static final Void t(Object obj, j this$0, d key) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(key, "$key");
        Object objE = Gc.a.e(obj, null);
        try {
            this$0.f108102g.g(key);
            this$0.f108096a.g(key);
            Gc.a.f(objE);
            return null;
        } catch (Throwable th2) {
            try {
                Gc.a.c(obj, th2);
                throw th2;
            } catch (Throwable th3) {
                Gc.a.f(objE);
                throw th3;
            }
        }
    }

    public static final void v(Fc.k kVar, j this$0, OutputStream os) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(os, "os");
        Intrinsics.checkNotNull(kVar);
        InputStream inputStreamO = kVar.o();
        if (inputStreamO == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this$0.f108098c.a(inputStreamO, os);
    }

    public final void f(d key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f108096a.b(key);
    }

    public final boolean g(d dVar) {
        Fc.k kVarC = this.f108102g.c(dVar);
        if (kVarC != null) {
            kVarC.close();
            p585wb.a.v(f108095i, "Found image for %s in staging area", dVar.a());
            this.f108101f.h(dVar);
            return true;
        }
        p585wb.a.v(f108095i, "Did not find image for %s in staging area", dVar.a());
        this.f108101f.i(dVar);
        try {
            return this.f108096a.c(dVar);
        } catch (Exception unused) {
            return false;
        }
    }

    public final f h() {
        this.f108102g.a();
        final Object objD = Gc.a.d("BufferedDiskCache_clearAll");
        try {
            return f.b(new Callable() { // from class: yc.h
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return j.i(objD, this);
                }
            }, this.f108100e);
        } catch (Exception e10) {
            p585wb.a.E(f108095i, e10, "Failed to schedule disk-cache clear", new Object[0]);
            return f.g(e10);
        }
    }

    public final boolean j(d key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f108102g.b(key) || this.f108096a.d(key);
    }

    public final boolean k(d key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (j(key)) {
            return true;
        }
        return g(key);
    }

    public final f l(d dVar, Fc.k kVar) {
        p585wb.a.v(f108095i, "Found image for %s in staging area", dVar.a());
        this.f108101f.h(dVar);
        f fVarH = f.h(kVar);
        Intrinsics.checkNotNullExpressionValue(fVarH, "forResult(...)");
        return fVarH;
    }

    public final f m(d key, AtomicBoolean isCancelled) {
        f fVarN;
        f fVarL;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(isCancelled, "isCancelled");
        if (!b.d()) {
            Fc.k kVarC = this.f108102g.c(key);
            return (kVarC == null || (fVarL = l(key, kVarC)) == null) ? n(key, isCancelled) : fVarL;
        }
        b.a("BufferedDiskCache#get");
        try {
            Fc.k kVarC2 = this.f108102g.c(key);
            if (kVarC2 == null || (fVarN = l(key, kVarC2)) == null) {
                fVarN = n(key, isCancelled);
            }
            return fVarN;
        } finally {
            b.b();
        }
    }

    public final f n(final d dVar, final AtomicBoolean atomicBoolean) {
        try {
            final Object objD = Gc.a.d("BufferedDiskCache_getAsync");
            return f.b(new Callable() { // from class: yc.f
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return j.o(objD, atomicBoolean, this, dVar);
                }
            }, this.f108099d);
        } catch (Exception e10) {
            p585wb.a.E(f108095i, e10, "Failed to schedule disk-cache read for %s", dVar.a());
            return f.g(e10);
        }
    }

    public final void p(final d key, Fc.k encodedImage) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        if (!b.d()) {
            if (!Fc.k.i0(encodedImage)) {
                throw new IllegalStateException("Check failed.");
            }
            this.f108102g.f(key, encodedImage);
            final Fc.k kVarD = Fc.k.d(encodedImage);
            try {
                final Object objD = Gc.a.d("BufferedDiskCache_putAsync");
                this.f108100e.execute(new Runnable() { // from class: yc.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        j.q(objD, this, key, kVarD);
                    }
                });
                return;
            } catch (Exception e10) {
                p585wb.a.E(f108095i, e10, "Failed to schedule disk-cache write for %s", key.a());
                this.f108102g.h(key, encodedImage);
                Fc.k.e(kVarD);
                return;
            }
        }
        b.a("BufferedDiskCache#put");
        try {
            if (!Fc.k.i0(encodedImage)) {
                throw new IllegalStateException("Check failed.");
            }
            this.f108102g.f(key, encodedImage);
            final Fc.k kVarD2 = Fc.k.d(encodedImage);
            try {
                final Object objD2 = Gc.a.d("BufferedDiskCache_putAsync");
                this.f108100e.execute(new Runnable() { // from class: yc.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        j.q(objD2, this, key, kVarD2);
                    }
                });
            } catch (Exception e11) {
                p585wb.a.E(f108095i, e11, "Failed to schedule disk-cache write for %s", key.a());
                this.f108102g.h(key, encodedImage);
                Fc.k.e(kVarD2);
            }
            Unit unit = Unit.f85088a;
            b.b();
        } catch (Throwable th2) {
            b.b();
            throw th2;
        }
    }

    public final h r(d dVar) throws IOException {
        try {
            Class cls = f108095i;
            p585wb.a.v(cls, "Disk cache read for %s", dVar.a());
            p351nb.a aVarF = this.f108096a.f(dVar);
            if (aVarF == null) {
                p585wb.a.v(cls, "Disk cache miss for %s", dVar.a());
                this.f108101f.e(dVar);
                return null;
            }
            p585wb.a.v(cls, "Found entry in disk cache for %s", dVar.a());
            this.f108101f.m(dVar);
            InputStream inputStreamA = aVarF.a();
            try {
                h hVarB = this.f108097b.b(inputStreamA, (int) aVarF.size());
                inputStreamA.close();
                p585wb.a.v(cls, "Successful read from disk cache for %s", dVar.a());
                return hVarB;
            } catch (Throwable th2) {
                inputStreamA.close();
                throw th2;
            }
        } catch (IOException e10) {
            p585wb.a.E(f108095i, e10, "Exception reading from cache for %s", dVar.a());
            this.f108101f.a(dVar);
            throw e10;
        }
    }

    public final f s(final d key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f108102g.g(key);
        try {
            final Object objD = Gc.a.d("BufferedDiskCache_remove");
            return f.b(new Callable() { // from class: yc.g
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return j.t(objD, this, key);
                }
            }, this.f108100e);
        } catch (Exception e10) {
            p585wb.a.E(f108095i, e10, "Failed to schedule disk-cache remove for %s", key.a());
            return f.g(e10);
        }
    }

    public final void u(d dVar, final Fc.k kVar) {
        Class cls = f108095i;
        p585wb.a.v(cls, "About to write to disk-cache for key %s", dVar.a());
        try {
            this.f108096a.e(dVar, new p377ob.j() { // from class: yc.i
                @Override // p377ob.j
                public final void a(OutputStream outputStream) {
                    j.v(kVar, this, outputStream);
                }
            });
            this.f108101f.g(dVar);
            p585wb.a.v(cls, "Successful disk-cache write for key %s", dVar.a());
        } catch (IOException e10) {
            p585wb.a.E(f108095i, e10, "Failed to write to disk-cache for key %s", dVar.a());
        }
    }
}
