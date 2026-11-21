package expo.modules.kotlin.edgeToEdge;

import Ul.t;
import Ul.u;
import android.app.Activity;
import com.facebook.react.views.view.WindowUtilKt;
import java.lang.reflect.Method;
import kotlin.Metadata;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¨\u0006\u0004"}, d2 = {"updateEdgeToEdgeFeatureFlag", "", "activity", "Landroid/app/Activity;", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class EdgeToEdgePackageKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateEdgeToEdgeFeatureFlag(Activity activity) {
        Object objB;
        try {
            t.a aVar = t.f35897b;
            int i10 = WindowUtilKt.f61518a;
            Method declaredMethod = WindowUtilKt.class.getDeclaredMethod("updateEdgeToEdgeFeatureFlag", Activity.class);
            declaredMethod.setAccessible(true);
            objB = t.b(declaredMethod.invoke(null, activity));
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(u.a(th2));
        }
        Throwable thE = t.e(objB);
        if (thE != null) {
            c1.f("EdgeToEdgePackage", "Failed to invoke 'updateEdgeToEdgeFeatureFlag' on com.facebook.react.views.view.WindowUtilKt", thE);
        }
    }
}
