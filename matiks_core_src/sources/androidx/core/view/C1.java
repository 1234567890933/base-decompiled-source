package androidx.core.view;

import android.os.Build;
import android.os.CancellationSignal;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsAnimationControlListener;
import android.view.WindowInsetsAnimationController;
import android.view.WindowInsetsController;
import android.view.animation.Interpolator;
import kotlin.jvm.internal.IntCompanionObject;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f48178a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends a {
        public b(Window window, X x10) {
            super(window, x10);
        }

        @Override // androidx.core.view.C1.g
        public boolean c() {
            return (this.f48179a.getDecorView().getSystemUiVisibility() & Segment.SIZE) != 0;
        }

        @Override // androidx.core.view.C1.g
        public void e(boolean z10) {
            if (!z10) {
                l(Segment.SIZE);
                return;
            }
            m(67108864);
            j(IntCompanionObject.MIN_VALUE);
            i(Segment.SIZE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends b {
        public c(Window window, X x10) {
            super(window, x10);
        }

        @Override // androidx.core.view.C1.g
        public void d(boolean z10) {
            if (!z10) {
                l(16);
                return;
            }
            m(134217728);
            j(IntCompanionObject.MIN_VALUE);
            i(16);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends d {
        public e(Window window, C1 c10, X x10) {
            super(window, c10, x10);
        }

        @Override // androidx.core.view.C1.d, androidx.core.view.C1.g
        public void f(int i10) {
            this.f48182b.setSystemBarsBehavior(i10);
        }

        public e(WindowInsetsController windowInsetsController, C1 c10, X x10) {
            super(windowInsetsController, c10, x10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f extends e {
        public f(Window window, C1 c10, X x10) {
            super(window, c10, x10);
        }

        @Override // androidx.core.view.C1.d, androidx.core.view.C1.g
        public boolean c() {
            return (this.f48182b.getSystemBarsAppearance() & 8) != 0;
        }

        @Override // androidx.core.view.C1.d, androidx.core.view.C1.g
        public void d(boolean z10) {
            this.f48182b.setSystemBarsAppearance(z10 ? 16 : 0, 16);
        }

        @Override // androidx.core.view.C1.d, androidx.core.view.C1.g
        public void e(boolean z10) {
            this.f48182b.setSystemBarsAppearance(z10 ? 8 : 0, 8);
        }

        public f(WindowInsetsController windowInsetsController, C1 c10, X x10) {
            super(windowInsetsController, c10, x10);
        }
    }

    public C1(WindowInsetsController windowInsetsController) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f48178a = new f(windowInsetsController, this, new X(windowInsetsController));
        } else {
            this.f48178a = new d(windowInsetsController, this, new X(windowInsetsController));
        }
    }

    public static C1 h(WindowInsetsController windowInsetsController) {
        return new C1(windowInsetsController);
    }

    public void a(int i10, long j10, Interpolator interpolator, CancellationSignal cancellationSignal, Q0 q10) {
        this.f48178a.a(i10, j10, interpolator, cancellationSignal, q10);
    }

    public void b(int i10) {
        this.f48178a.b(i10);
    }

    public boolean c() {
        return this.f48178a.c();
    }

    public void d(boolean z10) {
        this.f48178a.d(z10);
    }

    public void e(boolean z10) {
        this.f48178a.e(z10);
    }

    public void f(int i10) {
        this.f48178a.f(i10);
    }

    public void g(int i10) {
        this.f48178a.g(i10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1 f48181a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WindowInsetsController f48182b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final X f48183c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final E0.m0 f48184d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Window f48185e;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements WindowInsetsAnimationControlListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public X0 f48186a = null;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Q0 f48187b;

            public a(Q0 q10) {
                this.f48187b = q10;
            }

            public void onCancelled(WindowInsetsAnimationController windowInsetsAnimationController) {
                this.f48187b.a(windowInsetsAnimationController == null ? null : this.f48186a);
            }

            public void onFinished(WindowInsetsAnimationController windowInsetsAnimationController) {
                this.f48187b.c(this.f48186a);
            }

            public void onReady(WindowInsetsAnimationController windowInsetsAnimationController, int i10) {
                X0 x10 = new X0(windowInsetsAnimationController);
                this.f48186a = x10;
                this.f48187b.b(x10, i10);
            }
        }

        public d(Window window, C1 c10, X x10) {
            this(window.getInsetsController(), c10, x10);
            this.f48185e = window;
        }

        @Override // androidx.core.view.C1.g
        public void a(int i10, long j10, Interpolator interpolator, CancellationSignal cancellationSignal, Q0 q10) {
            this.f48182b.controlWindowInsetsAnimation(i10, j10, interpolator, cancellationSignal, new a(q10));
        }

        @Override // androidx.core.view.C1.g
        public void b(int i10) {
            if ((i10 & 8) != 0) {
                this.f48183c.a();
            }
            this.f48182b.hide(i10 & (-9));
        }

        @Override // androidx.core.view.C1.g
        public boolean c() {
            return h(Segment.SIZE, 8);
        }

        @Override // androidx.core.view.C1.g
        public void d(boolean z10) {
            i(z10, 16, 16);
        }

        @Override // androidx.core.view.C1.g
        public void e(boolean z10) {
            i(z10, Segment.SIZE, 8);
        }

        @Override // androidx.core.view.C1.g
        public void f(int i10) {
            Window window = this.f48185e;
            if (window == null) {
                this.f48182b.setSystemBarsBehavior(i10);
                return;
            }
            window.getDecorView().setTag(356039078, Integer.valueOf(i10));
            if (i10 == 0) {
                k(6144);
                return;
            }
            if (i10 == 1) {
                k(Buffer.SEGMENTING_THRESHOLD);
                j(2048);
            } else {
                if (i10 != 2) {
                    return;
                }
                k(2048);
                j(Buffer.SEGMENTING_THRESHOLD);
            }
        }

        @Override // androidx.core.view.C1.g
        public void g(int i10) {
            if ((i10 & 8) != 0) {
                this.f48183c.b();
            }
            this.f48182b.show(i10 & (-9));
        }

        public final boolean h(int i10, int i11) {
            Window window = this.f48185e;
            if (window != null) {
                return (i10 & window.getDecorView().getSystemUiVisibility()) != 0;
            }
            this.f48182b.setSystemBarsAppearance(0, 0);
            return (this.f48182b.getSystemBarsAppearance() & i11) != 0;
        }

        public final void i(boolean z10, int i10, int i11) {
            if (this.f48185e != null) {
                if (z10) {
                    j(i10);
                    return;
                } else {
                    k(i10);
                    return;
                }
            }
            if (z10) {
                this.f48182b.setSystemBarsAppearance(i11, i11);
            } else {
                this.f48182b.setSystemBarsAppearance(0, i11);
            }
        }

        public void j(int i10) {
            View decorView = this.f48185e.getDecorView();
            decorView.setSystemUiVisibility(i10 | decorView.getSystemUiVisibility());
        }

        public void k(int i10) {
            View decorView = this.f48185e.getDecorView();
            decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
        }

        public d(WindowInsetsController windowInsetsController, C1 c10, X x10) {
            this.f48184d = new E0.m0();
            this.f48182b = windowInsetsController;
            this.f48181a = c10;
            this.f48183c = x10;
        }
    }

    public C1(Window window, View view) {
        X x10 = new X(view);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            this.f48178a = new f(window, this, x10);
            return;
        }
        if (i10 >= 30) {
            this.f48178a = new d(window, this, x10);
        } else if (i10 >= 26) {
            this.f48178a = new c(window, x10);
        } else {
            this.f48178a = new b(window, x10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g {
        public abstract void a(int i10, long j10, Interpolator interpolator, CancellationSignal cancellationSignal, Q0 q10);

        public abstract void b(int i10);

        public abstract boolean c();

        public abstract void e(boolean z10);

        public abstract void f(int i10);

        public abstract void g(int i10);

        public void d(boolean z10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Window f48179a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final X f48180b;

        public a(Window window, X x10) {
            this.f48179a = window;
            this.f48180b = x10;
        }

        @Override // androidx.core.view.C1.g
        public void b(int i10) {
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    h(i11);
                }
            }
        }

        @Override // androidx.core.view.C1.g
        public void f(int i10) {
            this.f48179a.getDecorView().setTag(356039078, Integer.valueOf(i10));
            if (i10 == 0) {
                l(6144);
                return;
            }
            if (i10 == 1) {
                l(Buffer.SEGMENTING_THRESHOLD);
                i(2048);
            } else {
                if (i10 != 2) {
                    return;
                }
                l(2048);
                i(Buffer.SEGMENTING_THRESHOLD);
            }
        }

        @Override // androidx.core.view.C1.g
        public void g(int i10) {
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    k(i11);
                }
            }
        }

        public final void h(int i10) {
            if (i10 == 1) {
                i(4);
            } else if (i10 == 2) {
                i(2);
            } else {
                if (i10 != 8) {
                    return;
                }
                this.f48180b.a();
            }
        }

        public void i(int i10) {
            View decorView = this.f48179a.getDecorView();
            decorView.setSystemUiVisibility(i10 | decorView.getSystemUiVisibility());
        }

        public void j(int i10) {
            this.f48179a.addFlags(i10);
        }

        public final void k(int i10) {
            if (i10 == 1) {
                l(4);
                m(1024);
            } else if (i10 == 2) {
                l(2);
            } else {
                if (i10 != 8) {
                    return;
                }
                this.f48180b.b();
            }
        }

        public void l(int i10) {
            View decorView = this.f48179a.getDecorView();
            decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
        }

        public void m(int i10) {
            this.f48179a.clearFlags(i10);
        }

        @Override // androidx.core.view.C1.g
        public void a(int i10, long j10, Interpolator interpolator, CancellationSignal cancellationSignal, Q0 q10) {
        }
    }
}
