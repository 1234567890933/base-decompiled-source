package A;

import F.A0;
import T.j1;
import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import java.util.Map;
import kotlin.collections.V;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class J implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f41a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f42b;

    public J(j1 quirks) {
        Intrinsics.checkNotNullParameter(quirks, "quirks");
        this.f41a = CaptureIntentPreviewQuirk.INSTANCE.a(quirks);
        this.f42b = quirks.a(ImageCaptureFailedForVideoSnapshotQuirk.class);
    }

    @Override // A.H
    public Map a(A0 a10) {
        if (a10 != null && a10.h() == 3 && this.f41a) {
            return V.f(Ul.y.a(CaptureRequest.CONTROL_CAPTURE_INTENT, 1));
        }
        return (a10 != null && a10.h() == 4 && this.f42b) ? V.f(Ul.y.a(CaptureRequest.CONTROL_CAPTURE_INTENT, 2)) : W.j();
    }
}
