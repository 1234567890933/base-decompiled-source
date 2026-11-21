package Z3;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.RemoteViews;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class D0 {
    public static final int a(RemoteViews remoteViews, C0 c10, int i10, int i11, Integer num) {
        if (i10 == -1) {
            throw new IllegalArgumentException("viewStubId must not be View.NO_ID");
        }
        int iIntValue = num != null ? num.intValue() : c10.s();
        if (iIntValue != -1) {
            androidx.core.widget.a.j(remoteViews, i10, iIntValue);
        }
        if (i11 != 0) {
            androidx.core.widget.a.k(remoteViews, i10, i11);
        }
        remoteViews.setViewVisibility(i10, 0);
        return iIntValue;
    }

    public static /* synthetic */ int b(RemoteViews remoteViews, C0 c10, int i10, int i11, Integer num, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            i11 = 0;
        }
        if ((i12 & 8) != 0) {
            num = null;
        }
        return a(remoteViews, c10, i10, i11, num);
    }

    public static final float c(int i10, DisplayMetrics displayMetrics) {
        return U2.h.o(i10 / displayMetrics.density);
    }

    public static final int d(float f10, Context context) {
        return e(f10, context.getResources().getDisplayMetrics());
    }

    public static final int e(float f10, DisplayMetrics displayMetrics) {
        return (int) TypedValue.applyDimension(1, f10, displayMetrics);
    }
}
