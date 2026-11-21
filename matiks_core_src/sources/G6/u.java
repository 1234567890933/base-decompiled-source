package G6;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u f10778b = new u();

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
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        float f10 = context.getResources().getDisplayMetrics().density;
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        return new C6.t(bounds, f10);
    }
}
