package p145fc;

import Tb.C3916d;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f extends Drawable implements Animatable, Lb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Yb.a f75294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f75295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f75296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C3916d f75297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f75298e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            f.this.unscheduleSelf(this);
            f.this.invalidateSelf();
        }
    }

    public f(Yb.a animationBackend) {
        Intrinsics.checkNotNullParameter(animationBackend, "animationBackend");
        this.f75294a = animationBackend;
        this.f75295b = new c(new p197hc.a(this.f75294a));
        this.f75296c = new e();
        C3916d c3916d = new C3916d();
        c3916d.a(this);
        this.f75297d = c3916d;
        this.f75298e = new a();
    }

    @Override // Lb.a
    public void a() {
        this.f75294a.clear();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        int iA = this.f75295b.a();
        if (iA == -1) {
            iA = this.f75294a.a() - 1;
            this.f75295b.g(false);
            this.f75296c.c(this);
        } else if (iA == 0 && this.f75295b.h()) {
            this.f75296c.a(this);
        }
        if (this.f75294a.h(this, canvas, iA)) {
            this.f75296c.d(this, iA);
            this.f75295b.f(iA);
        } else {
            this.f75295b.e();
        }
        long jC = this.f75295b.c();
        if (jC != -1) {
            scheduleSelf(this.f75298e, jC);
        } else {
            this.f75296c.c(this);
            this.f75295b.g(false);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f75294a.c();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f75294a.e();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f75295b.b();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        this.f75294a.d(bounds);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f75297d.b(i10);
        this.f75294a.m(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f75297d.c(colorFilter);
        this.f75294a.f(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.f75294a.a() <= 0) {
            return;
        }
        this.f75295b.i();
        this.f75296c.b(this);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f75295b.j();
        this.f75296c.c(this);
        unscheduleSelf(this.f75298e);
    }
}
