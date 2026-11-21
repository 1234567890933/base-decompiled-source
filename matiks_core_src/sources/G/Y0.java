package G;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Trace;
import javax.inject.Provider;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Y0 implements H1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f9790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I.z f9791b;

    public Y0(Provider cameraManager, I.z threads) {
        Intrinsics.checkNotNullParameter(cameraManager, "cameraManager");
        Intrinsics.checkNotNullParameter(threads, "threads");
        this.f9790a = cameraManager;
        this.f9791b = threads;
    }

    @Override // G.H1
    public Object a(String str, CameraDevice.StateCallback stateCallback, Zl.c cVar) {
        CameraManager cameraManager = (CameraManager) this.f9790a.get();
        I.h hVar = I.h.f12693a;
        try {
            Trace.beginSection(((Object) F.L.f(str)) + "#openCamera");
            if (Build.VERSION.SDK_INT >= 28) {
                Intrinsics.checkNotNull(cameraManager);
                U.h(cameraManager, str, this.f9791b.h(), stateCallback);
            } else {
                cameraManager.openCamera(str, stateCallback, this.f9791b.i());
            }
            Unit unit = Unit.f85088a;
            return Unit.f85088a;
        } finally {
            Trace.endSection();
        }
    }
}
