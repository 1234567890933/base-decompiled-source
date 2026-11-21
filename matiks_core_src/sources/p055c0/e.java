package p055c0;

import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import java.util.Collection;
import p028b0.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageCaptureFailedForSpecificCombinationQuirk f55077a = (ImageCaptureFailedForSpecificCombinationQuirk) c.b(ImageCaptureFailedForSpecificCombinationQuirk.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PreviewGreenTintQuirk f55078b = (PreviewGreenTintQuirk) c.b(PreviewGreenTintQuirk.class);

    public boolean a(String str, Collection collection) {
        ImageCaptureFailedForSpecificCombinationQuirk imageCaptureFailedForSpecificCombinationQuirk = this.f55077a;
        if (imageCaptureFailedForSpecificCombinationQuirk != null) {
            return imageCaptureFailedForSpecificCombinationQuirk.j(str, collection);
        }
        if (this.f55078b != null) {
            return PreviewGreenTintQuirk.h(str, collection);
        }
        return false;
    }
}
