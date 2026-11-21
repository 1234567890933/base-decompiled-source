package Sk;

import android.os.Build;
import android.os.VibrationEffect;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Sk.p3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3794p3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rk.l f31723a;

    public C3794p3(Rk.l engine) {
        Intrinsics.checkNotNullParameter(engine, "engine");
        this.f31723a = engine;
    }

    public final boolean a() {
        if (Build.VERSION.SDK_INT >= 29) {
            return e(0);
        }
        return false;
    }

    public final boolean b() {
        if (Build.VERSION.SDK_INT >= 29) {
            return e(1);
        }
        return false;
    }

    public final boolean c() {
        if (Build.VERSION.SDK_INT >= 29) {
            return e(5);
        }
        return false;
    }

    public final boolean d() {
        if (Build.VERSION.SDK_INT >= 29) {
            return e(2);
        }
        return false;
    }

    public final boolean e(int i10) {
        if (Build.VERSION.SDK_INT < 29) {
            p234io.sentry.android.core.c1.g("Pulsar", "Incompatible Android version. System primitive preset unsupported");
            return false;
        }
        if (!this.f31723a.k(i10)) {
            return false;
        }
        Rk.l lVar = this.f31723a;
        VibrationEffect vibrationEffectCreatePredefined = VibrationEffect.createPredefined(i10);
        Intrinsics.checkNotNullExpressionValue(vibrationEffectCreatePredefined, "createPredefined(...)");
        lVar.q(vibrationEffectCreatePredefined);
        return true;
    }
}
