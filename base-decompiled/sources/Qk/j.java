package Qk;

import Rk.l;
import Vk.n;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.VibrationEffect;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f27220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f27221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f27222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f27223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile float f27224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile float f27225f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile long f27226g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Handler f27227h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Runnable f27228i;

    public j(l engine, Vk.c compatibilityMode) {
        Intrinsics.checkNotNullParameter(engine, "engine");
        Intrinsics.checkNotNullParameter(compatibilityMode, "compatibilityMode");
        this.f27220a = engine;
        this.f27221b = 10L;
        this.f27222c = 100L;
        if (compatibilityMode == Vk.c.LIMITED_SUPPORT) {
            this.f27221b = 60L;
            this.f27222c = 200L;
        }
        this.f27223d = new AtomicBoolean(false);
        this.f27226g = 50L;
        this.f27227h = new Handler(Looper.getMainLooper());
        this.f27228i = new Runnable() { // from class: Qk.i
            @Override // java.lang.Runnable
            public final void run() {
                j.g(this.f27219a);
            }
        };
    }

    public static final void g(j jVar) {
        jVar.f();
    }

    @Override // Vk.n
    public boolean a() {
        return this.f27223d.get();
    }

    @Override // Vk.n
    public void b(float f10, float f11, boolean z10) {
        if (!this.f27223d.get()) {
            if (!z10) {
                return;
            }
            start();
            if (!this.f27223d.get()) {
                return;
            }
        }
        this.f27224e = kotlin.ranges.f.o(f10, 0.0f, 1.0f);
        this.f27225f = kotlin.ranges.f.o(f11, 0.0f, 1.0f);
        long j10 = this.f27221b;
        this.f27226g = (long) (j10 + ((1 - f11) * (this.f27222c - j10)));
    }

    @Override // Vk.n
    public void c(float f10, float f11) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        this.f27220a.q(e(f10, f11));
    }

    public final VibrationEffect e(float f10, float f11) {
        if (Build.VERSION.SDK_INT >= 33) {
            VibrationEffect vibrationEffectCompose = VibrationEffect.startComposition().addPrimitive(h(f11), f10, 0).compose();
            Intrinsics.checkNotNull(vibrationEffectCompose);
            return vibrationEffectCompose;
        }
        VibrationEffect vibrationEffectCreateOneShot = VibrationEffect.createOneShot(10L, kotlin.ranges.f.p((int) (f10 * 255), 0, 255));
        Intrinsics.checkNotNull(vibrationEffectCreateOneShot);
        return vibrationEffectCreateOneShot;
    }

    public final void f() {
        if (!this.f27223d.get() || Build.VERSION.SDK_INT < 26) {
            return;
        }
        this.f27220a.q(e(this.f27224e, this.f27225f));
        this.f27227h.postDelayed(this.f27228i, this.f27226g);
    }

    public abstract int h(float f10);

    @Override // Vk.n
    public void start() {
        if (this.f27223d.compareAndSet(false, true)) {
            f();
        }
    }

    @Override // Vk.n
    public void stop() {
        if (this.f27223d.compareAndSet(true, false)) {
            this.f27227h.removeCallbacks(this.f27228i);
            this.f27220a.p();
        }
    }
}
