package androidx.camera.camera2.compat.quirk;

import T.e1;
import android.annotation.SuppressLint;
import android.os.Build;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import p651z.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;", "LT/e1;", "<init>", "()V", "b", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
public final class ZslDisablerQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f46377c = C7788x.r("SM-F936", "SM-S901U", "SM-S908U", "SM-S908U1", "SM-F721U1", "SM-S928U1");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f46378d = C7787w.e("MI 8");

    /* JADX INFO: renamed from: androidx.camera.camera2.compat.quirk.ZslDisablerQuirk$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                String MODEL = Build.MODEL;
                Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
                String upperCase = MODEL.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                if (w.W(upperCase, str, false, 2, null)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean b() {
            return e.f108410a.p() && a(ZslDisablerQuirk.f46377c);
        }

        public final boolean c() {
            return e.f108410a.u() && a(ZslDisablerQuirk.f46378d);
        }

        public final boolean d() {
            return b() || c();
        }

        public Companion() {
        }
    }
}
