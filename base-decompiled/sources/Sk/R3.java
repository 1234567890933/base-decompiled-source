package Sk;

import android.os.Build;
import android.os.VibrationEffect;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class R3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rk.l f31622a;

    public R3(Rk.l engine) {
        Intrinsics.checkNotNullParameter(engine, "engine");
        this.f31622a = engine;
    }

    public final boolean a(int i10) {
        if (Build.VERSION.SDK_INT < 30) {
            p234io.sentry.android.core.c1.g("Pulsar", "Incompatible Android version. System primitive preset unsupported");
            return false;
        }
        if (!this.f31622a.n(i10)) {
            return false;
        }
        Rk.l lVar = this.f31622a;
        VibrationEffect vibrationEffectCompose = VibrationEffect.startComposition().addPrimitive(i10).compose();
        Intrinsics.checkNotNullExpressionValue(vibrationEffectCompose, "compose(...)");
        lVar.q(vibrationEffectCompose);
        return true;
    }

    public final boolean b() {
        if (Build.VERSION.SDK_INT >= 30) {
            return a(1);
        }
        return false;
    }

    public final boolean c() {
        if (Build.VERSION.SDK_INT >= 31) {
            return a(8);
        }
        return false;
    }

    public final boolean d() {
        if (Build.VERSION.SDK_INT >= 30) {
            return a(6);
        }
        return false;
    }

    public final boolean e() {
        if (Build.VERSION.SDK_INT >= 30) {
            return a(4);
        }
        return false;
    }

    public final boolean f() {
        if (Build.VERSION.SDK_INT >= 30) {
            return a(5);
        }
        return false;
    }

    public final boolean g() {
        if (Build.VERSION.SDK_INT >= 31) {
            return a(3);
        }
        return false;
    }

    public final boolean h() {
        if (Build.VERSION.SDK_INT >= 31) {
            return a(2);
        }
        return false;
    }

    public final boolean i() {
        if (Build.VERSION.SDK_INT >= 30) {
            return a(7);
        }
        return false;
    }
}
