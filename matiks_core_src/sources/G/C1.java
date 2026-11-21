package G;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface C1 extends F.J0, AutoCloseable {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a extends t2 {
        void a(C1 c10);

        void d(C1 c10);

        void f(C1 c10);

        void g(C1 c10);

        void h(C1 c10);

        void i(C1 c10);
    }

    Integer G1(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback);

    E1 J0();

    Integer S0(List list, CameraCaptureSession.CaptureCallback captureCallback);

    Integer U(List list, CameraCaptureSession.CaptureCallback captureCallback);

    boolean X0(List list);

    int c0();

    Surface getInputSurface();

    Integer l1(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback);

    boolean stopRepeating();

    boolean y();
}
