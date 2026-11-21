package androidx.camera.camera2.compat.quirk;

import T.e1;
import android.annotation.SuppressLint;
import android.os.Build;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.r;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.w;
import p651z.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;", "LT/e1;", "<init>", "()V", "", "isExtensions", "k", "(Z)Z", "b", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
@SourceDebugExtension({"SMAP\nCloseCameraDeviceOnCameraGraphCloseQuirk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseCameraDeviceOnCameraGraphCloseQuirk.kt\nandroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n1761#2,3:114\n*S KotlinDebug\n*F\n+ 1 CloseCameraDeviceOnCameraGraphCloseQuirk.kt\nandroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk\n*L\n104#1:114,3\n*E\n"})
public final class CloseCameraDeviceOnCameraGraphCloseQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f46294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f46295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f46296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f46297f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f46298g;

    /* JADX INFO: renamed from: androidx.camera.camera2.compat.quirk.CloseCameraDeviceOnCameraGraphCloseQuirk$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a() {
            if (CloseCameraDeviceOnCameraGraphCloseQuirk.f46294c || CloseCameraDeviceOnCameraGraphCloseQuirk.f46295d) {
                return true;
            }
            int i10 = Build.VERSION.SDK_INT;
            if (30 <= i10 && i10 < 34) {
                e eVar = e.f108410a;
                if (eVar.k() || eVar.j() || eVar.n()) {
                    return true;
                }
            }
            return e.f108410a.t() || CloseCameraDeviceOnCameraGraphCloseQuirk.f46296e || CloseCameraDeviceOnCameraGraphCloseQuirk.f46298g || CloseCameraDeviceOnCameraGraphCloseQuirk.f46297f;
        }

        public Companion() {
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008a A[EDGE_INSN: B:21:0x008a->B:22:0x008b BREAK  A[LOOP:0: B:16:0x0071->B:33:?]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0046  */
    static {
        boolean z10;
        boolean z11;
        int i10;
        String str = Build.HARDWARE;
        f46294c = Intrinsics.areEqual(str, "samsungexynos7570");
        f46295d = Intrinsics.areEqual(str, "samsungexynos7870");
        e eVar = e.f108410a;
        boolean z12 = false;
        if (eVar.u()) {
            String DEVICE = Build.DEVICE;
            Intrinsics.checkNotNullExpressionValue(DEVICE, "DEVICE");
            String lowerCase = DEVICE.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (r.d0(new String[]{"aurora", "houji"}, lowerCase)) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        f46296e = z10;
        if (!eVar.q()) {
            z11 = false;
            break;
        }
        List listR = C7788x.r("XQ-DQ", "SO", "A301SO");
        if (!(listR instanceof Collection) || !listR.isEmpty()) {
            Iterator it = listR.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z11 = false;
                    break;
                }
                String str2 = (String) it.next();
                String DEVICE2 = Build.DEVICE;
                Intrinsics.checkNotNullExpressionValue(DEVICE2, "DEVICE");
                if (w.U(DEVICE2, str2, true)) {
                    z11 = true;
                    break;
                }
            }
        } else {
            z11 = false;
            break;
        }
        f46297f = z11;
        if (e.f108410a.p() && (i10 = Build.VERSION.SDK_INT) >= 31 && i10 <= 34) {
            z12 = true;
        }
        f46298g = z12;
    }

    public final boolean k(boolean isExtensions) {
        if (f46296e) {
            return isExtensions;
        }
        if (!f46298g || f46294c || f46295d) {
            return true;
        }
        return isExtensions;
    }
}
