package G;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CameraExtensionSession$StateCallback;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class r extends CameraExtensionSession$StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E1 f10103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G1.a f10104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K.d f10105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F.M.b f10106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f10107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Kn.e f10108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Kn.e f10109g;

    public r(E1 device, G1.a stateCallback, t2 t2Var, K.d cameraErrorListener, F.M.b bVar, Executor callbackExecutor) {
        Intrinsics.checkNotNullParameter(device, "device");
        Intrinsics.checkNotNullParameter(stateCallback, "stateCallback");
        Intrinsics.checkNotNullParameter(cameraErrorListener, "cameraErrorListener");
        Intrinsics.checkNotNullParameter(callbackExecutor, "callbackExecutor");
        this.f10103a = device;
        this.f10104b = stateCallback;
        this.f10105c = cameraErrorListener;
        this.f10106d = bVar;
        this.f10107e = callbackExecutor;
        this.f10108f = Kn.b.g(t2Var);
        this.f10109g = Kn.b.g(null);
    }

    public final void a() {
        t2 t2Var = (t2) this.f10108f.b(null);
        if (t2Var != null) {
            t2Var.b();
        }
    }

    public final void b() {
        a();
        this.f10104b.b();
    }

    public final G1 c(CameraExtensionSession cameraExtensionSession, K.d dVar) {
        G1 g10 = (G1) this.f10109g.c();
        if (g10 != null) {
            return g10;
        }
        G1 g1D = d(cameraExtensionSession, dVar);
        if (this.f10109g.a(null, g1D)) {
            return g1D;
        }
        Object objC = this.f10109g.c();
        Intrinsics.checkNotNull(objC);
        return (G1) objC;
    }

    public final G1 d(CameraExtensionSession cameraExtensionSession, K.d dVar) {
        return new C1855l(this.f10103a, cameraExtensionSession, dVar, this.f10107e);
    }

    public void onClosed(CameraExtensionSession session) {
        Intrinsics.checkNotNullParameter(session, "session");
        G1 g1C = c(session, this.f10105c);
        this.f10104b.c(c(session, this.f10105c));
        b();
        F.M.b bVar = this.f10106d;
        if (bVar != null) {
            bVar.e(this.f10103a.j(), g1C.c0());
        }
    }

    public void onConfigureFailed(CameraExtensionSession session) {
        Intrinsics.checkNotNullParameter(session, "session");
        G1 g1C = c(session, this.f10105c);
        this.f10104b.k(g1C);
        b();
        F.M.b bVar = this.f10106d;
        if (bVar != null) {
            bVar.b(this.f10103a.j(), g1C.c0());
        }
    }

    public void onConfigured(CameraExtensionSession session) {
        Intrinsics.checkNotNullParameter(session, "session");
        G1 g1C = c(session, this.f10105c);
        this.f10104b.e(g1C);
        a();
        F.M.b bVar = this.f10106d;
        if (bVar != null) {
            bVar.f(this.f10103a.j(), g1C.c0());
        }
    }
}
