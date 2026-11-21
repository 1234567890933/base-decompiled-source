package p625y;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f106274a = new d();

    public static final void a(CameraCaptureSession.CaptureCallback callback, CameraCaptureSession session, CaptureRequest request, Surface surface, long j10) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(surface, "surface");
        callback.onCaptureBufferLost(session, request, surface, j10);
    }
}
