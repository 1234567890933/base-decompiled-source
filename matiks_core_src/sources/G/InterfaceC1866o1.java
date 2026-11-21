package G;

import android.hardware.camera2.CameraDevice;

/* JADX INFO: renamed from: G.o1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1866o1 {
    static /* synthetic */ void b(InterfaceC1866o1 interfaceC1866o1, E1 e10, CameraDevice cameraDevice, C1858m c1858m, C0 c10, boolean z10, boolean z11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: closeCamera");
        }
        if ((i10 & 1) != 0) {
            e10 = null;
        }
        if ((i10 & 2) != 0) {
            cameraDevice = null;
        }
        if ((i10 & 16) != 0) {
            z10 = false;
        }
        if ((i10 & 32) != 0) {
            z11 = false;
        }
        interfaceC1866o1.a(e10, cameraDevice, c1858m, c10, z10, z11);
    }

    void a(E1 e10, CameraDevice cameraDevice, C1858m c1858m, C0 c10, boolean z10, boolean z11);
}
