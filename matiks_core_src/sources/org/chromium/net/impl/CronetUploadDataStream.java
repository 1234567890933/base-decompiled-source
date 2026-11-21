package org.chromium.net.impl;

import Po.h2;
import internal.org.jni_zero.CalledByNative;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;
import org.chromium.net.impl.CronetUploadDataStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class CronetUploadDataStream extends UploadDataSink {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f89620o = "CronetUploadDataStream";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f89621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h2 f89622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CronetUrlRequest f89623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f89624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f89625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f89626f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ByteBuffer f89629i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f89631k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f89633m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Runnable f89634n;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicInteger f89627g = new AtomicInteger();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Runnable f89628h = new a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f89630j = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f89632l = 3;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (CronetUploadDataStream.this.f89630j) {
                try {
                    if (CronetUploadDataStream.this.f89631k == 0) {
                        return;
                    }
                    CronetUploadDataStream.this.n(3);
                    if (CronetUploadDataStream.this.f89629i == null) {
                        throw new IllegalStateException("Unexpected readData call. Buffer is null");
                    }
                    CronetUploadDataStream.this.f89632l = 0;
                    try {
                        CronetUploadDataStream.this.m();
                        h2 h2Var = CronetUploadDataStream.this.f89622b;
                        CronetUploadDataStream cronetUploadDataStream = CronetUploadDataStream.this;
                        h2Var.read(cronetUploadDataStream, cronetUploadDataStream.f89629i);
                        CronetUploadDataStream.this.f89627g.incrementAndGet();
                    } catch (Exception e10) {
                        CronetUploadDataStream.this.s(e10);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (CronetUploadDataStream.this.f89630j) {
                try {
                    if (CronetUploadDataStream.this.f89631k == 0) {
                        return;
                    }
                    CronetUploadDataStream.this.n(3);
                    CronetUploadDataStream.this.f89632l = 1;
                    try {
                        CronetUploadDataStream.this.m();
                        CronetUploadDataStream.this.f89622b.rewind(CronetUploadDataStream.this);
                    } catch (Exception e10) {
                        CronetUploadDataStream.this.s(e10);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                CronetUploadDataStream.this.m();
                CronetUploadDataStream.this.f89622b.close();
            } catch (Exception e10) {
                Ho.j.e(CronetUploadDataStream.f89620o, "Exception thrown when closing", e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void a(long j10);

        void b(long j10, int i10, boolean z10);

        long c(CronetUploadDataStream cronetUploadDataStream, long j10, long j11);

        void d(long j10);
    }

    public CronetUploadDataStream(UploadDataProvider uploadDataProvider, Executor executor, CronetUrlRequest cronetUrlRequest) {
        this.f89621a = executor;
        this.f89622b = new h2(uploadDataProvider);
        this.f89623c = cronetUrlRequest;
    }

    public static /* synthetic */ void a(String str, Runnable runnable) {
        Ko.c cVarA = Ko.c.a("CronetUploadDataStream#postTaskToExecutor " + str + " running callback");
        try {
            runnable.run();
            if (cVarA != null) {
                cVarA.close();
            }
        } catch (Throwable th2) {
            if (cVarA != null) {
                try {
                    cVarA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
    
        if (r1 == null) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l(long j10) throws Throwable {
        Ko.c cVarA = Ko.c.a("CronetUploadDataStream#attachNativeAdapterToRequest");
        try {
            try {
                synchronized (this.f89630j) {
                    try {
                        this.f89631k = h.e().c(this, j10, this.f89624d);
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
            try {
                throw th;
            } catch (Throwable th4) {
                th = th4;
                Throwable th5 = th;
                if (cVarA == null) {
                    throw th5;
                }
                try {
                    cVarA.close();
                    throw th5;
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                    throw th5;
                }
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    public final void m() {
        this.f89623c.r();
    }

    public final void n(int i10) {
        if (this.f89632l == i10) {
            return;
        }
        throw new IllegalStateException("Expected " + i10 + ", but was " + this.f89632l);
    }

    public final void o() {
        synchronized (this.f89630j) {
            try {
                if (this.f89632l == 0) {
                    this.f89633m = true;
                    return;
                }
                if (this.f89631k == 0) {
                    return;
                }
                h.e().a(this.f89631k);
                this.f89631k = 0L;
                Runnable runnable = this.f89634n;
                if (runnable != null) {
                    runnable.run();
                }
                t(new c(), "destroyAdapter");
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // org.chromium.net.UploadDataSink
    public void onReadError(Exception exc) {
        Ko.c cVarA = Ko.c.a("CronetUploadDataStream#onReadError");
        try {
            synchronized (this.f89630j) {
                try {
                    n(0);
                    s(exc);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (cVarA != null) {
                cVarA.close();
            }
        } catch (Throwable th3) {
            if (cVarA != null) {
                try {
                    cVarA.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
            }
            throw th3;
        }
    }

    @Override // org.chromium.net.UploadDataSink
    public void onReadSucceeded(boolean z10) {
        Ko.c cVarA = Ko.c.a("CronetUploadDataStream#onReadSucceeded");
        try {
            synchronized (this.f89630j) {
                try {
                    n(0);
                    if (this.f89626f != this.f89629i.limit()) {
                        throw new IllegalStateException("ByteBuffer limit changed");
                    }
                    if (z10 && this.f89624d >= 0) {
                        throw new IllegalArgumentException("Non-chunked upload can't have last chunk");
                    }
                    int iPosition = this.f89629i.position();
                    if (iPosition == 0 && !z10) {
                        s(new IllegalStateException("Bytes read can't be zero except for last chunk!"));
                        if (cVarA != null) {
                            cVarA.close();
                            return;
                        }
                        return;
                    }
                    long j10 = this.f89625e - ((long) iPosition);
                    this.f89625e = j10;
                    if (j10 < 0 && this.f89624d >= 0) {
                        throw new IllegalArgumentException(String.format("Read upload data length %d exceeds expected length %d", Long.valueOf(this.f89624d - this.f89625e), Long.valueOf(this.f89624d)));
                    }
                    this.f89629i = null;
                    this.f89632l = 3;
                    p();
                    if (this.f89631k == 0) {
                        if (cVarA != null) {
                            cVarA.close();
                        }
                    } else {
                        h.e().b(this.f89631k, iPosition, z10);
                        if (cVarA != null) {
                            cVarA.close();
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            if (cVarA != null) {
                try {
                    cVarA.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
            }
            throw th3;
        }
    }

    @Override // org.chromium.net.UploadDataSink
    public void onRewindError(Exception exc) {
        Ko.c cVarA = Ko.c.a("CronetUploadDataStream#onRewindError");
        try {
            synchronized (this.f89630j) {
                try {
                    n(1);
                    s(exc);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (cVarA != null) {
                cVarA.close();
            }
        } catch (Throwable th3) {
            if (cVarA != null) {
                try {
                    cVarA.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
            }
            throw th3;
        }
    }

    @Override // org.chromium.net.UploadDataSink
    public void onRewindSucceeded() {
        Ko.c cVarA = Ko.c.a("CronetUploadDataStream#onRewindSucceeded");
        try {
            synchronized (this.f89630j) {
                n(1);
                this.f89632l = 3;
                this.f89625e = this.f89624d;
                if (this.f89631k == 0) {
                    if (cVarA != null) {
                        cVarA.close();
                    }
                } else {
                    h.e().d(this.f89631k);
                    if (cVarA != null) {
                        cVarA.close();
                    }
                }
            }
        } catch (Throwable th2) {
            if (cVarA != null) {
                try {
                    cVarA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @CalledByNative
    public void onUploadDataStreamDestroyed() {
        o();
    }

    public final void p() {
        synchronized (this.f89630j) {
            try {
                if (this.f89632l == 0) {
                    throw new IllegalStateException("Method should not be called when read has not completed.");
                }
                if (this.f89633m) {
                    o();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public int q() {
        return this.f89627g.get();
    }

    public void r() {
        Ko.c cVarA = Ko.c.a("CronetUploadDataStream#initializeWithRequest");
        try {
            synchronized (this.f89630j) {
                this.f89632l = 2;
            }
            try {
                this.f89623c.r();
                long length = this.f89622b.getLength();
                this.f89624d = length;
                this.f89625e = length;
            } catch (Throwable th2) {
                s(th2);
            }
            synchronized (this.f89630j) {
                this.f89632l = 3;
            }
            if (cVarA != null) {
                cVarA.close();
            }
        } catch (Throwable th3) {
            if (cVarA != null) {
                try {
                    cVarA.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
            }
            throw th3;
        }
    }

    @CalledByNative
    public void readData(ByteBuffer byteBuffer) {
        this.f89629i = byteBuffer;
        this.f89626f = byteBuffer.limit();
        t(this.f89628h, "readData");
    }

    @CalledByNative
    public void rewind() {
        t(new b(), "rewind");
    }

    public final void s(Throwable th2) {
        boolean z10;
        synchronized (this.f89630j) {
            int i10 = this.f89632l;
            if (i10 == 3) {
                throw new IllegalStateException("There is no read or rewind or length check in progress.", th2);
            }
            z10 = i10 == 2;
            this.f89632l = 3;
            this.f89629i = null;
            p();
        }
        if (z10) {
            try {
                this.f89622b.close();
            } catch (Exception e10) {
                Ho.j.e(f89620o, "Failure closing data provider", e10);
            }
        }
        this.f89623c.D(th2);
    }

    public void t(final Runnable runnable, final String str) {
        Ko.c cVarA = Ko.c.a("CronetUploadDataStream#postTaskToExecutor " + str);
        try {
            this.f89621a.execute(new Runnable() { // from class: Po.L1
                @Override // java.lang.Runnable
                public final void run() {
                    CronetUploadDataStream.a(str, runnable);
                }
            });
        } catch (Throwable th2) {
            try {
                this.f89623c.D(th2);
            } catch (Throwable th3) {
                if (cVarA != null) {
                    try {
                        cVarA.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                }
                throw th3;
            }
        }
        if (cVarA != null) {
            cVarA.close();
        }
    }
}
