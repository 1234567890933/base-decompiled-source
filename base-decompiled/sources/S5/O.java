package S5;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f29902a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Runnable f29903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f29904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f29905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f29906e;

    public O(Runnable runnable) {
        this.f29903b = runnable;
    }

    public boolean a() {
        if (this.f29906e) {
            long j10 = this.f29904c;
            if (j10 > 0) {
                this.f29902a.postDelayed(this.f29903b, j10);
            }
        }
        return this.f29906e;
    }

    public void b(boolean z10, long j10) {
        if (z10) {
            long j11 = this.f29905d;
            if (j11 - j10 >= HTTPTimeoutManager.DEFAULT_TIMEOUT_MS) {
                return;
            }
            this.f29904c = Math.max(this.f29904c, (j10 + HTTPTimeoutManager.DEFAULT_TIMEOUT_MS) - j11);
            this.f29906e = true;
        }
    }

    public void c() {
        this.f29904c = 0L;
        this.f29906e = false;
        this.f29905d = SystemClock.elapsedRealtime();
        this.f29902a.removeCallbacks(this.f29903b);
    }
}
