package G6;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.view.Display;
import android.view.WindowManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f10780b = new w();

    @Override // G6.t
    public C6.t a(Activity activity, k densityCompatHelper) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(densityCompatHelper, "densityCompatHelper");
        return new C6.t(new B6.b(b.f10762a.a().a(activity)), densityCompatHelper.a(activity));
    }

    @Override // G6.t
    public C6.t b(Context context, k densityCompatHelper) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(densityCompatHelper, "densityCompatHelper");
        Context contextA = j.f10769a.a(context);
        if (contextA instanceof Activity) {
            return a((Activity) contextA, densityCompatHelper);
        }
        if (!(contextA instanceof InputMethodService) && !(contextA instanceof Application)) {
            throw new IllegalArgumentException("Must provide a UiContext or Application Context");
        }
        Object systemService = context.getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        s sVar = s.f10775a;
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        Intrinsics.checkNotNullExpressionValue(defaultDisplay, "getDefaultDisplay(...)");
        Point pointA = sVar.a(defaultDisplay);
        return new C6.t(new Rect(0, 0, pointA.x, pointA.y), densityCompatHelper.a(context));
    }
}
