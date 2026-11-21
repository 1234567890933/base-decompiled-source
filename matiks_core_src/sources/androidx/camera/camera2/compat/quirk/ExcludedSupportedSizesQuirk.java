package androidx.camera.camera2.compat.quirk;

import M.AbstractC2600w0;
import T.e1;
import android.annotation.SuppressLint;
import android.os.Build;
import android.util.Size;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;
import p651z.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\u000bJ%\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u000bJ3\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\u000f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J3\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\u000f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J3\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\u000f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0013\u0010\u0011J%\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0014\u0010\u000bJ\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0017\u0010\u0016J%\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0018\u0010\u000b¨\u0006\u001b"}, d2 = {"Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;", "LT/e1;", "<init>", "()V", "", "cameraId", "", "imageFormat", "", "Landroid/util/Size;", "f", "(Ljava/lang/String;I)Ljava/util/List;", "i", "j", "Ljava/lang/Class;", "klass", "g", "(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;", "n", "m", "k", "l", "(I)Ljava/util/List;", "h", "o", "b", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
public final class ExcludedSupportedSizesQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: androidx.camera.camera2.compat.quirk.ExcludedSupportedSizesQuirk$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a() {
            return d() || e() || b() || i() || h() || f() || g() || c() || j();
        }

        public final boolean b() {
            return e.f108410a.e() && w.H("HWANE", Build.DEVICE, true);
        }

        public final boolean c() {
            if (!e.f108410a.i()) {
                return false;
            }
            String str = Build.DEVICE;
            return w.H("B2N", str, true) || w.H("B2N_sprout", str, true);
        }

        public final boolean d() {
            return e.f108410a.j() && w.H("OnePlus6", Build.DEVICE, true);
        }

        public final boolean e() {
            return e.f108410a.j() && w.H("OnePlus6T", Build.DEVICE, true);
        }

        public final boolean f() {
            return e.f108410a.o() && w.H("joyeuse", Build.DEVICE, true);
        }

        public final boolean g() {
            if (e.f108410a.p() && w.H("a05s", Build.DEVICE, true)) {
                String MODEL = Build.MODEL;
                Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
                String upperCase = MODEL.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                if (StringsKt.c0(upperCase, "SM-A057", false, 2, null)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean h() {
            return e.f108410a.p() && w.H("J7XELTE", Build.DEVICE, true) && Build.VERSION.SDK_INT >= 27;
        }

        public final boolean i() {
            return e.f108410a.p() && w.H("ON7XELTE", Build.DEVICE, true) && Build.VERSION.SDK_INT >= 27;
        }

        public final boolean j() {
            if (!e.f108410a.p()) {
                return false;
            }
            String str = Build.DEVICE;
            return w.H("q4q", str, true) || w.H("SCG16", str, true) || w.H("SC-55C", str, true);
        }

        public Companion() {
        }
    }

    public final List f(String cameraId, int imageFormat) {
        Intrinsics.checkNotNullParameter(cameraId, "cameraId");
        Companion companion = INSTANCE;
        if (companion.d()) {
            return i(cameraId, imageFormat);
        }
        if (companion.e()) {
            return j(cameraId, imageFormat);
        }
        if (companion.b()) {
            return g(cameraId, imageFormat, null);
        }
        if (companion.i()) {
            return n(cameraId, imageFormat, null);
        }
        if (companion.h()) {
            return m(cameraId, imageFormat, null);
        }
        if (companion.f()) {
            return k(cameraId, imageFormat);
        }
        if (companion.g()) {
            return l(imageFormat);
        }
        if (companion.c()) {
            return h(imageFormat);
        }
        if (companion.j()) {
            return o(cameraId, imageFormat);
        }
        AbstractC2600w0.o("ExcludedSupportedSizesQuirk", "Cannot retrieve list of supported sizes to exclude on this device.");
        return C7788x.o();
    }

    public final List g(String cameraId, int imageFormat, Class klass) {
        return (Intrinsics.areEqual(cameraId, "0") && (imageFormat == 34 || imageFormat == 35 || klass != null)) ? C7788x.r(new Size(720, 720), new Size(RCHTTPStatusCodes.BAD_REQUEST, RCHTTPStatusCodes.BAD_REQUEST)) : C7788x.o();
    }

    public final List h(int imageFormat) {
        return imageFormat == 35 ? C7788x.r(new Size(4032, 3024), new Size(4000, 3000), new Size(3264, 2448), new Size(3200, 2400), new Size(3024, 3024), new Size(2976, 2976), new Size(2448, 2448)) : C7788x.o();
    }

    public final List i(String cameraId, int imageFormat) {
        return (Intrinsics.areEqual(cameraId, "0") && imageFormat == 256) ? C7788x.r(new Size(4160, 3120), new Size(4000, 3000)) : C7788x.o();
    }

    public final List j(String cameraId, int imageFormat) {
        return (Intrinsics.areEqual(cameraId, "0") && imageFormat == 256) ? C7788x.r(new Size(4160, 3120), new Size(4000, 3000)) : C7788x.o();
    }

    public final List k(String cameraId, int imageFormat) {
        return (Intrinsics.areEqual(cameraId, "0") && imageFormat == 256) ? C7787w.e(new Size(9280, 6944)) : C7788x.o();
    }

    public final List l(int imageFormat) {
        return imageFormat == 35 ? C7788x.r(new Size(3840, 2160), new Size(3264, 2448), new Size(3200, 2400), new Size(2688, 1512), new Size(2592, 1944), new Size(2592, 1940), new Size(1920, 1440)) : C7788x.o();
    }

    public final List m(String cameraId, int imageFormat, Class klass) {
        if (Intrinsics.areEqual(cameraId, "0")) {
            if (imageFormat == 34 || klass != null) {
                return C7788x.r(new Size(4128, 3096), new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
            }
            if (imageFormat == 35) {
                return C7788x.r(new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
            }
        } else if (Intrinsics.areEqual(cameraId, "1") && (imageFormat == 34 || imageFormat == 35 || klass != null)) {
            return C7788x.r(new Size(2576, 1932), new Size(2560, 1440), new Size(1920, 1920), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
        }
        return C7788x.o();
    }

    public final List n(String cameraId, int imageFormat, Class klass) {
        if (Intrinsics.areEqual(cameraId, "0")) {
            if (imageFormat == 34 || klass != null) {
                return C7788x.r(new Size(4128, 3096), new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
            }
            if (imageFormat == 35) {
                return C7788x.r(new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
            }
        } else if (Intrinsics.areEqual(cameraId, "1") && (imageFormat == 34 || imageFormat == 35 || klass != null)) {
            return C7788x.r(new Size(3264, 2448), new Size(3264, 1836), new Size(2448, 2448), new Size(1920, 1920), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
        }
        return C7788x.o();
    }

    public final List o(String cameraId, int imageFormat) {
        return (Intrinsics.areEqual(cameraId, "1") && imageFormat == 35) ? C7788x.r(new Size(1280, 720), new Size(1920, 1080), new Size(2304, 1296), new Size(640, 360), new Size(177, 144), new Size(2336, 1080), new Size(2400, 1080), new Size(1920, 824), new Size(1088, 1088), new Size(1728, 1728), new Size(2736, 2736), new Size(1824, 712)) : C7788x.o();
    }
}
