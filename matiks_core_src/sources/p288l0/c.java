package p288l0;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.SessionConfiguration;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CameraDevice.CameraDeviceSetup f85277a;

    public c(CameraManager cameraManager, String str) {
        this.f85277a = cameraManager.getCameraDeviceSetup(str);
    }

    public static long b() {
        String property = System.getProperty("ro.build.date.utc");
        if (property == null) {
            return 0L;
        }
        try {
            return Long.parseLong(property) * 1000;
        } catch (NumberFormatException unused) {
            return 0L;
        }
    }

    @Override // p288l0.e
    public e.a a(SessionConfiguration sessionConfiguration) {
        return new e.a(this.f85277a.isSessionConfigurationSupported(sessionConfiguration) ? 1 : 2, 2, b());
    }
}
