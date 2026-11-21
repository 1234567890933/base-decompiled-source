package androidx.camera.video.internal.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.C7787w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u0006¨\u0006\u000e"}, d2 = {"Landroidx/camera/video/internal/compat/quirk/VideoInterlacingQuirk;", "Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;", "<init>", "()V", "", "h", "()Z", "", "", "f", "()Ljava/util/List;", "DEVICE_MODELS", "g", "isSamsungS6", "camera-video"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
public final class VideoInterlacingQuirk implements SurfaceProcessingQuirk {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final VideoInterlacingQuirk f46461b = new VideoInterlacingQuirk();

    private VideoInterlacingQuirk() {
    }

    public static final boolean h() {
        VideoInterlacingQuirk videoInterlacingQuirk = f46461b;
        List listF = videoInterlacingQuirk.f();
        String MODEL = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String upperCase = MODEL.toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        return listF.contains(upperCase) || videoInterlacingQuirk.g();
    }

    public final List f() {
        return C7787w.e("SM-N9208");
    }

    public final boolean g() {
        if (!w.H(Build.BRAND, "Samsung", true)) {
            return false;
        }
        String PRODUCT = Build.PRODUCT;
        Intrinsics.checkNotNullExpressionValue(PRODUCT, "PRODUCT");
        return w.U(PRODUCT, "zeroflte", true);
    }
}
