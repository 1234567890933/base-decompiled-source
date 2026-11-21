package W2;

import android.os.Build;
import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final void a(String str, long j10) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j10);
        }
    }
}
