package Y2;

import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.Window;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f41158a = new d();

    public final int a(@NotNull Window window) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        window.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int i10 = displayMetrics.heightPixels;
        return i10 - b(window, i10);
    }

    public final int b(Window window, int i10) {
        Rect rect = new Rect();
        window.getDecorView().getWindowVisibleDisplayFrame(rect);
        int i11 = rect.top;
        int i12 = rect.bottom;
        return i11 + (i12 > i10 ? i12 - i10 : 0);
    }
}
