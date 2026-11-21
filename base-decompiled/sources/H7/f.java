package H7;

import android.util.Log;
import java.util.HashSet;
import java.util.Set;
import p234io.sentry.android.core.c1;
import p529u7.AbstractC8388e;
import p529u7.P;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class f implements P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f12262a = new HashSet();

    @Override // p529u7.P
    public void a(String str, Throwable th2) {
        if (AbstractC8388e.f95752a) {
            Log.d("LOTTIE", str, th2);
        }
    }

    @Override // p529u7.P
    public void b(String str) {
        c(str, null);
    }

    @Override // p529u7.P
    public void c(String str, Throwable th2) {
        Set set = f12262a;
        if (set.contains(str)) {
            return;
        }
        c1.h("LOTTIE", str, th2);
        set.add(str);
    }

    public void d(String str, Throwable th2) {
        if (AbstractC8388e.f95752a) {
            Log.d("LOTTIE", str, th2);
        }
    }

    @Override // p529u7.P
    public void debug(String str) {
        d(str, null);
    }
}
