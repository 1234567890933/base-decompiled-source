package org.chromium.net.impl;

import Po.C3148t1;
import Po.C3151u1;
import Po.C3166z1;
import Po.K1;
import Po.T1;
import Po.U1;
import Po.V1;
import Po.W1;
import Po.X1;
import Po.c2;
import android.os.Build;
import android.os.Process;
import internal.org.jni_zero.CalledByNative;
import java.nio.ByteBuffer;
import java.time.Duration;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.UrlResponseInfo;
import org.chromium.net.impl.CronetBidirectionalStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class CronetBidirectionalStream extends ExperimentalBidirectionalStream {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public K1 f89562A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f89563B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f89564C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f89565D;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public n f89568G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public g f89569H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Runnable f89570I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CronetUrlRequestContext f89571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f89572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c2 f89573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f89574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f89575e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f89576f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f89577g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f89578h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Collection f89579i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f89580j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f89581k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f89582l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f89583m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f89584n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final org.chromium.net.impl.d f89585o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public W1 f89586p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CronetException f89587q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f89588r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f89589s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f89590t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f89591u;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f89595y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f89596z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f89592v = new Object();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f89566E = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f89567F = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinkedList f89593w = new LinkedList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final LinkedList f89594x = new LinkedList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f89597a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CronetBidirectionalStream f89598b;

        public a(CronetBidirectionalStream cronetBidirectionalStream, boolean z10) {
            this.f89597a = z10;
            this.f89598b = cronetBidirectionalStream;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f89598b.f89592v) {
                try {
                    if (this.f89598b.B()) {
                        return;
                    }
                    this.f89598b.f89596z = this.f89597a;
                    this.f89598b.f89566E = 2;
                    if (CronetBidirectionalStream.w(this.f89598b.f89576f) || !this.f89598b.f89596z) {
                        this.f89598b.f89567F = 8;
                    } else {
                        this.f89598b.f89567F = 10;
                    }
                    try {
                        this.f89598b.f89573c.onStreamReady(this.f89598b);
                    } catch (Exception e10) {
                        this.f89598b.E(e10);
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
            synchronized (CronetBidirectionalStream.this.f89592v) {
                try {
                    if (CronetBidirectionalStream.this.B()) {
                        return;
                    }
                    CronetBidirectionalStream.this.f89566E = 2;
                    try {
                        c2 c2Var = CronetBidirectionalStream.this.f89573c;
                        CronetBidirectionalStream cronetBidirectionalStream = CronetBidirectionalStream.this;
                        c2Var.onResponseHeadersReceived(cronetBidirectionalStream, cronetBidirectionalStream.f89568G);
                    } catch (Exception e10) {
                        CronetBidirectionalStream.this.E(e10);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UrlResponseInfo.HeaderBlock f89600a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CronetBidirectionalStream f89601b;

        public c(CronetBidirectionalStream cronetBidirectionalStream, UrlResponseInfo.HeaderBlock headerBlock) {
            this.f89600a = headerBlock;
            this.f89601b = cronetBidirectionalStream;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f89601b.f89592v) {
                try {
                    if (this.f89601b.B()) {
                        return;
                    }
                    try {
                        c2 c2Var = this.f89601b.f89573c;
                        CronetBidirectionalStream cronetBidirectionalStream = this.f89601b;
                        c2Var.onResponseTrailersReceived(cronetBidirectionalStream, cronetBidirectionalStream.f89568G, this.f89600a);
                    } catch (Exception e10) {
                        this.f89601b.E(e10);
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
            try {
                c2 c2Var = CronetBidirectionalStream.this.f89573c;
                CronetBidirectionalStream cronetBidirectionalStream = CronetBidirectionalStream.this;
                c2Var.onCanceled(cronetBidirectionalStream, cronetBidirectionalStream.f89568G);
            } catch (Exception e10) {
                CronetBidirectionalStream.this.D("onCanceled", e10);
            }
            CronetBidirectionalStream.this.f89586p.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CronetException f89603a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CronetBidirectionalStream f89604b;

        public e(CronetBidirectionalStream cronetBidirectionalStream, CronetException cronetException) {
            this.f89603a = cronetException;
            this.f89604b = cronetBidirectionalStream;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f89604b.y(this.f89603a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
        boolean a(long j10, ByteBuffer byteBuffer, int i10, int i11);

        void b(long j10, boolean z10);

        boolean c(long j10, ByteBuffer[] byteBufferArr, int[] iArr, int[] iArr2, boolean z10);

        int d(long j10, String str, int i10, String str2, String[] strArr, boolean z10);

        long e(CronetBidirectionalStream cronetBidirectionalStream, long j10, boolean z10, boolean z11, int i10, boolean z12, int i11, long j11);

        void f(long j10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ByteBuffer f89605a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f89606b;

        @Override // java.lang.Runnable
        public void run() {
            try {
                ByteBuffer byteBuffer = this.f89605a;
                this.f89605a = null;
                synchronized (CronetBidirectionalStream.this.f89592v) {
                    try {
                        if (CronetBidirectionalStream.this.B()) {
                            return;
                        }
                        boolean z10 = false;
                        if (this.f89606b) {
                            CronetBidirectionalStream.this.f89566E = 4;
                            if (CronetBidirectionalStream.this.f89567F == 10) {
                                z10 = true;
                            }
                        } else {
                            CronetBidirectionalStream.this.f89566E = 2;
                        }
                        c2 c2Var = CronetBidirectionalStream.this.f89573c;
                        CronetBidirectionalStream cronetBidirectionalStream = CronetBidirectionalStream.this;
                        c2Var.onReadCompleted(cronetBidirectionalStream, cronetBidirectionalStream.f89568G, byteBuffer, this.f89606b);
                        if (z10) {
                            CronetBidirectionalStream.this.C();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (Exception e10) {
                CronetBidirectionalStream.this.E(e10);
            }
        }

        public g() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class h implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ByteBuffer f89608a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f89609b;

        public h(ByteBuffer byteBuffer, boolean z10) {
            this.f89608a = byteBuffer;
            this.f89609b = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                ByteBuffer byteBuffer = this.f89608a;
                this.f89608a = null;
                synchronized (CronetBidirectionalStream.this.f89592v) {
                    try {
                        if (CronetBidirectionalStream.this.B()) {
                            return;
                        }
                        boolean z10 = false;
                        if (this.f89609b) {
                            CronetBidirectionalStream.this.f89567F = 10;
                            if (CronetBidirectionalStream.this.f89566E == 4) {
                                z10 = true;
                            }
                        }
                        c2 c2Var = CronetBidirectionalStream.this.f89573c;
                        CronetBidirectionalStream cronetBidirectionalStream = CronetBidirectionalStream.this;
                        c2Var.onWriteCompleted(cronetBidirectionalStream, cronetBidirectionalStream.f89568G, byteBuffer, this.f89609b);
                        if (z10) {
                            CronetBidirectionalStream.this.C();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (Exception e10) {
                CronetBidirectionalStream.this.E(e10);
            }
        }
    }

    public CronetBidirectionalStream(CronetUrlRequestContext cronetUrlRequestContext, String str, int i10, BidirectionalStream.Callback callback, Executor executor, String str2, List list, boolean z10, Collection collection, boolean z11, int i11, boolean z12, int i12, long j10) {
        this.f89571a = cronetUrlRequestContext;
        this.f89574d = str;
        this.f89575e = u(i10);
        this.f89573c = new c2(callback);
        this.f89572b = executor;
        this.f89576f = str2;
        this.f89577g = J(list);
        this.f89578h = z10;
        this.f89579i = collection;
        this.f89580j = z11;
        this.f89581k = i11;
        this.f89582l = z12;
        this.f89583m = i12;
        this.f89584n = j10;
        this.f89585o = cronetUrlRequestContext.k();
    }

    public static ArrayList A(String[] strArr) {
        ArrayList arrayList = new ArrayList(strArr.length / 2);
        for (int i10 = 0; i10 < strArr.length; i10 += 2) {
            arrayList.add(new AbstractMap.SimpleImmutableEntry(strArr[i10], strArr[i10 + 1]));
        }
        return arrayList;
    }

    public static String[] J(List list) {
        String[] strArr = new String[list.size() * 2];
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int i11 = i10 + 1;
            strArr[i10] = (String) entry.getKey();
            i10 += 2;
            strArr[i11] = (String) entry.getValue();
        }
        return strArr;
    }

    public static /* synthetic */ void b(String str, Runnable runnable) {
        Ko.c cVarA = Ko.c.a("CronetBidirectionalStream#postTaskToExecutor " + str + " running callback");
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

    public static int u(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 3;
        }
        if (i10 == 3) {
            return 4;
        }
        if (i10 == 4) {
            return 5;
        }
        throw new IllegalArgumentException("Invalid stream priority.");
    }

    public static boolean w(String str) {
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public final boolean B() {
        return this.f89566E != 0 && this.f89565D == 0;
    }

    public final void C() {
        Ko.c cVarA = Ko.c.a("CronetBidirectionalStream#maybeOnSucceededOnExecutor");
        try {
            synchronized (this.f89592v) {
                if (B()) {
                    if (cVarA != null) {
                        cVarA.close();
                        return;
                    }
                    return;
                }
                if (this.f89567F == 10 && this.f89566E == 4) {
                    this.f89567F = 7;
                    this.f89566E = 7;
                    v(false);
                    try {
                        this.f89573c.onSucceeded(this, this.f89568G);
                    } catch (Exception e10) {
                        D("onSucceeded", e10);
                    }
                    this.f89586p.a();
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

    public final void D(String str, Exception exc) {
        this.f89591u = true;
        Ho.j.e(CronetUrlRequestContext.f89693y, "Exception in " + str + " method", exc);
    }

    public final void E(Exception exc) {
        this.f89588r++;
        C3151u1 c3151u1 = new C3151u1("CalledByNative method has thrown an exception", exc);
        Ho.j.e(CronetUrlRequestContext.f89693y, "Exception in CalledByNative method", exc);
        y(c3151u1);
    }

    public final void F() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f89585o.e(this.f89571a.l(), t(z(), this.f89563B, this.f89564C));
        }
        this.f89571a.q();
    }

    public final void G(final Runnable runnable, final String str) {
        Ko.c cVarA = Ko.c.a("CronetBidirectionalStream#postTaskToExecutor " + str);
        try {
            try {
                this.f89572b.execute(new Runnable() { // from class: Po.v1
                    @Override // java.lang.Runnable
                    public final void run() {
                        CronetBidirectionalStream.b(str, runnable);
                    }
                });
            } finally {
                if (cVarA != null) {
                    try {
                        cVarA.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            }
        } catch (RejectedExecutionException e10) {
            Ho.j.e(CronetUrlRequestContext.f89693y, "Exception posting task to executor", e10);
            synchronized (this.f89592v) {
                this.f89567F = 6;
                this.f89566E = 6;
                v(false);
            }
        }
        if (cVarA != null) {
        }
    }

    public final n H(int i10, String str, String[] strArr, long j10) {
        return new n(Arrays.asList(this.f89574d), i10, "", A(strArr), false, str, null, j10);
    }

    public final void I() {
        int size = this.f89594x.size();
        ByteBuffer[] byteBufferArr = new ByteBuffer[size];
        int[] iArr = new int[size];
        int[] iArr2 = new int[size];
        for (int i10 = 0; i10 < size; i10++) {
            ByteBuffer byteBuffer = (ByteBuffer) this.f89594x.poll();
            byteBufferArr[i10] = byteBuffer;
            iArr[i10] = byteBuffer.position();
            iArr2[i10] = byteBuffer.limit();
        }
        this.f89567F = 9;
        this.f89596z = true;
        f fVarG = org.chromium.net.impl.a.g();
        boolean z10 = false;
        long j10 = this.f89565D;
        if (this.f89595y && this.f89593w.isEmpty()) {
            z10 = true;
        }
        if (fVarG.c(j10, byteBufferArr, iArr, iArr2, z10)) {
            return;
        }
        this.f89567F = 8;
        throw new IllegalArgumentException("Unable to call native writev.");
    }

    @Override // org.chromium.net.BidirectionalStream
    public void cancel() {
        Ko.c cVarA = Ko.c.a("CronetBidirectionalStream#cancel");
        try {
            synchronized (this.f89592v) {
                if (!B() && this.f89566E != 0) {
                    this.f89567F = 5;
                    this.f89566E = 5;
                    v(true);
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

    @Override // org.chromium.net.BidirectionalStream
    public void flush() {
        int i10;
        Ko.c cVarA = Ko.c.a("CronetBidirectionalStream#flush");
        try {
            synchronized (this.f89592v) {
                try {
                    if (!B() && ((i10 = this.f89567F) == 8 || i10 == 9)) {
                        if (this.f89593w.isEmpty() && this.f89594x.isEmpty()) {
                            if (!this.f89596z) {
                                this.f89596z = true;
                                org.chromium.net.impl.a.g().f(this.f89565D);
                                if (!w(this.f89576f)) {
                                    this.f89567F = 10;
                                }
                            }
                            if (cVarA != null) {
                                cVarA.close();
                                return;
                            }
                            return;
                        }
                        if (!this.f89593w.isEmpty()) {
                            this.f89594x.addAll(this.f89593w);
                            this.f89593w.clear();
                        }
                        if (this.f89567F == 9) {
                            if (cVarA != null) {
                                cVarA.close();
                                return;
                            }
                            return;
                        } else {
                            I();
                            this.f89590t++;
                            if (cVarA != null) {
                                cVarA.close();
                                return;
                            }
                            return;
                        }
                    }
                    if (cVarA != null) {
                        cVarA.close();
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

    @Override // org.chromium.net.BidirectionalStream
    public boolean isDone() {
        boolean zB;
        synchronized (this.f89592v) {
            zB = B();
        }
        return zB;
    }

    @CalledByNative
    public final void onCanceled() {
        G(new d(), "onCanceled");
    }

    @CalledByNative
    public final void onError(int errorCode, int nativeError, int nativeQuicError, int source, String errorString, long receivedByteCount) {
        n nVar = this.f89568G;
        if (nVar != null) {
            nVar.a(receivedByteCount);
        }
        if (errorCode == 10 || nativeQuicError != 0) {
            x(new V1("Exception in BidirectionalStream: " + errorString, errorCode, nativeError, nativeQuicError, source));
            return;
        }
        x(new C3148t1("Exception in BidirectionalStream: " + errorString, errorCode, nativeError));
    }

    @CalledByNative
    public final void onMetricsCollected(long requestStartMs, long dnsStartMs, long dnsEndMs, long connectStartMs, long connectEndMs, long sslStartMs, long sslEndMs, long sendingStartMs, long sendingEndMs, long pushStartMs, long pushEndMs, long responseStartMs, long requestEndMs, boolean socketReused, long sentByteCount, long receivedByteCount, boolean quicConnectionMigrationAttempted, boolean quicConnectionMigrationSuccessful) {
        try {
            if (this.f89562A != null) {
                throw new IllegalStateException("Metrics collection should only happen once.");
            }
            K1 k10 = new K1(requestStartMs, dnsStartMs, dnsEndMs, connectStartMs, connectEndMs, sslStartMs, sslEndMs, sendingStartMs, sendingEndMs, pushStartMs, pushEndMs, responseStartMs, requestEndMs, socketReused, sentByteCount, receivedByteCount);
            this.f89562A = k10;
            this.f89563B = quicConnectionMigrationAttempted;
            this.f89564C = quicConnectionMigrationSuccessful;
            this.f89571a.u(new X1(this.f89574d, this.f89579i, k10, z(), this.f89568G, this.f89587q), this.f89586p, null);
            this.f89586p.a();
        } catch (Throwable th2) {
            this.f89586p.a();
            throw th2;
        }
    }

    @CalledByNative
    public final void onReadCompleted(final ByteBuffer byteBuffer, int bytesRead, int initialPosition, int initialLimit, long receivedByteCount) {
        int i10;
        this.f89568G.a(receivedByteCount);
        if (byteBuffer.position() != initialPosition || byteBuffer.limit() != initialLimit) {
            x(new C3166z1("ByteBuffer modified externally during read", null));
            return;
        }
        if (bytesRead < 0 || (i10 = initialPosition + bytesRead) > initialLimit) {
            x(new C3166z1("Invalid number of bytes read", null));
            return;
        }
        g gVar = this.f89569H;
        gVar.f89605a = byteBuffer;
        gVar.f89606b = bytesRead == 0;
        G(gVar, "onReadCompleted");
    }

    @CalledByNative
    public final void onResponseHeadersReceived(int httpStatusCode, String negotiatedProtocol, String[] headers, long receivedByteCount) {
        try {
            try {
                this.f89568G = H(httpStatusCode, negotiatedProtocol, headers, receivedByteCount);
                G(new b(), "onResponseHeadersReceived");
            } catch (Exception unused) {
                x(new C3166z1("Cannot prepare ResponseInfo", null));
            }
        } catch (Exception unused2) {
        }
    }

    @CalledByNative
    public final void onResponseTrailersReceived(String[] trailers) {
        G(new c(this, new n.a(A(trailers))), "onResponseTrailersReceived");
    }

    @CalledByNative
    public final void onStreamReady(final boolean requestHeadersSent) {
        G(new a(this, requestHeadersSent), "onStreamReady");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    @CalledByNative
    public final void onWritevCompleted(final ByteBuffer[] byteBuffers, int[] initialPositions, int[] initialLimits, boolean endOfStream) {
        boolean z10;
        synchronized (this.f89592v) {
            try {
                if (B()) {
                    return;
                }
                this.f89567F = 8;
                if (!this.f89594x.isEmpty()) {
                    I();
                }
                for (int i10 = 0; i10 < byteBuffers.length; i10++) {
                    ByteBuffer byteBuffer = byteBuffers[i10];
                    if (byteBuffer.position() != initialPositions[i10] || byteBuffer.limit() != initialLimits[i10]) {
                        x(new C3166z1("ByteBuffer modified externally during write", null));
                        return;
                    }
                    if (endOfStream) {
                        z10 = true;
                        if (i10 != byteBuffers.length - 1) {
                            z10 = false;
                        }
                    } else {
                        z10 = false;
                    }
                    G(new h(byteBuffer, z10), "onWritevCompleted");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // org.chromium.net.BidirectionalStream
    public void read(ByteBuffer byteBuffer) {
        Ko.c cVarA = Ko.c.a("CronetBidirectionalStream#read");
        try {
            synchronized (this.f89592v) {
                U1.b(byteBuffer);
                U1.a(byteBuffer);
                if (this.f89566E != 2) {
                    throw new IllegalStateException("Unexpected read attempt.");
                }
                if (B()) {
                    if (cVarA != null) {
                        cVarA.close();
                        return;
                    }
                    return;
                }
                if (this.f89569H == null) {
                    this.f89569H = new g();
                }
                this.f89566E = 3;
                if (!org.chromium.net.impl.a.g().a(this.f89565D, byteBuffer, byteBuffer.position(), byteBuffer.limit())) {
                    this.f89566E = 2;
                    throw new IllegalArgumentException("Unable to call native read");
                }
                this.f89589s++;
                if (cVarA != null) {
                    cVarA.close();
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

    @Override // org.chromium.net.BidirectionalStream
    public void start() {
        Ko.c cVarA = Ko.c.a("CronetBidirectionalStream#start");
        try {
            synchronized (this.f89592v) {
                if (this.f89566E != 0) {
                    throw new IllegalStateException("Stream is already started.");
                }
                try {
                    this.f89565D = org.chromium.net.impl.a.g().e(this, this.f89571a.m(), !this.f89578h, this.f89580j, this.f89581k, this.f89582l, this.f89583m, this.f89584n);
                    f fVarG = org.chromium.net.impl.a.g();
                    long j10 = this.f89565D;
                    String str = this.f89574d;
                    int i10 = this.f89575e;
                    String str2 = this.f89576f;
                    int iD = fVarG.d(j10, str, i10, str2, this.f89577g, !w(str2));
                    if (iD == -1) {
                        throw new IllegalArgumentException("Invalid http method " + this.f89576f);
                    }
                    if (iD > 0) {
                        throw new IllegalArgumentException("Invalid header with headername: " + this.f89577g[iD - 1]);
                    }
                    this.f89571a.r();
                    W1 w10 = new W1(new Runnable() { // from class: Po.w1
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f25598a.F();
                        }
                    });
                    this.f89586p = w10;
                    w10.b();
                    this.f89567F = 1;
                    this.f89566E = 1;
                } catch (RuntimeException e10) {
                    v(false);
                    throw e10;
                }
            }
            if (cVarA != null) {
                cVarA.close();
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

    public final org.chromium.net.impl.d.e t(int i10, boolean z10, boolean z11) {
        Map allHeaders;
        String negotiatedProtocol;
        boolean zWasCached;
        int i11;
        long jC;
        long jMax;
        long jB;
        long jMax2;
        org.chromium.net.impl.d.e.a aVar;
        int cronetInternalErrorCode;
        int quicDetailedErrorCode;
        int connectionCloseSource;
        n nVar = this.f89568G;
        if (nVar != null) {
            allHeaders = nVar.getAllHeaders();
            negotiatedProtocol = this.f89568G.getNegotiatedProtocol();
            int httpStatusCode = this.f89568G.getHttpStatusCode();
            zWasCached = this.f89568G.wasCached();
            i11 = httpStatusCode;
        } else {
            allHeaders = Collections.EMPTY_MAP;
            negotiatedProtocol = "";
            zWasCached = false;
            i11 = 0;
        }
        String str = negotiatedProtocol;
        long jLongValue = this.f89562A.getSentByteCount().longValue();
        if (zWasCached && jLongValue == 0) {
            jMax = 0;
            jC = 0;
        } else {
            jC = org.chromium.net.impl.g.c(this.f89577g);
            jMax = Math.max(0L, jLongValue - jC);
        }
        long jLongValue2 = this.f89562A.getReceivedByteCount().longValue();
        if (zWasCached && jLongValue2 == 0) {
            jMax2 = 0;
            jB = 0;
        } else {
            jB = org.chromium.net.impl.g.b(allHeaders);
            jMax2 = Math.max(0L, jLongValue2 - jB);
        }
        Duration durationOfSeconds = (this.f89562A.getRequestStart() == null || this.f89562A.getResponseStart() == null) ? Duration.ofSeconds(0L) : Duration.ofMillis(this.f89562A.getResponseStart().getTime() - this.f89562A.getRequestStart().getTime());
        Duration durationOfSeconds2 = (this.f89562A.getRequestStart() == null || this.f89562A.getRequestEnd() == null) ? Duration.ofSeconds(0L) : Duration.ofMillis(this.f89562A.getRequestEnd().getTime() - this.f89562A.getRequestStart().getTime());
        org.chromium.net.impl.d.e.a aVar2 = org.chromium.net.impl.d.e.a.UNKNOWN;
        CronetException cronetException = this.f89587q;
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
            return new org.chromium.net.impl.d.e(jC, jMax, jB, jMax2, i11, durationOfSeconds, durationOfSeconds2, str, z10, z11, org.chromium.net.impl.g.d(i10), this.f89588r, this.f89589s, this.f89590t, true, this.f89591u, Process.myUid(), cronetInternalErrorCode, quicDetailedErrorCode, connectionCloseSource, aVar, this.f89562A.getSocketReused(), ImplVersion.getCronetVersion(), l.L());
        }
        cronetInternalErrorCode = ((T1) cronetException).getCronetInternalErrorCode();
        aVar = org.chromium.net.impl.d.e.a.NETWORK;
        quicDetailedErrorCode = 0;
        connectionCloseSource = 0;
        return new org.chromium.net.impl.d.e(jC, jMax, jB, jMax2, i11, durationOfSeconds, durationOfSeconds2, str, z10, z11, org.chromium.net.impl.g.d(i10), this.f89588r, this.f89589s, this.f89590t, true, this.f89591u, Process.myUid(), cronetInternalErrorCode, quicDetailedErrorCode, connectionCloseSource, aVar, this.f89562A.getSocketReused(), ImplVersion.getCronetVersion(), l.L());
    }

    public final void v(boolean z10) {
        Ko.c cVarA = Ko.c.a("CronetBidirectionalStream#destroyNativeStreamLocked");
        try {
            Ho.j.i(CronetUrlRequestContext.f89693y, "destroyNativeStreamLocked " + toString());
            if (this.f89565D == 0) {
                if (cVarA != null) {
                    cVarA.close();
                    return;
                }
                return;
            }
            org.chromium.net.impl.a.g().b(this.f89565D, z10);
            if (this.f89566E != 0) {
                this.f89571a.p();
            }
            this.f89565D = 0L;
            Runnable runnable = this.f89570I;
            if (runnable != null) {
                runnable.run();
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

    @Override // org.chromium.net.BidirectionalStream
    public void write(ByteBuffer byteBuffer, boolean z10) {
        Ko.c cVarA = Ko.c.a("CronetBidirectionalStream#write");
        try {
            synchronized (this.f89592v) {
                try {
                    U1.a(byteBuffer);
                    if (!byteBuffer.hasRemaining() && !z10) {
                        throw new IllegalArgumentException("Empty buffer before end of stream.");
                    }
                    if (this.f89595y) {
                        throw new IllegalArgumentException("Write after writing end of stream.");
                    }
                    if (B()) {
                        if (cVarA != null) {
                            cVarA.close();
                        }
                    } else {
                        this.f89593w.add(byteBuffer);
                        if (z10) {
                            this.f89595y = true;
                        }
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

    public final void x(CronetException cronetException) {
        G(new e(this, cronetException), "failWithException");
    }

    public final void y(CronetException cronetException) {
        this.f89587q = cronetException;
        synchronized (this.f89592v) {
            try {
                if (B()) {
                    return;
                }
                this.f89567F = 6;
                this.f89566E = 6;
                v(false);
                try {
                    this.f89573c.onFailed(this, this.f89568G, cronetException);
                } catch (Exception e10) {
                    D("onFailed", e10);
                }
                this.f89586p.a();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final int z() {
        int i10 = this.f89566E;
        if (i10 != this.f89567F) {
            throw new IllegalStateException("Cronet bidirectional stream read state is " + this.f89566E + " which is different from write state " + this.f89567F + "!");
        }
        if (i10 == 5) {
            return 2;
        }
        if (i10 == 6) {
            return 1;
        }
        if (i10 == 7) {
            return 0;
        }
        throw new IllegalStateException("Cronet bidirectional stream read state is " + this.f89566E + " which is not a valid finished state!");
    }
}
