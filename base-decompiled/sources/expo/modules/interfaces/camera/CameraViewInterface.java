package expo.modules.interfaces.camera;

import android.graphics.SurfaceTexture;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public interface CameraViewInterface {
    int[] getPreviewSizeAsArray();

    void setPreviewTexture(SurfaceTexture surfaceTexture);
}
