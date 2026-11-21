package Y2;

import android.graphics.Insets;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f41160a = new f();

    public final int a(@NotNull Window window) {
        WindowMetrics currentWindowMetrics = window.getWindowManager().getCurrentWindowMetrics();
        Insets insets = currentWindowMetrics.getWindowInsets().getInsets(WindowInsets.Type.systemBars());
        return currentWindowMetrics.getBounds().height() - (insets.top + insets.bottom);
    }

    public final void b(@NotNull WindowManager.LayoutParams layoutParams, int i10) {
        layoutParams.setFitInsetsSides(i10);
    }

    public final void c(@NotNull WindowManager.LayoutParams layoutParams, int i10) {
        layoutParams.setFitInsetsTypes(i10);
    }
}
