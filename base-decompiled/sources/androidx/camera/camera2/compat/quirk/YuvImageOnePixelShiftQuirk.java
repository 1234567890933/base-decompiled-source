package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.OnePixelShiftQuirk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.w;
import p651z.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;", "Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;", "<init>", "()V", "b", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
public final class YuvImageOnePixelShiftQuirk implements OnePixelShiftQuirk {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: androidx.camera.camera2.compat.quirk.YuvImageOnePixelShiftQuirk$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a() {
            return b() || d() || f() || c() || e() || g();
        }

        public final boolean b() {
            return e.f108410a.h() && w.H("MotoG3", Build.MODEL, true);
        }

        public final boolean c() {
            return e.f108410a.p() && w.H("SM-A920F", Build.MODEL, true);
        }

        public final boolean d() {
            return e.f108410a.p() && w.H("SM-G532F", Build.MODEL, true);
        }

        public final boolean e() {
            return e.f108410a.p() && w.H("SM-J415F", Build.MODEL, true);
        }

        public final boolean f() {
            return e.f108410a.p() && w.H("SM-J700F", Build.MODEL, true);
        }

        public final boolean g() {
            return e.f108410a.u() && w.H("Mi A1", Build.MODEL, true);
        }

        public Companion() {
        }
    }
}
