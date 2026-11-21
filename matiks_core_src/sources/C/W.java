package C;

import F.InterfaceC1710f0;
import F.InterfaceC1712g0;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class W implements F.w0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f4807a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Map f4808b = kotlin.collections.W.j();

    public static final void A(F.w0.a aVar, F.y0 y0Var, long j10, int i10, int i11) {
        aVar.k(y0Var, j10, i10, i11);
    }

    public static final void B(F.w0.a aVar, F.y0 y0Var, long j10, InterfaceC1710f0 interfaceC1710f0) {
        aVar.a(y0Var, j10, interfaceC1710f0);
    }

    public static final void C(F.w0.a aVar, F.y0 y0Var, long j10, F.x0 x0Var) {
        aVar.V(y0Var, j10, x0Var);
    }

    public static final void D(F.w0.a aVar, F.y0 y0Var, long j10, InterfaceC1712g0 interfaceC1712g0) {
        aVar.o(y0Var, j10, interfaceC1712g0);
    }

    public static final void F(F.w0.a aVar, F.y0 y0Var) {
        aVar.h0(y0Var);
    }

    public static final void G(F.w0.a aVar, F.y0 y0Var, long j10) {
        aVar.X(y0Var, j10);
    }

    public static final void H(F.w0.a aVar, F.y0 y0Var) {
        aVar.g(y0Var);
    }

    public static final void I(F.w0.a aVar, F.y0 y0Var) {
        aVar.e(y0Var);
    }

    public static final void J(F.w0.a aVar, F.y0 y0Var, long j10, long j11) {
        aVar.m0(y0Var, j10, j11);
    }

    public static final void K(F.w0.a aVar, F.y0 y0Var, long j10, InterfaceC1710f0 interfaceC1710f0) {
        aVar.L(y0Var, j10, interfaceC1710f0);
    }

    public static final void z(F.w0.a aVar, F.w0 w0Var) {
        aVar.p(w0Var);
    }

    @Override // F.w0.a
    public void L(final F.y0 requestMetadata, final long j10, final InterfaceC1710f0 totalCaptureResult) {
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        Intrinsics.checkNotNullParameter(totalCaptureResult, "totalCaptureResult");
        for (Map.Entry entry : this.f4808b.entrySet()) {
            final F.w0.a aVar = (F.w0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: C.O
                @Override // java.lang.Runnable
                public final void run() {
                    W.K(aVar, requestMetadata, j10, totalCaptureResult);
                }
            });
        }
    }

    public final void M(F.w0.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        synchronized (this.f4807a) {
            this.f4807a.remove(listener);
            this.f4808b = kotlin.collections.W.y(this.f4807a);
            Unit unit = Unit.f85088a;
        }
    }

    @Override // F.w0.a
    public void V(final F.y0 requestMetadata, final long j10, final F.x0 requestFailure) {
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        Intrinsics.checkNotNullParameter(requestFailure, "requestFailure");
        for (Map.Entry entry : this.f4808b.entrySet()) {
            final F.w0.a aVar = (F.w0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: C.P
                @Override // java.lang.Runnable
                public final void run() {
                    W.C(aVar, requestMetadata, j10, requestFailure);
                }
            });
        }
    }

    @Override // F.w0.a
    public void X(final F.y0 requestMetadata, final long j10) {
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        for (Map.Entry entry : this.f4808b.entrySet()) {
            final F.w0.a aVar = (F.w0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: C.T
                @Override // java.lang.Runnable
                public final void run() {
                    W.G(aVar, requestMetadata, j10);
                }
            });
        }
    }

    @Override // F.w0.a
    public void a(final F.y0 requestMetadata, final long j10, final InterfaceC1710f0 result) {
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        Intrinsics.checkNotNullParameter(result, "result");
        for (Map.Entry entry : this.f4808b.entrySet()) {
            final F.w0.a aVar = (F.w0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: C.L
                @Override // java.lang.Runnable
                public final void run() {
                    W.B(aVar, requestMetadata, j10, result);
                }
            });
        }
    }

    @Override // F.w0.a
    public void e(final F.y0 requestMetadata) {
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        for (Map.Entry entry : this.f4808b.entrySet()) {
            final F.w0.a aVar = (F.w0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: C.V
                @Override // java.lang.Runnable
                public final void run() {
                    W.I(aVar, requestMetadata);
                }
            });
        }
    }

    @Override // F.w0.a
    public void g(final F.y0 requestMetadata) {
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        for (Map.Entry entry : this.f4808b.entrySet()) {
            final F.w0.a aVar = (F.w0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: C.N
                @Override // java.lang.Runnable
                public final void run() {
                    W.H(aVar, requestMetadata);
                }
            });
        }
    }

    @Override // F.w0.a
    public void h0(final F.y0 requestMetadata) {
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        for (Map.Entry entry : this.f4808b.entrySet()) {
            final F.w0.a aVar = (F.w0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: C.M
                @Override // java.lang.Runnable
                public final void run() {
                    W.F(aVar, requestMetadata);
                }
            });
        }
    }

    @Override // F.w0.a
    public void k(final F.y0 requestMetadata, final long j10, final int i10, final int i11) {
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        for (Map.Entry entry : this.f4808b.entrySet()) {
            final F.w0.a aVar = (F.w0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: C.Q
                @Override // java.lang.Runnable
                public final void run() {
                    W.A(aVar, requestMetadata, j10, i10, i11);
                }
            });
        }
    }

    @Override // F.w0.a
    public void m0(final F.y0 requestMetadata, final long j10, final long j11) {
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        for (Map.Entry entry : this.f4808b.entrySet()) {
            final F.w0.a aVar = (F.w0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: C.U
                @Override // java.lang.Runnable
                public final void run() {
                    W.J(aVar, requestMetadata, j10, j11);
                }
            });
        }
    }

    @Override // F.w0.a
    public void o(final F.y0 requestMetadata, final long j10, final InterfaceC1712g0 captureResult) {
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        Intrinsics.checkNotNullParameter(captureResult, "captureResult");
        for (Map.Entry entry : this.f4808b.entrySet()) {
            final F.w0.a aVar = (F.w0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: C.S
                @Override // java.lang.Runnable
                public final void run() {
                    W.D(aVar, requestMetadata, j10, captureResult);
                }
            });
        }
    }

    @Override // F.w0.a
    public void p(final F.w0 request) {
        Intrinsics.checkNotNullParameter(request, "request");
        for (Map.Entry entry : this.f4808b.entrySet()) {
            final F.w0.a aVar = (F.w0.a) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: C.K
                @Override // java.lang.Runnable
                public final void run() {
                    W.z(aVar, request);
                }
            });
        }
    }

    public final void y(F.w0.a listener, Executor executor) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        Intrinsics.checkNotNullParameter(executor, "executor");
        if (this.f4808b.containsKey(listener)) {
            throw new IllegalStateException((listener + " was already registered!").toString());
        }
        synchronized (this.f4807a) {
            this.f4807a.put(listener, executor);
            this.f4808b = kotlin.collections.W.y(this.f4807a);
            Unit unit = Unit.f85088a;
        }
    }
}
