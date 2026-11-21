package W0;

import android.os.Build;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class U0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f38868a;

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    static {
        a aVar;
        String str = Build.FINGERPRINT;
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (Intrinsics.areEqual(lowerCase, "robolectric")) {
                aVar = new a();
            } else {
                aVar = null;
            }
        } else {
            aVar = null;
        }
        f38868a = aVar;
    }

    public static final T0 a(Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(1141871251, i10, -1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:36)");
        }
        T0 t10 = f38868a;
        if (t10 != null) {
            composer.Y(1345554384);
        } else {
            composer.Y(1345603457);
            View view = (View) composer.h(AndroidCompositionLocals_androidKt.g());
            boolean zX = composer.X(view);
            Object objF = composer.F();
            if (zX || objF == Composer.f47009a.a()) {
                Object tag = view.getTag(J0.Y0.f14639a);
                Object viewOnAttachStateChangeListenerC4723b = tag instanceof T0 ? (T0) tag : null;
                if (viewOnAttachStateChangeListenerC4723b == null) {
                    viewOnAttachStateChangeListenerC4723b = new ViewOnAttachStateChangeListenerC4723b(view);
                    view.setTag(J0.Y0.f14639a, viewOnAttachStateChangeListenerC4723b);
                }
                objF = viewOnAttachStateChangeListenerC4723b;
                composer.w(objF);
            }
            t10 = (T0) objF;
        }
        composer.R();
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return t10;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements T0 {
        @Override // W0.T0
        public void a(R0 r10) {
        }
    }
}
