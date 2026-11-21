package androidx.camera.camera2.compat.quirk;

import T.e1;
import android.annotation.SuppressLint;
import android.os.Build;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.w;
import p651z.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;", "LT/e1;", "<init>", "()V", "b", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
public final class DisableAbortCapturesOnStopQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f46305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f46306d;

    /* JADX INFO: renamed from: androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopQuirk$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a() {
            return e.f108410a.r() || DisableAbortCapturesOnStopQuirk.f46305c || DisableAbortCapturesOnStopQuirk.f46306d;
        }

        public Companion() {
        }
    }

    static {
        e eVar = e.f108410a;
        boolean z10 = false;
        f46305c = eVar.p() && w.H("d2q", Build.DEVICE, true);
        if (eVar.l() && w.H("M2102J20SG", Build.MODEL, true)) {
            z10 = true;
        }
        f46306d = z10;
    }
}
