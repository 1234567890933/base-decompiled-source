package C;

import M.AbstractC2600w0;
import T.m1;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: C.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1547y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f5188a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f5189b = new b();

    /* JADX INFO: renamed from: C.y$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends CameraDevice.StateCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Kn.e f5190a = Kn.b.g(C7788x.o());

        public final void a(m1 sessionConfig) {
            Intrinsics.checkNotNullParameter(sessionConfig, "sessionConfig");
            Kn.e eVar = this.f5190a;
            List listC = sessionConfig.c();
            Intrinsics.checkNotNullExpressionValue(listC, "getDeviceStateCallbacks(...)");
            eVar.d(CollectionsKt.n1(listC));
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(CameraDevice cameraDevice) {
            Intrinsics.checkNotNullParameter(cameraDevice, "cameraDevice");
            Iterator it = ((List) this.f5190a.c()).iterator();
            while (it.hasNext()) {
                ((CameraDevice.StateCallback) it.next()).onClosed(cameraDevice);
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
            Intrinsics.checkNotNullParameter(cameraDevice, "cameraDevice");
            Iterator it = ((List) this.f5190a.c()).iterator();
            while (it.hasNext()) {
                ((CameraDevice.StateCallback) it.next()).onDisconnected(cameraDevice);
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i10) {
            Intrinsics.checkNotNullParameter(cameraDevice, "cameraDevice");
            Iterator it = ((List) this.f5190a.c()).iterator();
            while (it.hasNext()) {
                ((CameraDevice.StateCallback) it.next()).onError(cameraDevice, i10);
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
            Intrinsics.checkNotNullParameter(cameraDevice, "cameraDevice");
            Iterator it = ((List) this.f5190a.c()).iterator();
            while (it.hasNext()) {
                ((CameraDevice.StateCallback) it.next()).onOpened(cameraDevice);
            }
        }
    }

    /* JADX INFO: renamed from: C.y$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements F.M.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1533q0 f5191a = new C1533q0();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Kn.e f5192b = Kn.b.g(C7788x.o());

        /* JADX INFO: renamed from: C.y$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f5193a = new a();

            public static final void a(CameraCaptureSession session, Kn.e callbacks) {
                Intrinsics.checkNotNullParameter(session, "session");
                Intrinsics.checkNotNullParameter(callbacks, "callbacks");
                Iterator it = ((List) callbacks.c()).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.StateCallback) it.next()).onCaptureQueueEmpty(session);
                }
            }
        }

        @Override // F.M.b
        public void a(String cameraId, int i10) {
            Intrinsics.checkNotNullParameter(cameraId, "cameraId");
            Iterator it = ((List) this.f5192b.c()).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onActive(this.f5191a);
            }
        }

        @Override // F.M.b
        public void b(String cameraId, int i10) {
            Intrinsics.checkNotNullParameter(cameraId, "cameraId");
            Iterator it = ((List) this.f5192b.c()).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onConfigureFailed(this.f5191a);
            }
        }

        @Override // F.M.b
        public void c(String cameraId, int i10) {
            Intrinsics.checkNotNullParameter(cameraId, "cameraId");
            if (Build.VERSION.SDK_INT >= 26) {
                a.a(this.f5191a, this.f5192b);
                return;
            }
            C1504c c1504c = C1504c.f4917a;
            if (AbstractC2600w0.g("CXCP")) {
                c1.e(C1504c.f4918b, "onCaptureQueueEmpty called for unsupported OS version.");
            }
        }

        @Override // F.M.b
        public void d(String cameraId, int i10) {
            Intrinsics.checkNotNullParameter(cameraId, "cameraId");
            Iterator it = ((List) this.f5192b.c()).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onReady(this.f5191a);
            }
        }

        @Override // F.M.b
        public void e(String cameraId, int i10) {
            Intrinsics.checkNotNullParameter(cameraId, "cameraId");
            Iterator it = ((List) this.f5192b.c()).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onClosed(this.f5191a);
            }
        }

        @Override // F.M.b
        public void f(String cameraId, int i10) {
            Intrinsics.checkNotNullParameter(cameraId, "cameraId");
            Iterator it = ((List) this.f5192b.c()).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onConfigured(this.f5191a);
            }
        }

        public final void g(m1 sessionConfig) {
            Intrinsics.checkNotNullParameter(sessionConfig, "sessionConfig");
            Kn.e eVar = this.f5192b;
            List listM = sessionConfig.m();
            Intrinsics.checkNotNullExpressionValue(listM, "getSessionStateCallbacks(...)");
            eVar.d(CollectionsKt.n1(listM));
        }
    }

    public final a a() {
        return this.f5188a;
    }

    public final F.M.b b() {
        return this.f5189b;
    }

    public final void c(m1 sessionConfig) {
        Intrinsics.checkNotNullParameter(sessionConfig, "sessionConfig");
        this.f5188a.a(sessionConfig);
        this.f5189b.g(sessionConfig);
    }
}
