package G6;

import android.app.Activity;
import android.graphics.Rect;
import android.view.WindowManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f10768b = new f();

    @Override // G6.b
    public Rect a(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Rect bounds = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        return bounds;
    }
}
