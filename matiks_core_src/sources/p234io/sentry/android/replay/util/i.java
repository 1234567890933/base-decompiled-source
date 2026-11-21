package p234io.sentry.android.replay.util;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f81658a;

    public i(Looper looper) {
        Intrinsics.checkNotNullParameter(looper, "looper");
        this.f81658a = new Handler(looper);
    }

    public final Handler a() {
        return this.f81658a;
    }

    public final boolean b(Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        return this.f81658a.post(runnable);
    }

    public final boolean c(Runnable runnable, long j10) {
        Handler handler = this.f81658a;
        if (runnable == null) {
            return false;
        }
        return handler.postDelayed(runnable, j10);
    }

    public final void d(Runnable runnable) {
        Handler handler = this.f81658a;
        if (runnable == null) {
            return;
        }
        handler.removeCallbacks(runnable);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ i(Looper looper, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            looper = Looper.getMainLooper();
            Intrinsics.checkNotNullExpressionValue(looper, "getMainLooper(...)");
        }
        this(looper);
    }
}
