package org.chromium.net.impl;

import Po.C3151u1;
import Po.C3166z1;
import Po.K1;
import Po.T1;
import Po.U1;
import Po.V1;
import Po.W1;
import Po.X1;
import Po.Z1;
import Po.g2;
import Po.i2;
import android.os.Build;
import android.os.Process;
import internal.org.jni_zero.CalledByNative;
import java.nio.ByteBuffer;
import java.time.Duration;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.InlineExecutionProhibitedException;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
import org.chromium.net.impl.CronetUrlRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class CronetUrlRequest extends ExperimentalUrlRequest {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f89638A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final org.chromium.net.impl.d f89639B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final CronetUploadDataStream f89640C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public n f89641D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f89642E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public CronetException f89643F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public K1 f89644G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f89645H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f89646I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f89647J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f89648K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f89649L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public j f89650M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Runnable f89651N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f89652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f89653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f89654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f89655d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f89656e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f89657f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CronetUrlRequestContext f89658g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f89659h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f89660i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i2 f89661j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f89662k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f89663l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f89664m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f89665n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f89666o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Collection f89667p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f89668q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f89669r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f89670s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f89671t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f89672u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f89673v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final g2 f89674w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final byte[] f89675x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ByteBuffer f89676y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f89677z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CronetUrlRequest.this.f89640C.r();
            synchronized (CronetUrlRequest.this.f89657f) {
                try {
                    if (CronetUrlRequest.this.x()) {
                        return;
                    }
                    CronetUrlRequest.this.f89640C.l(CronetUrlRequest.this.f89653b);
                    CronetUrlRequest.this.G();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ VersionSafeCallbacks$UrlRequestStatusListener f89679a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CronetUrlRequest f89680b;

        public b(CronetUrlRequest cronetUrlRequest, VersionSafeCallbacks$UrlRequestStatusListener versionSafeCallbacks$UrlRequestStatusListener) {
            this.f89679a = versionSafeCallbacks$UrlRequestStatusListener;
            this.f89680b = cronetUrlRequest;
        }

        @Override // java.lang.Runnable
        public void run() {
            Ko.c cVarA = Ko.c.a("CronetUrlRequest#getStatus running callback");
            try {
                this.f89679a.onStatus(-1);
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
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n f89681a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f89682b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ CronetUrlRequest f89683c;

        public c(CronetUrlRequest cronetUrlRequest, n nVar, String str) {
            this.f89681a = nVar;
            this.f89682b = str;
            this.f89683c = cronetUrlRequest;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f89683c.r();
            synchronized (this.f89683c.f89657f) {
                try {
                    if (this.f89683c.x()) {
                        return;
                    }
                    this.f89683c.f89655d = true;
                    try {
                        this.f89683c.f89661j.onRedirectReceived(this.f89683c, this.f89681a, this.f89682b);
                    } catch (Exception e10) {
                        this.f89683c.C(e10);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CronetUrlRequest.this.r();
            synchronized (CronetUrlRequest.this.f89657f) {
                try {
                    if (CronetUrlRequest.this.x()) {
                        return;
                    }
                    CronetUrlRequest.this.f89656e = true;
                    try {
                        i2 i2Var = CronetUrlRequest.this.f89661j;
                        CronetUrlRequest cronetUrlRequest = CronetUrlRequest.this;
                        i2Var.onResponseStarted(cronetUrlRequest, cronetUrlRequest.f89641D);
                    } catch (Exception e10) {
                        CronetUrlRequest.this.C(e10);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (CronetUrlRequest.this.f89657f) {
                try {
                    if (CronetUrlRequest.this.x()) {
                        return;
                    }
                    CronetUrlRequest.this.v(0);
                    try {
                        i2 i2Var = CronetUrlRequest.this.f89661j;
                        CronetUrlRequest cronetUrlRequest = CronetUrlRequest.this;
                        i2Var.onSucceeded(cronetUrlRequest, cronetUrlRequest.f89641D);
                    } catch (Exception e10) {
                        CronetUrlRequest.this.B("onSucceeded", e10);
                    }
                    CronetUrlRequest.this.A();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                i2 i2Var = CronetUrlRequest.this.f89661j;
                CronetUrlRequest cronetUrlRequest = CronetUrlRequest.this;
                i2Var.onCanceled(cronetUrlRequest, cronetUrlRequest.f89641D);
            } catch (Exception e10) {
                CronetUrlRequest.this.B("onCanceled", e10);
            }
            CronetUrlRequest.this.A();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ VersionSafeCallbacks$UrlRequestStatusListener f89687a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f89688b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ CronetUrlRequest f89689c;

        public g(CronetUrlRequest cronetUrlRequest, VersionSafeCallbacks$UrlRequestStatusListener versionSafeCallbacks$UrlRequestStatusListener, int i10) {
            this.f89687a = versionSafeCallbacks$UrlRequestStatusListener;
            this.f89688b = i10;
            this.f89689c = cronetUrlRequest;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f89687a.onStatus(Z1.a(this.f89688b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h implements Runnable {
        public h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Ko.c cVarA = Ko.c.a("CronetUrlRequest#onNativeAdapterDestroyed running callback");
            try {
                try {
                    i2 i2Var = CronetUrlRequest.this.f89661j;
                    CronetUrlRequest cronetUrlRequest = CronetUrlRequest.this;
                    i2Var.onFailed(cronetUrlRequest, cronetUrlRequest.f89641D, CronetUrlRequest.this.f89643F);
                } catch (Exception e10) {
                    CronetUrlRequest.this.B("onFailed", e10);
                }
                CronetUrlRequest.this.A();
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
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface i {
        boolean a(long j10, ByteBuffer byteBuffer, int i10, int i11);

        void b(long j10, boolean z10);

        long c(CronetUrlRequest cronetUrlRequest, long j10, String str, int i10, boolean z10, boolean z11, boolean z12, int i11, boolean z13, int i12, int i13, byte[] bArr, ByteBuffer byteBuffer, int i14, int i15, String str2, long j11);

        void d(long j10);

        boolean e(long j10, String str, String str2);

        void f(long j10);

        void g(long j10, VersionSafeCallbacks$UrlRequestStatusListener versionSafeCallbacks$UrlRequestStatusListener);

        boolean h(long j10, String str);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class j implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ByteBuffer f89691a;

        @Override // java.lang.Runnable
        public void run() {
            CronetUrlRequest.this.r();
            ByteBuffer byteBuffer = this.f89691a;
            this.f89691a = null;
            try {
                synchronized (CronetUrlRequest.this.f89657f) {
                    try {
                        if (CronetUrlRequest.this.x()) {
                            return;
                        }
                        CronetUrlRequest.this.f89656e = true;
                        i2 i2Var = CronetUrlRequest.this.f89661j;
                        CronetUrlRequest cronetUrlRequest = CronetUrlRequest.this;
                        i2Var.onReadCompleted(cronetUrlRequest, cronetUrlRequest.f89641D, byteBuffer);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (Exception e10) {
                CronetUrlRequest.this.C(e10);
            }
        }

        public j() {
        }
    }

    public CronetUrlRequest(CronetUrlRequestContext cronetUrlRequestContext, String str, int i10, UrlRequest.Callback callback, Executor executor, Collection collection, boolean z10, boolean z11, boolean z12, boolean z13, int i11, boolean z14, int i12, RequestFinishedInfo.Listener listener, int i13, long j10, String str2, ArrayList arrayList, UploadDataProvider uploadDataProvider, Executor executor2, byte[] bArr, ByteBuffer byteBuffer, String str3) {
        ArrayList arrayList2 = new ArrayList();
        this.f89660i = arrayList2;
        Objects.requireNonNull(str, "URL is required");
        Objects.requireNonNull(callback, "Listener is required");
        Objects.requireNonNull(executor, "Executor is required");
        Objects.requireNonNull(str3, "Dictionary ID is expect to be an empty string if not specified");
        this.f89652a = z12;
        this.f89658g = cronetUrlRequestContext;
        this.f89639B = cronetUrlRequestContext.k();
        this.f89662k = str;
        arrayList2.add(str);
        this.f89663l = u(i10);
        this.f89661j = new i2(callback);
        this.f89659h = executor;
        this.f89667p = collection;
        this.f89668q = z10;
        this.f89669r = z11;
        this.f89670s = z13;
        this.f89671t = i11;
        this.f89672u = z14;
        this.f89673v = i12;
        this.f89674w = listener != null ? new g2(listener) : null;
        this.f89675x = bArr;
        this.f89676y = byteBuffer;
        this.f89677z = str3;
        this.f89664m = t(i13);
        this.f89638A = j10;
        this.f89665n = str2;
        this.f89666o = Collections.unmodifiableList(new ArrayList(arrayList));
        this.f89640C = uploadDataProvider != null ? new CronetUploadDataStream(uploadDataProvider, executor2, this) : null;
    }

    public static /* synthetic */ void a(String str, Runnable runnable) {
        Ko.c cVarA = Ko.c.a("CronetUrlRequest#postTaskToExecutor " + str + " running callback");
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

    public static int t(int i10) {
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                return 0;
            }
        }
        return i11;
    }

    public static int u(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 != 2) {
            return i10 != 4 ? 4 : 5;
        }
        return 3;
    }

    public final void A() {
        W1 w10 = new W1(new Runnable() { // from class: Po.N1
            @Override // java.lang.Runnable
            public final void run() {
                this.f25495a.y();
            }
        });
        try {
            if (this.f89644G == null) {
                w10.a();
                return;
            }
            if (Build.VERSION.SDK_INT >= 26) {
                try {
                    this.f89639B.e(this.f89658g.l(), q());
                } catch (RuntimeException e10) {
                    Ho.j.e(CronetUrlRequestContext.f89693y, "Error while trying to log CronetTrafficInfo: ", e10);
                }
            }
            this.f89658g.u(new X1(this.f89662k, this.f89667p, this.f89644G, this.f89642E, this.f89641D, this.f89643F), w10, this.f89674w);
            w10.a();
        } catch (Throwable th2) {
            w10.a();
            throw th2;
        }
    }

    public final void B(String str, Exception exc) {
        this.f89649L = true;
        Ho.j.e(CronetUrlRequestContext.f89693y, "Exception in " + str + " method", exc);
    }

    public final void C(Exception exc) {
        this.f89648K++;
        C3151u1 c3151u1 = new C3151u1("Exception received from UrlRequest.Callback", exc);
        Ho.j.e(CronetUrlRequestContext.f89693y, "Exception in CalledByNative method", exc);
        w(c3151u1);
    }

    public void D(Throwable th2) {
        C3151u1 c3151u1 = new C3151u1("Exception received from UploadDataProvider", th2);
        Ho.j.e(CronetUrlRequestContext.f89693y, "Exception in upload method", th2);
        w(c3151u1);
    }

    public final void E(final Runnable runnable, final String str) {
        Ko.c cVarA = Ko.c.a("CronetUrlRequest#postTaskToExecutor " + str);
        try {
            try {
                this.f89659h.execute(new Runnable() { // from class: Po.M1
                    @Override // java.lang.Runnable
                    public final void run() {
                        CronetUrlRequest.a(str, runnable);
                    }
                });
            } catch (RejectedExecutionException e10) {
                Ho.j.e(CronetUrlRequestContext.f89693y, "Exception posting task to executor", e10);
                w(new C3166z1("Exception posting task to executor", e10));
            }
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

    public final n F(int i10, String str, String[] strArr, boolean z10, String str2, String str3, long j10) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < strArr.length; i11 += 2) {
            arrayList.add(new AbstractMap.SimpleImmutableEntry(strArr[i11], strArr[i11 + 1]));
        }
        return new n(new ArrayList(this.f89660i), i10, str, arrayList, z10, str2, str3, j10);
    }

    public final void G() {
        org.chromium.net.impl.j.i().d(this.f89653b);
    }

    @Override // org.chromium.net.UrlRequest
    public void cancel() {
        Ko.c cVarA = Ko.c.a("CronetUrlRequest#cancel");
        try {
            synchronized (this.f89657f) {
                if (!x() && this.f89654c) {
                    v(2);
                    if (cVarA != null) {
                        cVarA.close();
                        return;
                    }
                    return;
                }
                if (cVarA != null) {
                    cVarA.close();
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

    @Override // org.chromium.net.UrlRequest
    public void followRedirect() {
        Ko.c cVarA = Ko.c.a("CronetUrlRequest#followRedirect");
        try {
            synchronized (this.f89657f) {
                if (!this.f89655d) {
                    throw new IllegalStateException("No redirect to follow.");
                }
                this.f89655d = false;
                if (x()) {
                    if (cVarA != null) {
                        cVarA.close();
                    }
                } else {
                    org.chromium.net.impl.j.i().f(this.f89653b);
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

    @Override // org.chromium.net.UrlRequest
    public void getStatus(UrlRequest.StatusListener statusListener) {
        VersionSafeCallbacks$UrlRequestStatusListener versionSafeCallbacks$UrlRequestStatusListener = new VersionSafeCallbacks$UrlRequestStatusListener(statusListener);
        synchronized (this.f89657f) {
            try {
                if (this.f89653b != 0) {
                    org.chromium.net.impl.j.i().g(this.f89653b, versionSafeCallbacks$UrlRequestStatusListener);
                } else {
                    E(new b(this, versionSafeCallbacks$UrlRequestStatusListener), "getStatus");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // org.chromium.net.UrlRequest
    public boolean isDone() {
        boolean zX;
        synchronized (this.f89657f) {
            zX = x();
        }
        return zX;
    }

    @CalledByNative
    public final void onCanceled() {
        E(new f(), "onCanceled");
    }

    @CalledByNative
    public final void onError(int errorCode, int nativeError, int nativeQuicError, int source, String errorString, long receivedByteCount) {
        n nVar = this.f89641D;
        if (nVar != null) {
            nVar.a(receivedByteCount);
        }
        if (errorCode == 10 || nativeQuicError != 0) {
            w(new V1("Exception in CronetUrlRequest: " + errorString, errorCode, nativeError, nativeQuicError, source));
            return;
        }
        w(new T1("Exception in CronetUrlRequest: " + errorString, z(errorCode), nativeError));
    }

    @CalledByNative
    public final void onMetricsCollected(long requestStartMs, long dnsStartMs, long dnsEndMs, long connectStartMs, long connectEndMs, long sslStartMs, long sslEndMs, long sendingStartMs, long sendingEndMs, long pushStartMs, long pushEndMs, long responseStartMs, long requestEndMs, boolean socketReused, long sentByteCount, long receivedByteCount, boolean quicConnectionMigrationAttempted, boolean quicConnectionMigrationSuccessful) {
        if (this.f89644G != null) {
            throw new IllegalStateException("Metrics collection should only happen once.");
        }
        this.f89644G = new K1(requestStartMs, dnsStartMs, dnsEndMs, connectStartMs, connectEndMs, sslStartMs, sslEndMs, sendingStartMs, sendingEndMs, pushStartMs, pushEndMs, responseStartMs, requestEndMs, socketReused, sentByteCount, receivedByteCount);
        this.f89645H = quicConnectionMigrationAttempted;
        this.f89646I = quicConnectionMigrationSuccessful;
    }

    @CalledByNative
    public final void onNativeAdapterDestroyed() {
        Ko.c cVarA = Ko.c.a("CronetUrlRequest#onNativeAdapterDestroyed");
        try {
            synchronized (this.f89657f) {
                try {
                    Runnable runnable = this.f89651N;
                    if (runnable != null) {
                        runnable.run();
                    }
                    if (this.f89643F == null) {
                        if (cVarA != null) {
                            cVarA.close();
                            return;
                        }
                        return;
                    }
                    h hVar = new h();
                    Ko.c cVarA2 = Ko.c.a("CronetUrlRequest#onNativeAdapterDestroyed scheduling callback");
                    try {
                        try {
                            this.f89659h.execute(hVar);
                        } catch (Throwable th2) {
                            if (cVarA2 != null) {
                                try {
                                    cVarA2.close();
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                }
                            }
                            throw th2;
                        }
                    } catch (RejectedExecutionException e10) {
                        Ho.j.e(CronetUrlRequestContext.f89693y, "Exception posting task to executor", e10);
                    }
                    if (cVarA2 != null) {
                        cVarA2.close();
                    }
                    if (cVarA != null) {
                        cVarA.close();
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            if (cVarA != null) {
                try {
                    cVarA.close();
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                }
            }
            throw th5;
        }
    }

    @CalledByNative
    public final void onReadCompleted(final ByteBuffer byteBuffer, int bytesRead, int initialPosition, int initialLimit, long receivedByteCount) {
        this.f89641D.a(receivedByteCount);
        if (byteBuffer.position() != initialPosition || byteBuffer.limit() != initialLimit) {
            w(new C3166z1("ByteBuffer modified externally during read", null));
            return;
        }
        if (this.f89650M == null) {
            this.f89650M = new j();
        }
        j jVar = this.f89650M;
        jVar.f89691a = byteBuffer;
        E(jVar, "onReadCompleted");
    }

    @CalledByNative
    public final void onRedirectReceived(final String newLocation, int httpStatusCode, String httpStatusText, String[] headers, boolean wasCached, String negotiatedProtocol, String proxyServer, long receivedByteCount) {
        n nVarF = F(httpStatusCode, httpStatusText, headers, wasCached, negotiatedProtocol, proxyServer, receivedByteCount);
        this.f89660i.add(newLocation);
        E(new c(this, nVarF, newLocation), "onRedirectReceived");
    }

    @CalledByNative
    public final void onResponseStarted(int httpStatusCode, String httpStatusText, String[] headers, boolean wasCached, String negotiatedProtocol, String proxyServer, long receivedByteCount) {
        this.f89641D = F(httpStatusCode, httpStatusText, headers, wasCached, negotiatedProtocol, proxyServer, receivedByteCount);
        E(new d(), "onResponseStarted");
    }

    @CalledByNative
    public final void onStatus(final VersionSafeCallbacks$UrlRequestStatusListener listener, final int loadState) {
        E(new g(this, listener, loadState), "onStatus");
    }

    @CalledByNative
    public final void onSucceeded(long receivedByteCount) {
        this.f89641D.a(receivedByteCount);
        E(new e(), "onSucceeded");
    }

    /* JADX WARN: Code duplicated, block: B:44:0x011a  */
    /* JADX WARN: Code duplicated, block: B:45:0x011d  */
    public final org.chromium.net.impl.d.e q() {
        Map allHeaders;
        String negotiatedProtocol;
        boolean zWasCached;
        int i10;
        long jA;
        long jMax;
        long jB;
        long jMax2;
        org.chromium.net.impl.d.e.a aVar;
        int cronetInternalErrorCode;
        int quicDetailedErrorCode;
        int connectionCloseSource;
        CronetUploadDataStream cronetUploadDataStream;
        int iQ;
        n nVar = this.f89641D;
        if (nVar != null) {
            allHeaders = nVar.getAllHeaders();
            negotiatedProtocol = this.f89641D.getNegotiatedProtocol();
            int httpStatusCode = this.f89641D.getHttpStatusCode();
            zWasCached = this.f89641D.wasCached();
            i10 = httpStatusCode;
        } else {
            allHeaders = Collections.EMPTY_MAP;
            negotiatedProtocol = "";
            zWasCached = false;
            i10 = 0;
        }
        String str = negotiatedProtocol;
        long jLongValue = this.f89644G.getSentByteCount().longValue();
        if (zWasCached && jLongValue == 0) {
            jMax = 0;
            jA = 0;
        } else {
            jA = org.chromium.net.impl.g.a(this.f89666o);
            jMax = Math.max(0L, jLongValue - jA);
        }
        long jLongValue2 = this.f89644G.getReceivedByteCount().longValue();
        if (zWasCached && jLongValue2 == 0) {
            jMax2 = 0;
            jB = 0;
        } else {
            jB = org.chromium.net.impl.g.b(allHeaders);
            jMax2 = Math.max(0L, jLongValue2 - jB);
        }
        Duration durationOfSeconds = (this.f89644G.getRequestStart() == null || this.f89644G.getResponseStart() == null) ? Duration.ofSeconds(0L) : Duration.ofMillis(this.f89644G.getResponseStart().getTime() - this.f89644G.getRequestStart().getTime());
        Duration durationOfSeconds2 = (this.f89644G.getRequestStart() == null || this.f89644G.getRequestEnd() == null) ? Duration.ofSeconds(0L) : Duration.ofMillis(this.f89644G.getRequestEnd().getTime() - this.f89644G.getRequestStart().getTime());
        org.chromium.net.impl.d.e.a aVar2 = org.chromium.net.impl.d.e.a.UNKNOWN;
        CronetException cronetException = this.f89643F;
        if (!(cronetException instanceof T1)) {
            if (cronetException instanceof V1) {
                V1 v10 = (V1) cronetException;
                cronetInternalErrorCode = v10.getCronetInternalErrorCode();
                quicDetailedErrorCode = v10.getQuicDetailedErrorCode();
                connectionCloseSource = v10.getConnectionCloseSource();
                aVar = org.chromium.net.impl.d.e.a.NETWORK;
            } else {
                if (cronetException != null) {
                    aVar2 = org.chromium.net.impl.d.e.a.OTHER;
                }
                aVar = aVar2;
                cronetInternalErrorCode = 0;
            }
            long j10 = jMax;
            boolean z10 = this.f89645H;
            boolean z11 = this.f89646I;
            Duration duration = durationOfSeconds;
            org.chromium.net.impl.d.e.b bVarD = org.chromium.net.impl.g.d(this.f89642E);
            int i11 = this.f89648K;
            int i12 = this.f89647J;
            cronetUploadDataStream = this.f89640C;
            if (cronetUploadDataStream == null) {
                iQ = 0;
            } else {
                iQ = cronetUploadDataStream.q();
            }
            return new org.chromium.net.impl.d.e(jA, j10, jB, jMax2, i10, duration, durationOfSeconds2, str, z10, z11, bVarD, i11, i12, iQ, false, this.f89649L, Process.myUid(), cronetInternalErrorCode, quicDetailedErrorCode, connectionCloseSource, aVar, this.f89644G.getSocketReused(), ImplVersion.getCronetVersion(), l.L());
        }
        cronetInternalErrorCode = ((T1) cronetException).getCronetInternalErrorCode();
        aVar = org.chromium.net.impl.d.e.a.NETWORK;
        quicDetailedErrorCode = 0;
        connectionCloseSource = 0;
        long j11 = jMax;
        boolean z12 = this.f89645H;
        boolean z13 = this.f89646I;
        Duration duration2 = durationOfSeconds;
        org.chromium.net.impl.d.e.b bVarD2 = org.chromium.net.impl.g.d(this.f89642E);
        int i13 = this.f89648K;
        int i14 = this.f89647J;
        cronetUploadDataStream = this.f89640C;
        if (cronetUploadDataStream == null) {
            iQ = 0;
        } else {
            iQ = cronetUploadDataStream.q();
        }
        return new org.chromium.net.impl.d.e(jA, j11, jB, jMax2, i10, duration2, durationOfSeconds2, str, z12, z13, bVarD2, i13, i14, iQ, false, this.f89649L, Process.myUid(), cronetInternalErrorCode, quicDetailedErrorCode, connectionCloseSource, aVar, this.f89644G.getSocketReused(), ImplVersion.getCronetVersion(), l.L());
    }

    public void r() {
        if (!this.f89652a && this.f89658g.o(Thread.currentThread())) {
            throw new InlineExecutionProhibitedException();
        }
    }

    @Override // org.chromium.net.UrlRequest
    public void read(ByteBuffer byteBuffer) {
        Ko.c cVarA = Ko.c.a("CronetUrlRequest#read");
        try {
            U1.b(byteBuffer);
            U1.a(byteBuffer);
            synchronized (this.f89657f) {
                if (!this.f89656e) {
                    throw new IllegalStateException("Unexpected read attempt.");
                }
                this.f89656e = false;
                if (x()) {
                    if (cVarA != null) {
                        cVarA.close();
                    }
                } else {
                    if (!org.chromium.net.impl.j.i().a(this.f89653b, byteBuffer, byteBuffer.position(), byteBuffer.limit())) {
                        this.f89656e = true;
                        throw new IllegalArgumentException("Unable to call native read");
                    }
                    this.f89647J++;
                    if (cVarA != null) {
                        cVarA.close();
                    }
                }
            }
        } catch (Throwable th2) {
            if (cVarA == null) {
                throw th2;
            }
            try {
                cVarA.close();
                throw th2;
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }

    public final void s() {
        synchronized (this.f89657f) {
            try {
                if (this.f89654c || x()) {
                    throw new IllegalStateException("Request is already started.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:146:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0112, code lost:
    
        if (r1 == null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0114, code lost:
    
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0117, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0126, code lost:
    
        if (r1 == null) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0128, code lost:
    
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x012b, code lost:
    
        return;
     */
    @Override // org.chromium.net.UrlRequest
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void start() throws Throwable {
        int i10;
        Ko.c cVarA = Ko.c.a("CronetUrlRequest#start");
        try {
            try {
                synchronized (this.f89657f) {
                    try {
                        s();
                        try {
                            i iVarI = org.chromium.net.impl.j.i();
                            long jM = this.f89658g.m();
                            try {
                                String str = this.f89662k;
                                try {
                                    int i11 = this.f89663l;
                                    try {
                                        boolean z10 = this.f89668q;
                                        try {
                                            boolean z11 = this.f89669r;
                                            try {
                                                boolean z12 = this.f89670s;
                                                try {
                                                    int i12 = this.f89671t;
                                                    try {
                                                        boolean z13 = this.f89672u;
                                                        try {
                                                            int i13 = this.f89673v;
                                                            try {
                                                                int i14 = this.f89664m;
                                                                byte[] bArr = this.f89675x;
                                                                ByteBuffer byteBuffer = this.f89676y;
                                                                int iPosition = byteBuffer != null ? byteBuffer.position() : 0;
                                                                ByteBuffer byteBuffer2 = this.f89676y;
                                                                try {
                                                                    i10 = 1;
                                                                    try {
                                                                        this.f89653b = iVarI.c(this, jM, str, i11, z10, z11, z12, i12, z13, i13, i14, bArr, byteBuffer, iPosition, byteBuffer2 != null ? byteBuffer2.limit() : 0, this.f89677z, this.f89638A);
                                                                        this.f89658g.r();
                                                                        if (!org.chromium.net.impl.j.i().h(this.f89653b, this.f89665n)) {
                                                                            throw new IllegalArgumentException("Invalid http method " + this.f89665n);
                                                                        }
                                                                        boolean z14 = false;
                                                                        for (Map.Entry entry : this.f89666o) {
                                                                            if (((String) entry.getKey()).equalsIgnoreCase("Content-Type") && !((String) entry.getValue()).isEmpty()) {
                                                                                z14 = true;
                                                                            }
                                                                            if (!org.chromium.net.impl.j.i().e(this.f89653b, (String) entry.getKey(), (String) entry.getValue())) {
                                                                                throw new IllegalArgumentException("Invalid header with headername: " + ((String) entry.getKey()));
                                                                            }
                                                                        }
                                                                        CronetUploadDataStream cronetUploadDataStream = this.f89640C;
                                                                        if (cronetUploadDataStream == null) {
                                                                            this.f89654c = true;
                                                                            G();
                                                                        } else {
                                                                            if (!z14) {
                                                                                throw new IllegalArgumentException("Requests with upload data must have a Content-Type.");
                                                                            }
                                                                            this.f89654c = true;
                                                                            cronetUploadDataStream.t(new a(), "CronetUrlRequest#start");
                                                                        }
                                                                    } catch (RuntimeException e10) {
                                                                        e = e10;
                                                                        v(i10);
                                                                        this.f89658g.q();
                                                                        throw e;
                                                                    }
                                                                } catch (RuntimeException e11) {
                                                                    e = e11;
                                                                    i10 = 1;
                                                                    v(i10);
                                                                    this.f89658g.q();
                                                                    throw e;
                                                                }
                                                            } catch (RuntimeException e12) {
                                                                e = e12;
                                                            }
                                                        } catch (RuntimeException e13) {
                                                            e = e13;
                                                            i10 = 1;
                                                        }
                                                    } catch (RuntimeException e14) {
                                                        e = e14;
                                                        i10 = 1;
                                                    }
                                                } catch (RuntimeException e15) {
                                                    e = e15;
                                                    i10 = 1;
                                                }
                                            } catch (RuntimeException e16) {
                                                e = e16;
                                                i10 = 1;
                                            }
                                        } catch (RuntimeException e17) {
                                            e = e17;
                                            i10 = 1;
                                        }
                                    } catch (RuntimeException e18) {
                                        e = e18;
                                        i10 = 1;
                                    }
                                } catch (RuntimeException e19) {
                                    e = e19;
                                    i10 = 1;
                                }
                            } catch (RuntimeException e20) {
                                e = e20;
                                i10 = 1;
                            }
                        } catch (RuntimeException e21) {
                            e = e21;
                            i10 = 1;
                        }
                    } catch (Throwable th2) {
                        th = th2;
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
                if (cVarA == 0) {
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

    public final void v(int i10) {
        this.f89642E = i10;
        if (this.f89653b == 0) {
            return;
        }
        this.f89658g.p();
        org.chromium.net.impl.j.i().b(this.f89653b, i10 == 2);
        this.f89653b = 0L;
    }

    public final void w(CronetException cronetException) {
        synchronized (this.f89657f) {
            try {
                if (x()) {
                    return;
                }
                this.f89643F = cronetException;
                v(1);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean x() {
        return this.f89654c && this.f89653b == 0;
    }

    public final /* synthetic */ void y() {
        this.f89658g.q();
    }

    public final int z(int i10) {
        switch (i10) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 9;
            case 10:
                return 10;
            case 11:
                return 11;
            default:
                Ho.j.b(CronetUrlRequestContext.f89693y, "Unknown error code: " + i10);
                return i10;
        }
    }
}
