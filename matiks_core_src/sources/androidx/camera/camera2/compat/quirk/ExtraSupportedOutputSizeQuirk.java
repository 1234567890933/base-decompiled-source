package androidx.camera.camera2.compat.quirk;

import T.e1;
import android.annotation.SuppressLint;
import android.os.Build;
import android.util.Size;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.w;
import p651z.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;", "LT/e1;", "<init>", "()V", "", "format", "", "Landroid/util/Size;", "f", "(I)[Landroid/util/Size;", "g", "()[Landroid/util/Size;", "motoE5PlayExtraSupportedResolutions", "b", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
public final class ExtraSupportedOutputSizeQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: androidx.camera.camera2.compat.quirk.ExtraSupportedOutputSizeQuirk$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a() {
            return b();
        }

        public final boolean b() {
            return e.f108410a.h() && w.H("moto e5 play", Build.MODEL, true);
        }

        public Companion() {
        }
    }

    public final Size[] f(int format) {
        return (format == 34 && INSTANCE.b()) ? g() : new Size[0];
    }

    public final Size[] g() {
        return new Size[]{new Size(1440, 1080), new Size(960, 720)};
    }
}
