package androidx.camera.camera2.compat.quirk;

import T.e1;
import T.j1;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0003"}, d2 = {"Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;", "LT/e1;", "", "c", "()Z", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface CaptureIntentPreviewQuirk extends e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f46290a;

    /* JADX INFO: renamed from: androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f46290a = new Companion();

        public final boolean a(j1 quirks) {
            Intrinsics.checkNotNullParameter(quirks, "quirks");
            Iterator it = quirks.c(CaptureIntentPreviewQuirk.class).iterator();
            while (it.hasNext()) {
                if (((CaptureIntentPreviewQuirk) it.next()).c()) {
                    return true;
                }
            }
            return false;
        }
    }

    default boolean c() {
        return true;
    }
}
