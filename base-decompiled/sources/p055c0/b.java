package p055c0;

import T.C3875o0;
import androidx.camera.core.d;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import p028b0.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class b {
    public boolean a() {
        ImageCaptureRotationOptionQuirk imageCaptureRotationOptionQuirk = (ImageCaptureRotationOptionQuirk) c.b(ImageCaptureRotationOptionQuirk.class);
        return imageCaptureRotationOptionQuirk == null || imageCaptureRotationOptionQuirk.h(C3875o0.f32213i);
    }

    public boolean b(d dVar) {
        return a() && p082d0.b.i(dVar.getFormat());
    }
}
