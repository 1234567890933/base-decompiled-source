package Nj;

import android.os.Handler;
import android.os.Looper;
import android.webkit.JavascriptInterface;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f21131a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f21132b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicLong f21133c = new AtomicLong(0);

    public static final void b(s this$0, long j10, boolean z10) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        android.support.v4.media.session.b.a(this$0.f21132b.remove(Long.valueOf(j10)));
    }

    @JavascriptInterface
    public final void sendBooleanValue(final long j10, final boolean z10) {
        this.f21131a.post(new Runnable() { // from class: Nj.r
            @Override // java.lang.Runnable
            public final void run() {
                s.b(this.f21128a, j10, z10);
            }
        });
    }
}
