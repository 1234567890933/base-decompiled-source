package androidx.camera.core.impl.utils;

import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class SurfaceUtil {
    static {
        System.loadLibrary("surface_util_jni");
    }

    private static native int[] nativeGetSurfaceInfo(Surface surface);
}
