package Qd;

import Td.d;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import kotlin.collections.r;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.q;
import p562ve.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f27106a = new a();

    public static final void a(ReactApplicationContext reactContext, Class shadowNodeClass, String viewManagerName) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(shadowNodeClass, "shadowNodeClass");
        Intrinsics.checkNotNullParameter(viewManagerName, "viewManagerName");
        Class<?>[] interfaces = shadowNodeClass.getInterfaces();
        Intrinsics.checkNotNullExpressionValue(interfaces, "getInterfaces(...)");
        boolean zD0 = r.d0(interfaces, m.class);
        boolean zIsAnnotationPresent = shadowNodeClass.isAnnotationPresent(p275kd.a.class);
        if (!zD0 || zIsAnnotationPresent) {
            return;
        }
        String strN = q.n("\n          [Legacy Architecture] The ViewManager `" + viewManagerName + "` is unlikely to work with the New Architecture.\n          That's because the shadow node `" + shadowNodeClass.getSimpleName() + "` implements the `YogaMeasureFunction.measure()` method.\n          This is not supported in the New Architecture as shadow nodes with custom measurements should be implemented in C++.\n          ");
        if (p353nd.a.f87931b) {
            d.d(reactContext, strN);
            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.SOFT_ASSERTIONS, new ReactNoCrashSoftException(strN));
        }
    }
}
