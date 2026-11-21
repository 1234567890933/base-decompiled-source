package androidx.camera.camera2.compat.quirk;

import T.e1;
import T.s1;
import T.t1;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.c0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import p651z.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\t¨\u0006\r"}, d2 = {"Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;", "LT/e1;", "<init>", "()V", "", "cameraId", "", "LT/s1;", "h", "(Ljava/lang/String;)Ljava/util/List;", "i", "b", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExtraSupportedSurfaceCombinationsQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s1 f46314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s1 f46315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s1 f46316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f46317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Set f46318g;

    /* JADX INFO: renamed from: androidx.camera.camera2.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final s1 a() {
            s1 s1Var = new s1();
            t1.a aVar = t1.f32299e;
            t1.d dVar = t1.d.YUV;
            s1Var.a(t1.a.b(aVar, dVar, t1.b.f32308c, null, 4, null));
            s1Var.a(t1.a.b(aVar, t1.d.PRIV, t1.b.f32311f, null, 4, null));
            s1Var.a(t1.a.b(aVar, dVar, t1.b.f32318m, null, 4, null));
            return s1Var;
        }

        public final s1 b() {
            s1 s1Var = new s1();
            t1.a aVar = t1.f32299e;
            t1.d dVar = t1.d.YUV;
            s1Var.a(t1.a.b(aVar, dVar, t1.b.f32308c, null, 4, null));
            s1Var.a(t1.a.b(aVar, dVar, t1.b.f32311f, null, 4, null));
            s1Var.a(t1.a.b(aVar, dVar, t1.b.f32318m, null, 4, null));
            return s1Var;
        }

        public final s1 c() {
            s1 s1Var = new s1();
            t1.a aVar = t1.f32299e;
            t1.d dVar = t1.d.PRIV;
            s1Var.a(t1.a.b(aVar, dVar, t1.b.f32311f, null, 4, null));
            s1Var.a(t1.a.b(aVar, dVar, t1.b.f32308c, null, 4, null));
            s1Var.a(t1.a.b(aVar, t1.d.YUV, t1.b.f32318m, null, 4, null));
            return s1Var;
        }

        public final boolean d() {
            return e() || f() || g();
        }

        public final boolean e() {
            String str = Build.DEVICE;
            return w.H("heroqltevzw", str, true) || w.H("heroqltetmo", str, true);
        }

        public final boolean f() {
            if (!e.f108410a.d()) {
                return false;
            }
            String MODEL = Build.MODEL;
            Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
            String upperCase = MODEL.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            return ExtraSupportedSurfaceCombinationsQuirk.f46317f.contains(upperCase);
        }

        public final boolean g() {
            if (!e.f108410a.p()) {
                return false;
            }
            String MODEL = Build.MODEL;
            Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
            String upperCase = MODEL.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            Iterator it = ExtraSupportedSurfaceCombinationsQuirk.f46318g.iterator();
            while (it.hasNext()) {
                if (w.W(upperCase, (String) it.next(), false, 2, null)) {
                    return true;
                }
            }
            return false;
        }

        public Companion() {
        }
    }

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        f46314c = companion.a();
        f46315d = companion.b();
        f46316e = companion.c();
        f46317f = c0.j("PIXEL 6", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO", "PIXEL 9", "PIXEL 9 PRO", "PIXEL 9 PRO XL", "PIXEL 9 PRO FOLD");
        f46318g = c0.j("SM-S921", "SC-51E", "SCG25", "SM-S926", "SM-S928", "SC-52E", "SCG26", "SM-S931", "SM-S936", "SM-S937", "SM-S938", "SCG31", "SCG32", "SC-51F", "SC-52F");
    }

    public final List h(String cameraId) {
        Intrinsics.checkNotNullParameter(cameraId, "cameraId");
        Companion companion = INSTANCE;
        if (companion.e()) {
            return i(cameraId);
        }
        return (companion.f() || companion.g()) ? C7787w.e(f46316e) : C7788x.o();
    }

    public final List i(String cameraId) {
        ArrayList arrayList = new ArrayList();
        if (Intrinsics.areEqual(cameraId, "1")) {
            arrayList.add(f46314c);
        }
        return arrayList;
    }
}
