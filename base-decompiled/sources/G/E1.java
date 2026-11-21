package G;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface E1 extends F.J0, C0.a {
    boolean D0(b2 b2Var, List list, C1.a aVar);

    boolean E(List list, C1.a aVar);

    boolean K1(InputConfiguration inputConfiguration, List list, C1.a aVar);

    CaptureRequest.Builder W0(TotalCaptureResult totalCaptureResult);

    boolean d1(List list, C1.a aVar);

    boolean h0(Z1 z10);

    String j();

    boolean o(r2 r2Var);

    void t1();

    void u();

    boolean u0(List list, C1.a aVar);

    CaptureRequest.Builder v(int i10);
}
