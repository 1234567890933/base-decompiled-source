package G;

import C.AbstractC1506d;
import F.C1714h0;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CameraExtensionSession$ExtensionCaptureCallback;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.util.Log;
import android.view.Surface;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: G.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C1855l implements G1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E1 f9962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CameraExtensionSession f9963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K.d f9964c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f9965d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9966e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Kn.d f9967f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f9968g;

    /* JADX INFO: renamed from: G.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a extends CameraExtensionSession$ExtensionCaptureCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1827b1 f9969a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ConcurrentLinkedQueue f9970b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ C1855l f9971c;

        public a(C1855l c1855l, InterfaceC1827b1 captureCallback) {
            Intrinsics.checkNotNullParameter(captureCallback, "captureCallback");
            this.f9971c = c1855l;
            this.f9969a = captureCallback;
            this.f9970b = new ConcurrentLinkedQueue();
        }

        public final long a(CameraExtensionSession cameraExtensionSession) {
            if (this.f9970b.isEmpty()) {
                b(cameraExtensionSession);
            }
            Object objRemove = this.f9970b.remove();
            Intrinsics.checkNotNullExpressionValue(objRemove, "remove(...)");
            return ((Number) objRemove).longValue();
        }

        public final long b(CameraExtensionSession cameraExtensionSession) {
            long jC = this.f9971c.f9967f.c();
            this.f9971c.f9968g.put(cameraExtensionSession, Long.valueOf(jC));
            this.f9970b.add(Long.valueOf(jC));
            return jC;
        }

        public void onCaptureFailed(CameraExtensionSession session, CaptureRequest request) {
            Intrinsics.checkNotNullParameter(session, "session");
            Intrinsics.checkNotNullParameter(request, "request");
            this.f9969a.e(request, C1714h0.b(a(session)));
        }

        public void onCaptureProcessProgressed(CameraExtensionSession session, CaptureRequest request, int i10) {
            Intrinsics.checkNotNullParameter(session, "session");
            Intrinsics.checkNotNullParameter(request, "request");
            this.f9969a.d(request, i10);
        }

        public void onCaptureProcessStarted(CameraExtensionSession session, CaptureRequest request) {
            Intrinsics.checkNotNullParameter(session, "session");
            Intrinsics.checkNotNullParameter(request, "request");
        }

        public void onCaptureResultAvailable(CameraExtensionSession session, CaptureRequest request, TotalCaptureResult result) {
            Intrinsics.checkNotNullParameter(session, "session");
            Intrinsics.checkNotNullParameter(request, "request");
            Intrinsics.checkNotNullParameter(result, "result");
            this.f9969a.c(request, result, C1714h0.b(a(session)));
        }

        public void onCaptureSequenceAborted(CameraExtensionSession session, int i10) {
            Intrinsics.checkNotNullParameter(session, "session");
            this.f9969a.b(i10);
        }

        public void onCaptureSequenceCompleted(CameraExtensionSession session, int i10) {
            Intrinsics.checkNotNullParameter(session, "session");
            Long l10 = (Long) this.f9971c.f9968g.get(session);
            InterfaceC1827b1 interfaceC1827b1 = this.f9969a;
            Intrinsics.checkNotNull(l10);
            interfaceC1827b1.a(i10, l10.longValue());
        }

        public void onCaptureStarted(CameraExtensionSession session, CaptureRequest request, long j10) {
            Intrinsics.checkNotNullParameter(session, "session");
            Intrinsics.checkNotNullParameter(request, "request");
            this.f9969a.i(request, b(session), j10);
        }
    }

    /* JADX INFO: renamed from: G.l$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b extends CameraExtensionSession$ExtensionCaptureCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1827b1 f9972a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f9973b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ C1855l f9974c;

        public b(C1855l c1855l, InterfaceC1827b1 captureCallback, Map captureRequestMap) {
            Intrinsics.checkNotNullParameter(captureCallback, "captureCallback");
            Intrinsics.checkNotNullParameter(captureRequestMap, "captureRequestMap");
            this.f9974c = c1855l;
            this.f9972a = captureCallback;
            this.f9973b = captureRequestMap;
        }

        public void onCaptureFailed(CameraExtensionSession session, CaptureRequest request) {
            Intrinsics.checkNotNullParameter(session, "session");
            Intrinsics.checkNotNullParameter(request, "request");
            Object obj = this.f9973b.get(request);
            Intrinsics.checkNotNull(obj);
            if (((List) obj).size() == 1) {
                Object obj2 = this.f9973b.get(request);
                Intrinsics.checkNotNull(obj2);
                this.f9972a.e(request, C1714h0.b(((Number) ((List) obj2).get(0)).longValue()));
                return;
            }
            if (I.k.f12698a.c()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("onCaptureFailed is not triggered for repeating requests. Request frame numbers: ");
                Object obj3 = this.f9973b.get(request);
                Intrinsics.checkNotNull(obj3);
                sb2.append(((List) obj3).stream());
                Log.i("CXCP", sb2.toString());
            }
        }

        public void onCaptureProcessProgressed(CameraExtensionSession session, CaptureRequest request, int i10) {
            Intrinsics.checkNotNullParameter(session, "session");
            Intrinsics.checkNotNullParameter(request, "request");
            this.f9972a.d(request, i10);
        }

        public void onCaptureProcessStarted(CameraExtensionSession session, CaptureRequest request) {
            Intrinsics.checkNotNullParameter(session, "session");
            Intrinsics.checkNotNullParameter(request, "request");
        }

        public void onCaptureSequenceAborted(CameraExtensionSession session, int i10) {
            Intrinsics.checkNotNullParameter(session, "session");
            this.f9972a.b(i10);
        }

        public void onCaptureSequenceCompleted(CameraExtensionSession session, int i10) {
            Intrinsics.checkNotNullParameter(session, "session");
            Long l10 = (Long) this.f9974c.f9968g.get(session);
            InterfaceC1827b1 interfaceC1827b1 = this.f9972a;
            Intrinsics.checkNotNull(l10);
            interfaceC1827b1.a(i10, l10.longValue());
        }

        public void onCaptureStarted(CameraExtensionSession session, CaptureRequest request, long j10) {
            Intrinsics.checkNotNullParameter(session, "session");
            Intrinsics.checkNotNullParameter(request, "request");
            long jC = this.f9974c.f9967f.c();
            this.f9974c.f9968g.put(session, Long.valueOf(jC));
            Map map = this.f9973b;
            Object arrayList = map.get(request);
            if (arrayList == null) {
                arrayList = new ArrayList();
                map.put(request, arrayList);
            }
            ((List) arrayList).add(Long.valueOf(jC));
            this.f9972a.i(request, jC, j10);
        }
    }

    public C1855l(E1 device, CameraExtensionSession cameraExtensionSession, K.d cameraErrorListener, Executor callbackExecutor) {
        Intrinsics.checkNotNullParameter(device, "device");
        Intrinsics.checkNotNullParameter(cameraExtensionSession, "cameraExtensionSession");
        Intrinsics.checkNotNullParameter(cameraErrorListener, "cameraErrorListener");
        Intrinsics.checkNotNullParameter(callbackExecutor, "callbackExecutor");
        this.f9962a = device;
        this.f9963b = cameraExtensionSession;
        this.f9964c = cameraErrorListener;
        this.f9965d = callbackExecutor;
        this.f9966e = F.M.a();
        this.f9967f = Kn.b.e(0L);
        this.f9968g = new HashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // G.C1
    public Integer G1(CaptureRequest request, CameraCaptureSession.CaptureCallback listener) throws Exception {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(listener, "listener");
        String strJ = J0().j();
        K.d dVar = this.f9964c;
        try {
            return Integer.valueOf(Build.VERSION.SDK_INT >= 33 ? this.f9963b.capture(request, this.f9965d, AbstractC1843h.a(new a(this, (InterfaceC1827b1) listener))) : this.f9963b.capture(request, this.f9965d, AbstractC1843h.a(new b(this, (InterfaceC1827b1) listener, new LinkedHashMap()))));
        } catch (Exception e10) {
            if (e10 instanceof CameraAccessException) {
                if (I.k.f12698a.d()) {
                    p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e10.getMessage());
                }
                dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e10), true);
                return null;
            }
            if (!(e10 instanceof IllegalArgumentException) && !(e10 instanceof SecurityException) && !(e10 instanceof UnsupportedOperationException) && !(e10 instanceof NullPointerException)) {
                if (!(e10 instanceof IllegalStateException)) {
                    throw e10;
                }
                if (!I.k.f12698a.a()) {
                    return null;
                }
                Log.d("CXCP", "Failed to execute call: Camera may be closed");
                return null;
            }
            if (I.k.f12698a.d()) {
                p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e10.getMessage());
            }
            dVar.a(strJ, F.G.f7768b.m(), false);
            return null;
        }
    }

    @Override // G.C1
    public E1 J0() {
        return this.f9962a;
    }

    @Override // G.C1
    public Integer S0(List requests, CameraCaptureSession.CaptureCallback listener) {
        Intrinsics.checkNotNullParameter(requests, "requests");
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (requests.size() == 1) {
            return l1((CaptureRequest) CollectionsKt.W0(requests), listener);
        }
        throw new IllegalStateException("CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest");
    }

    @Override // G.C1
    public Integer U(List requests, CameraCaptureSession.CaptureCallback listener) throws Exception {
        Intrinsics.checkNotNullParameter(requests, "requests");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Iterator it = requests.iterator();
        while (it.hasNext()) {
            G1((CaptureRequest) it.next(), listener);
        }
        return null;
    }

    @Override // F.J0
    public Object V(p440qm.d type) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (Intrinsics.areEqual(type, Reflection.getOrCreateKotlinClass(AbstractC1506d.a()))) {
            return this.f9963b;
        }
        return null;
    }

    @Override // G.C1
    public boolean X0(List outputConfigs) {
        Intrinsics.checkNotNullParameter(outputConfigs, "outputConfigs");
        if (!I.k.f12698a.d()) {
            return false;
        }
        p234io.sentry.android.core.c1.g("CXCP", "CameraExtensionSession does not support finalizeOutputConfigurations()");
        return false;
    }

    @Override // G.C1
    public int c0() {
        return this.f9966e;
    }

    @Override // java.lang.AutoCloseable
    public void close() throws CameraAccessException {
        this.f9963b.close();
    }

    @Override // G.C1
    public Surface getInputSurface() {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // G.C1
    public Integer l1(CaptureRequest request, CameraCaptureSession.CaptureCallback listener) throws Exception {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(listener, "listener");
        String strJ = J0().j();
        K.d dVar = this.f9964c;
        try {
            return Integer.valueOf(Build.VERSION.SDK_INT >= 33 ? this.f9963b.setRepeatingRequest(request, this.f9965d, AbstractC1843h.a(new a(this, (InterfaceC1827b1) listener))) : this.f9963b.setRepeatingRequest(request, this.f9965d, AbstractC1843h.a(new b(this, (InterfaceC1827b1) listener, new LinkedHashMap()))));
        } catch (Exception e10) {
            if (e10 instanceof CameraAccessException) {
                if (I.k.f12698a.d()) {
                    p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e10.getMessage());
                }
                dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e10), true);
                return null;
            }
            if (!(e10 instanceof IllegalArgumentException) && !(e10 instanceof SecurityException) && !(e10 instanceof UnsupportedOperationException) && !(e10 instanceof NullPointerException)) {
                if (!(e10 instanceof IllegalStateException)) {
                    throw e10;
                }
                if (!I.k.f12698a.a()) {
                    return null;
                }
                Log.d("CXCP", "Failed to execute call: Camera may be closed");
                return null;
            }
            if (I.k.f12698a.d()) {
                p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e10.getMessage());
            }
            dVar.a(strJ, F.G.f7768b.m(), false);
            return null;
        }
    }

    @Override // G.C1
    public boolean stopRepeating() throws Exception {
        Unit unit;
        String strJ = J0().j();
        K.d dVar = this.f9964c;
        try {
            this.f9963b.stopRepeating();
            unit = Unit.f85088a;
        } catch (Exception e10) {
            if (e10 instanceof CameraAccessException) {
                if (I.k.f12698a.d()) {
                    p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e10.getMessage());
                }
                dVar.a(strJ, F.G.f7768b.b((CameraAccessException) e10), true);
            } else if ((e10 instanceof IllegalArgumentException) || (e10 instanceof SecurityException) || (e10 instanceof UnsupportedOperationException) || (e10 instanceof NullPointerException)) {
                if (I.k.f12698a.d()) {
                    p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e10.getMessage());
                }
                dVar.a(strJ, F.G.f7768b.m(), false);
            } else {
                if (!(e10 instanceof IllegalStateException)) {
                    throw e10;
                }
                if (I.k.f12698a.a()) {
                    Log.d("CXCP", "Failed to execute call: Camera may be closed");
                }
            }
            unit = null;
        }
        return unit != null;
    }

    @Override // G.C1
    public boolean y() {
        return false;
    }
}
