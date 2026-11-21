package G6;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f10779b = new v();

    @Override // G6.t
    public C6.t a(Activity activity, k densityCompatHelper) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(densityCompatHelper, "densityCompatHelper");
        return u.f10778b.a(activity, densityCompatHelper);
    }

    @Override // G6.t
    public C6.t b(Context context, k densityCompatHelper) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(densityCompatHelper, "densityCompatHelper");
        WindowManager windowManager = context.isUiContext() ? (WindowManager) context.getSystemService(WindowManager.class) : (WindowManager) context.getApplicationContext().getSystemService(WindowManager.class);
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        return new C6.t(bounds, windowManager.getCurrentWindowMetrics().getDensity());
    }
}
