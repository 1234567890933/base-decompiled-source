package G6;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f10762a = a.f10763a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f10763a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f10764b;

        static {
            String simpleName = b.class.getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
            f10764b = simpleName;
        }

        public final b a() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                return f.f10768b;
            }
            if (i10 >= 29) {
                return e.f10767b;
            }
            return i10 >= 28 ? d.f10766b : c.f10765b;
        }

        public final String b() {
            return f10764b;
        }
    }

    Rect a(Activity activity);
}
