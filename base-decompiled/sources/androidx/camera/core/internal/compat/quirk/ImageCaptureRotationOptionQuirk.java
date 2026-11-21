package androidx.camera.core.internal.compat.quirk;

import T.C3875o0;
import T.InterfaceC3879q0;
import T.e1;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class ImageCaptureRotationOptionQuirk implements e1 {
    public static boolean f() {
        return "HONOR".equalsIgnoreCase(Build.BRAND) && "STK-LX1".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean g() {
        return "HUAWEI".equalsIgnoreCase(Build.BRAND) && "SNE-LX1".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean i() {
        return g() || f();
    }

    public boolean h(InterfaceC3879q0.a aVar) {
        return aVar != C3875o0.f32213i;
    }
}
