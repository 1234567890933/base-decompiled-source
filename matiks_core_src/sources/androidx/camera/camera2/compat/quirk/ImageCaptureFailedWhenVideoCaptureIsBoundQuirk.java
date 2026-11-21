package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import p651z.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 \t2\u00020\u00012\u00020\u0002:\u0001\nB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\u0007¨\u0006\u000b"}, d2 = {"Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;", "Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;", "Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;", "<init>", "()V", "", "c", "()Z", "e", "b", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
public final class ImageCaptureFailedWhenVideoCaptureIsBoundQuirk implements CaptureIntentPreviewQuirk, SurfaceProcessingQuirk {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: androidx.camera.camera2.compat.quirk.ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean i() {
            return e.f108410a.b() && w.H("studio x10", Build.MODEL, true);
        }

        public final boolean j() {
            return i() || k() || q() || n() || m() || l() || p() || o() || e.f108410a.s();
        }

        public final boolean k() {
            return e.f108410a.f() && w.H("itel w6004", Build.MODEL, true);
        }

        public final boolean l() {
            return e.f108410a.h() && w.H("moto e13", Build.MODEL, true);
        }

        public final boolean m() {
            return w.H("pixel 4 xl", Build.MODEL, true) && Build.VERSION.SDK_INT == 29;
        }

        public final boolean n() {
            return e.f108410a.m() && w.H("twist 2 pro", Build.MODEL, true);
        }

        public final boolean o() {
            if (e.f108410a.p()) {
                String MODEL = Build.MODEL;
                Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
                if (w.W(MODEL, "SM-A536", false, 2, null)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean p() {
            if (!e.f108410a.p()) {
                return false;
            }
            String str = Build.DEVICE;
            return w.H("gta8", str, true) || w.H("gta8wifi", str, true);
        }

        public final boolean q() {
            return e.f108410a.t() && w.H("vivo 1805", Build.MODEL, true);
        }

        public Companion() {
        }
    }

    @Override // androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk
    public boolean c() {
        Companion companion = INSTANCE;
        return companion.i() || companion.k() || companion.q() || companion.n();
    }

    @Override // androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk
    public boolean e() {
        Companion companion = INSTANCE;
        return companion.i() || companion.k() || companion.q() || companion.n() || companion.m() || companion.l() || companion.p() || companion.o() || e.f108410a.s();
    }
}
