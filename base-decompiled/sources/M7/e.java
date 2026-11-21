package M7;

import android.os.Handler;
import android.os.Looper;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Function0 f19282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f19283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler f19284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Runnable f19285f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Handler f19286g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Runnable f19287h;

    public e(long j10, long j11) {
        this.f19280a = j10;
        this.f19281b = j11;
        g();
    }

    public static final void h(e this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.f19283d = true;
    }

    public static final void j(e this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Function0 function0 = this$0.f19282c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void c() {
        Handler handler;
        Runnable runnable = this.f19287h;
        if (runnable != null && (handler = this.f19286g) != null) {
            handler.removeCallbacks(runnable);
        }
        this.f19286g = null;
        this.f19287h = null;
    }

    public final void d() {
        Handler handler;
        Runnable runnable = this.f19285f;
        if (runnable != null && (handler = this.f19284e) != null) {
            handler.removeCallbacks(runnable);
        }
        this.f19284e = null;
        this.f19285f = null;
    }

    public final void e() {
        this.f19283d = false;
        d();
        c();
    }

    public final void f(Function0 function0) {
        this.f19282c = function0;
    }

    public final void g() {
        this.f19286g = new Handler(Looper.getMainLooper());
        Runnable runnable = new Runnable() { // from class: M7.c
            @Override // java.lang.Runnable
            public final void run() {
                e.h(this.f19278a);
            }
        };
        this.f19287h = runnable;
        Handler handler = this.f19286g;
        if (handler != null) {
            handler.postDelayed(runnable, this.f19280a);
        }
    }

    public final void i() {
        if (this.f19283d) {
            d();
            this.f19284e = new Handler(Looper.getMainLooper());
            Runnable runnable = new Runnable() { // from class: M7.d
                @Override // java.lang.Runnable
                public final void run() {
                    e.j(this.f19279a);
                }
            };
            this.f19285f = runnable;
            Handler handler = this.f19284e;
            if (handler != null) {
                handler.postDelayed(runnable, this.f19281b);
            }
        }
    }

    public /* synthetic */ e(long j10, long j11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 60000L : j10, (i10 & 2) != 0 ? HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS : j11);
    }
}
