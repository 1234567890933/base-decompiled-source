package G6;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.DisplayCutout;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f10766b = new d();

    @Override // G6.b
    public Rect a(Activity activity) throws Exception {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (a.f10761a.a(activity)) {
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) objInvoke);
            } else {
                Object objInvoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                Intrinsics.checkNotNull(objInvoke2, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) objInvoke2);
            }
        } catch (Exception e10) {
            if (!(e10 instanceof NoSuchFieldException) && !(e10 instanceof NoSuchMethodException) && !(e10 instanceof IllegalAccessException) && !(e10 instanceof InvocationTargetException)) {
                throw e10;
            }
            c1.i(b.f10762a.b(), e10);
            i.f(activity, rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        a aVar = a.f10761a;
        if (!aVar.a(activity)) {
            int iE = i.e(activity);
            int i10 = rect.bottom;
            if (i10 + iE == point.y) {
                rect.bottom = i10 + iE;
            } else {
                int i11 = rect.right;
                if (i11 + iE == point.x) {
                    rect.right = i11 + iE;
                } else if (rect.left == iE) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !aVar.a(activity)) {
            Intrinsics.checkNotNull(defaultDisplay);
            DisplayCutout displayCutoutD = i.d(defaultDisplay);
            if (displayCutoutD != null) {
                int i12 = rect.left;
                r rVar = r.f10774a;
                if (i12 == rVar.b(displayCutoutD)) {
                    rect.left = 0;
                }
                if (point.x - rect.right == rVar.c(displayCutoutD)) {
                    rect.right += rVar.c(displayCutoutD);
                }
                if (rect.top == rVar.d(displayCutoutD)) {
                    rect.top = 0;
                }
                if (point.y - rect.bottom == rVar.a(displayCutoutD)) {
                    rect.bottom += rVar.a(displayCutoutD);
                }
            }
        }
        return rect;
    }
}
