package G;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.params.OutputConfiguration;
import android.util.Size;
import android.view.Surface;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f9492a = new E();

    public static final void a(OutputConfiguration outputConfig, Surface surface) {
        Intrinsics.checkNotNullParameter(outputConfig, "outputConfig");
        Intrinsics.checkNotNullParameter(surface, "surface");
        outputConfig.addSurface(surface);
    }

    public static final void b(OutputConfiguration outputConfig) {
        Intrinsics.checkNotNullParameter(outputConfig, "outputConfig");
        outputConfig.enableSurfaceSharing();
    }

    public static final void c(CameraCaptureSession cameraCaptureSession, List outputConfiguration) throws CameraAccessException {
        Intrinsics.checkNotNullParameter(cameraCaptureSession, "cameraCaptureSession");
        Intrinsics.checkNotNullParameter(outputConfiguration, "outputConfiguration");
        cameraCaptureSession.finalizeOutputConfigurations(outputConfiguration);
    }

    public static final OutputConfiguration d(Size size, Class klass) {
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(klass, "klass");
        return D.a(size, klass);
    }
}
