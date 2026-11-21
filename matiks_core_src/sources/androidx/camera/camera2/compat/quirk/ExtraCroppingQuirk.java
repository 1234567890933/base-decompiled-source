package androidx.camera.camera2.compat.quirk;

import T.e1;
import T.t1;
import Ul.y;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p651z.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;", "LT/e1;", "<init>", "()V", "LT/t1$d;", "configType", "Landroid/util/Size;", "g", "(LT/t1$d;)Landroid/util/Size;", "b", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExtraCroppingQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f46310c = W.p(y.a("SM-T580", null), y.a("SM-J710MN", new Range(21, 26)), y.a("SM-A320FL", null), y.a("SM-G570M", null), y.a("SM-G610F", null), y.a("SM-G610M", new Range(21, 26)));

    /* JADX INFO: renamed from: androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a() {
            return b();
        }

        public final boolean b() {
            if (!e.f108410a.p()) {
                return false;
            }
            Map map = ExtraCroppingQuirk.f46310c;
            String MODEL = Build.MODEL;
            Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
            Locale locale = Locale.ROOT;
            String upperCase = MODEL.toUpperCase(locale);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            if (!map.containsKey(upperCase)) {
                return false;
            }
            Map map2 = ExtraCroppingQuirk.f46310c;
            Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
            String upperCase2 = MODEL.toUpperCase(locale);
            Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
            Range range = (Range) map2.get(upperCase2);
            if (range != null) {
                return range.contains(Integer.valueOf(Build.VERSION.SDK_INT));
            }
            return true;
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f46311a;

        static {
            int[] iArr = new int[t1.d.values().length];
            try {
                iArr[t1.d.PRIV.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t1.d.YUV.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[t1.d.JPEG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f46311a = iArr;
        }
    }

    public final Size g(t1.d configType) {
        Intrinsics.checkNotNullParameter(configType, "configType");
        if (!INSTANCE.b()) {
            return null;
        }
        int i10 = b.f46311a[configType.ordinal()];
        if (i10 == 1) {
            return new Size(1920, 1080);
        }
        if (i10 == 2) {
            return new Size(1280, 720);
        }
        if (i10 != 3) {
            return null;
        }
        return new Size(3264, 1836);
    }
}
