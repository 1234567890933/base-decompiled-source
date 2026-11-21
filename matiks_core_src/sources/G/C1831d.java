package G;

import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.os.Trace;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: G.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1831d extends C1828c implements D1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CameraConstrainedHighSpeedCaptureSession f9861f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1831d(E1 device, CameraConstrainedHighSpeedCaptureSession session, K.d cameraErrorListener, Handler callbackHandler) {
        super(device, session, cameraErrorListener, callbackHandler);
        Intrinsics.checkNotNullParameter(device, "device");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(cameraErrorListener, "cameraErrorListener");
        Intrinsics.checkNotNullParameter(callbackHandler, "callbackHandler");
        this.f9861f = session;
    }

    @Override // G.D1
    public List T0(CaptureRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        try {
            I.h hVar = I.h.f12693a;
            try {
                Trace.beginSection("CXCP#createHighSpeedRequestList");
                return this.f9861f.createHighSpeedRequestList(request);
            } finally {
                Trace.endSection();
            }
        } catch (IllegalArgumentException unused) {
            if (!I.k.f12698a.d()) {
                return null;
            }
            p234io.sentry.android.core.c1.g("CXCP", "Failed to createHighSpeedRequestList from " + J0() + " because the output surface was destroyed before calling createHighSpeedRequestList.");
            return null;
        } catch (IllegalStateException unused2) {
            if (!I.k.f12698a.d()) {
                return null;
            }
            p234io.sentry.android.core.c1.g("CXCP", "Failed to createHighSpeedRequestList. " + J0() + " may be closed.");
            return null;
        } catch (UnsupportedOperationException unused3) {
            if (!I.k.f12698a.d()) {
                return null;
            }
            p234io.sentry.android.core.c1.g("CXCP", "Failed to createHighSpeedRequestList from " + J0() + " because the output surface was not available.");
            return null;
        }
    }

    @Override // G.C1828c, F.J0
    public Object V(p440qm.d type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return Intrinsics.areEqual(type, Reflection.getOrCreateKotlinClass(CameraConstrainedHighSpeedCaptureSession.class)) ? this.f9861f : super.V(type);
    }
}
