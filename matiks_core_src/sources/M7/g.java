package M7;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f19289h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function1 f19290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f19292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f19293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f19294e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Handler f19295f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Runnable f19296g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public static final void d(g this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (this$0.f19291b >= 4) {
            this$0.h();
        }
        this$0.f();
    }

    public final void b() {
        Handler handler;
        Runnable runnable = this.f19296g;
        if (runnable != null && (handler = this.f19295f) != null) {
            handler.removeCallbacks(runnable);
        }
        this.f19295f = null;
        this.f19296g = null;
    }

    public final void c(i tapData) {
        Intrinsics.checkNotNullParameter(tapData, "tapData");
        long jA = tapData.a();
        long j10 = this.f19292c;
        long j11 = jA - j10;
        if (j10 > 0 && (j11 > 1000 || !e(this.f19293d, this.f19294e, tapData.b(), tapData.c()))) {
            f();
        }
        this.f19291b++;
        this.f19292c = tapData.a();
        this.f19293d = tapData.b();
        this.f19294e = tapData.c();
        if (this.f19291b >= 4) {
            h();
            f();
            return;
        }
        b();
        this.f19295f = new Handler(Looper.getMainLooper());
        Runnable runnable = new Runnable() { // from class: M7.f
            @Override // java.lang.Runnable
            public final void run() {
                g.d(this.f19288a);
            }
        };
        this.f19296g = runnable;
        Handler handler = this.f19295f;
        if (handler == null) {
            return;
        }
        handler.postDelayed(runnable, 1000L);
    }

    public final boolean e(float f10, float f11, float f12, float f13) {
        float f14 = f10 - f12;
        float f15 = f11 - f13;
        return ((float) Math.sqrt((double) ((f14 * f14) + (f15 * f15)))) <= 50.0f;
    }

    public final void f() {
        this.f19291b = 0;
        this.f19292c = 0L;
        this.f19293d = 0.0f;
        this.f19294e = 0.0f;
        b();
    }

    public final void g(Function1 function1) {
        this.f19290a = function1;
    }

    public final void h() {
        Function1 function1;
        int i10 = this.f19291b;
        if (i10 < 4 || (function1 = this.f19290a) == null) {
            return;
        }
        function1.invoke(Integer.valueOf(i10));
    }
}
