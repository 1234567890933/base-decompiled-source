package Y2;

import android.graphics.Rect;
import android.view.View;
import android.view.WindowManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class v extends s {
    @Override // Y2.w, Y2.q
    public void d(View view, Rect rect) {
        Object systemService = view.getContext().getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        rect.set(((WindowManager) systemService).getCurrentWindowMetrics().getBounds());
    }
}
