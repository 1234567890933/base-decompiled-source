package G;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.os.Handler;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: G.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1864o extends CameraCaptureSession.StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E1 f10049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1.a f10050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K.d f10051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F.M.b f10052d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f10053e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Kn.e f10054f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Kn.e f10055g;

    public C1864o(E1 device, C1.a stateCallback, t2 t2Var, K.d cameraErrorListener, F.M.b bVar, Handler callbackHandler) {
        Intrinsics.checkNotNullParameter(device, "device");
        Intrinsics.checkNotNullParameter(stateCallback, "stateCallback");
        Intrinsics.checkNotNullParameter(cameraErrorListener, "cameraErrorListener");
        Intrinsics.checkNotNullParameter(callbackHandler, "callbackHandler");
        this.f10049a = device;
        this.f10050b = stateCallback;
        this.f10051c = cameraErrorListener;
        this.f10052d = bVar;
        this.f10053e = callbackHandler;
        this.f10054f = Kn.b.g(t2Var);
        this.f10055g = Kn.b.g(null);
    }

    public final void a() {
        t2 t2Var = (t2) this.f10054f.b(null);
        if (t2Var != null) {
            t2Var.b();
        }
    }

    public final void b() {
        a();
        this.f10050b.b();
    }

    public final C1 c(CameraCaptureSession cameraCaptureSession, K.d dVar) {
        C1 c10 = (C1) this.f10055g.c();
        if (c10 != null) {
            return c10;
        }
        C1 c1D = d(cameraCaptureSession, dVar);
        if (this.f10055g.a(null, c1D)) {
            return c1D;
        }
        Object objC = this.f10055g.c();
        Intrinsics.checkNotNull(objC);
        return (C1) objC;
    }

    public final C1 d(CameraCaptureSession cameraCaptureSession, K.d dVar) {
        return cameraCaptureSession instanceof CameraConstrainedHighSpeedCaptureSession ? new C1831d(this.f10049a, (CameraConstrainedHighSpeedCaptureSession) cameraCaptureSession, dVar, this.f10053e) : new C1828c(this.f10049a, cameraCaptureSession, dVar, this.f10053e);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onActive(CameraCaptureSession session) {
        Intrinsics.checkNotNullParameter(session, "session");
        C1 c1C = c(session, this.f10051c);
        this.f10050b.f(c(session, this.f10051c));
        F.M.b bVar = this.f10052d;
        if (bVar != null) {
            bVar.a(this.f10049a.j(), c1C.c0());
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onCaptureQueueEmpty(CameraCaptureSession session) {
        Intrinsics.checkNotNullParameter(session, "session");
        C1 c1C = c(session, this.f10051c);
        this.f10050b.d(c(session, this.f10051c));
        F.M.b bVar = this.f10052d;
        if (bVar != null) {
            bVar.c(this.f10049a.j(), c1C.c0());
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onClosed(CameraCaptureSession session) {
        Intrinsics.checkNotNullParameter(session, "session");
        C1 c1C = c(session, this.f10051c);
        this.f10050b.g(c(session, this.f10051c));
        b();
        F.M.b bVar = this.f10052d;
        if (bVar != null) {
            bVar.e(this.f10049a.j(), c1C.c0());
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onConfigureFailed(CameraCaptureSession session) {
        Intrinsics.checkNotNullParameter(session, "session");
        C1 c1C = c(session, this.f10051c);
        this.f10050b.h(c1C);
        b();
        F.M.b bVar = this.f10052d;
        if (bVar != null) {
            bVar.b(this.f10049a.j(), c1C.c0());
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onConfigured(CameraCaptureSession session) {
        Intrinsics.checkNotNullParameter(session, "session");
        C1 c1C = c(session, this.f10051c);
        this.f10050b.a(c1C);
        a();
        F.M.b bVar = this.f10052d;
        if (bVar != null) {
            bVar.f(this.f10049a.j(), c1C.c0());
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onReady(CameraCaptureSession session) {
        Intrinsics.checkNotNullParameter(session, "session");
        C1 c1C = c(session, this.f10051c);
        this.f10050b.i(c(session, this.f10051c));
        F.M.b bVar = this.f10052d;
        if (bVar != null) {
            bVar.d(this.f10049a.j(), c1C.c0());
        }
    }
}
