package androidx.camera.video.internal.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;", "Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;", "<init>", "()V", "b", "a", "camera-video"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
public final class PreviewBlackScreenQuirk implements SurfaceProcessingQuirk {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f46457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f46458d;

    /* JADX INFO: renamed from: androidx.camera.video.internal.compat.quirk.PreviewBlackScreenQuirk$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a() {
            return PreviewBlackScreenQuirk.f46457c || PreviewBlackScreenQuirk.f46458d;
        }

        public Companion() {
        }
    }

    static {
        String str = Build.BRAND;
        f46457c = w.H(str, "motorola", true) && w.H(Build.MODEL, "motorola edge 20 fusion", true);
        f46458d = w.H(str, "samsung", true) && w.H(Build.MODEL, "sm-t580", true);
    }

    public static final boolean h() {
        return INSTANCE.a();
    }
}
