package J;

import F.InterfaceC1710f0;
import F.InterfaceC1712g0;
import F.w0;
import F.y0;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class q implements w0.a, j.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f14390a = new CopyOnWriteArrayList();

    @Override // F.w0.a
    public void L(y0 requestMetadata, long j10, InterfaceC1710f0 totalCaptureResult) {
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        Intrinsics.checkNotNullParameter(totalCaptureResult, "totalCaptureResult");
        s(requestMetadata.m0(), totalCaptureResult.h());
    }

    @Override // J.j.b
    public void b() {
        Iterator it = this.f14390a.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            ((s) it.next()).b();
        }
    }

    @Override // J.j.b
    public void c() {
        Iterator it = this.f14390a.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            ((s) it.next()).b();
        }
    }

    @Override // J.j.b
    public void d() {
        Iterator it = this.f14390a.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            ((s) it.next()).b();
        }
    }

    @Override // F.w0.a
    public void g(y0 requestMetadata) {
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        Iterator it = this.f14390a.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            ((s) it.next()).i(requestMetadata.m0());
        }
    }

    public final void m(s listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f14390a.add(listener);
    }

    @Override // F.w0.a
    public void o(y0 requestMetadata, long j10, InterfaceC1712g0 captureResult) {
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        Intrinsics.checkNotNullParameter(captureResult, "captureResult");
        s(requestMetadata.m0(), captureResult);
    }

    public final void q(s listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f14390a.remove(listener);
    }

    public final void s(long j10, InterfaceC1712g0 interfaceC1712g0) {
        Iterator it = this.f14390a.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            s sVar = (s) it.next();
            if (sVar.h(j10, interfaceC1712g0)) {
                this.f14390a.remove(sVar);
            }
        }
    }
}
