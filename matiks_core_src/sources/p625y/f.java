package p625y;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f106275a = new f();

    public static final void a(CameraCaptureSession.CaptureCallback callback, CameraCaptureSession session, CaptureRequest request, long j10, long j11) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(request, "request");
        callback.onReadoutStarted(session, request, j10, j11);
    }

    public static final void b(Map parameters) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        parameters.put(CaptureRequest.CONTROL_SETTINGS_OVERRIDE, 1);
    }
}
