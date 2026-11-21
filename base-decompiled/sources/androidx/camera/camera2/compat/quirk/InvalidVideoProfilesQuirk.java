package androidx.camera.camera2.compat.quirk;

import T.e1;
import android.annotation.SuppressLint;
import android.os.Build;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import p651z.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;", "LT/e1;", "<init>", "()V", "b", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
public final class InvalidVideoProfilesQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f46342c = C7788x.r("pixel 4", "pixel 4a", "pixel 4a (5g)", "pixel 4 xl", "pixel 5", "pixel 5a", "pixel 6", "pixel 6a", "pixel 6 pro", "pixel 7", "pixel 7 pro");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f46343d = C7788x.r("cph2417", "cph2451");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List f46344e = C7788x.r("cph2437", "cph2525", "pht110");

    /* JADX INFO: renamed from: androidx.camera.camera2.compat.quirk.InvalidVideoProfilesQuirk$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a() {
            return Build.VERSION.SDK_INT == 33;
        }

        public final boolean b() {
            return c() && a();
        }

        public final boolean c() {
            List list = InvalidVideoProfilesQuirk.f46343d;
            String MODEL = Build.MODEL;
            Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
            String lowerCase = MODEL.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return list.contains(lowerCase);
        }

        public final boolean d() {
            return e() && a();
        }

        public final boolean e() {
            List list = InvalidVideoProfilesQuirk.f46344e;
            String MODEL = Build.MODEL;
            Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
            String lowerCase = MODEL.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return list.contains(lowerCase);
        }

        public final boolean f() {
            return n() || l();
        }

        public final boolean g() {
            return h() && f();
        }

        public final boolean h() {
            List list = InvalidVideoProfilesQuirk.f46342c;
            String MODEL = Build.MODEL;
            Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
            String lowerCase = MODEL.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return list.contains(lowerCase);
        }

        public final boolean i() {
            return e.f108410a.p() && n();
        }

        public final boolean j() {
            e eVar = e.f108410a;
            if (eVar.u() || eVar.o()) {
                return m() || n();
            }
            return false;
        }

        public final boolean k() {
            return i() || g() || j() || d() || b();
        }

        public final boolean l() {
            String ID = Build.ID;
            Intrinsics.checkNotNullExpressionValue(ID, "ID");
            return w.U(ID, "TD1A", true);
        }

        public final boolean m() {
            String ID = Build.ID;
            Intrinsics.checkNotNullExpressionValue(ID, "ID");
            return w.U(ID, "TKQ1", true);
        }

        public final boolean n() {
            String ID = Build.ID;
            Intrinsics.checkNotNullExpressionValue(ID, "ID");
            return w.U(ID, "TP1A", true);
        }

        public Companion() {
        }
    }
}
