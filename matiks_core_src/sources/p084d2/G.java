package p084d2;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class G {
    public static final ColorFilter a(long j10, int i10) {
        return Build.VERSION.SDK_INT >= 29 ? C6905j0.f71298a.a(j10, i10) : new PorterDuffColorFilter(AbstractC6942z0.k(j10), D.b(i10));
    }

    public static final ColorFilter b(AbstractC6940y0 abstractC6940y0) {
        return abstractC6940y0.a();
    }
}
