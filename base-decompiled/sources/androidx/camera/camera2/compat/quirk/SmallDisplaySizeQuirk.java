package androidx.camera.camera2.compat.quirk;

import T.e1;
import Ul.y;
import android.annotation.SuppressLint;
import android.os.Build;
import android.util.Size;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;", "LT/e1;", "<init>", "()V", "Landroid/util/Size;", "g", "()Landroid/util/Size;", "displaySize", "b", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
public final class SmallDisplaySizeQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f46362c = W.n(y.a("REDMI NOTE 8", new Size(1080, 2340)), y.a("REDMI NOTE 7", new Size(1080, 2340)), y.a("SM-A207M", new Size(720, 1560)), y.a("REDMI NOTE 7S", new Size(1080, 2340)), y.a("SM-A127F", new Size(720, 1600)), y.a("SM-A536E", new Size(1080, 2400)), y.a("220233L2I", new Size(720, 1600)), y.a("V2149", new Size(720, 1600)), y.a("VIVO 1920", new Size(1080, 2340)), y.a("CPH2223", new Size(1080, 2400)), y.a("V2029", new Size(720, 1600)), y.a("CPH1901", new Size(720, 1520)), y.a("REDMI Y3", new Size(720, 1520)), y.a("SM-A045M", new Size(720, 1600)), y.a("SM-A146U", new Size(1080, 2408)), y.a("CPH1909", new Size(720, 1520)), y.a("NOKIA 4.2", new Size(720, 1520)), y.a("SM-G960U1", new Size(1440, 2960)), y.a("SM-A137F", new Size(1080, 2408)), y.a("VIVO 1816", new Size(720, 1520)), y.a("INFINIX X6817", new Size(720, 1612)), y.a("SM-A037F", new Size(720, 1600)), y.a("NOKIA 2.4", new Size(720, 1600)), y.a("SM-A125M", new Size(720, 1600)), y.a("INFINIX X670", new Size(1080, 2400)));

    /* JADX INFO: renamed from: androidx.camera.camera2.compat.quirk.SmallDisplaySizeQuirk$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a() {
            Map map = SmallDisplaySizeQuirk.f46362c;
            String MODEL = Build.MODEL;
            Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
            String upperCase = MODEL.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            return map.containsKey(upperCase);
        }

        public Companion() {
        }
    }

    public final Size g() {
        Map map = f46362c;
        String MODEL = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        String upperCase = MODEL.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        Object obj = map.get(upperCase);
        Intrinsics.checkNotNull(obj);
        return (Size) obj;
    }
}
