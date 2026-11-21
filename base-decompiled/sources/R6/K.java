package R6;

import I6.AbstractC2242w;
import android.content.Context;
import android.os.PowerManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f27495a;

    static {
        String strI = AbstractC2242w.i("WakeLocks");
        Intrinsics.checkNotNullExpressionValue(strI, "tagWithPrefix(...)");
        f27495a = strI;
    }

    public static final PowerManager.WakeLock a(Context context, String tag) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Object systemService = context.getApplicationContext().getSystemService("power");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String str = "WorkManager: " + tag;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) systemService).newWakeLock(1, str);
        L l10 = L.f27496a;
        synchronized (l10) {
        }
        Intrinsics.checkNotNull(wakeLockNewWakeLock);
        return wakeLockNewWakeLock;
    }
}
