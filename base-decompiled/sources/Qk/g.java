package Qk;

import Rk.l;
import android.os.Build;
import android.os.VibrationEffect;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class g extends c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f27218i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(l engine) {
        super(engine);
        Intrinsics.checkNotNullParameter(engine, "engine");
        this.f27218i = engine;
    }

    private final VibrationEffect j(float f10, float f11) {
        if (Build.VERSION.SDK_INT >= 33) {
            VibrationEffect vibrationEffectCompose = VibrationEffect.startComposition().addPrimitive(k(f11), f10, 0).compose();
            Intrinsics.checkNotNull(vibrationEffectCompose);
            return vibrationEffectCompose;
        }
        VibrationEffect vibrationEffectCreateOneShot = VibrationEffect.createOneShot(10L, kotlin.ranges.f.p((int) (f10 * 255), 0, 255));
        Intrinsics.checkNotNull(vibrationEffectCreateOneShot);
        return vibrationEffectCreateOneShot;
    }

    private final int k(float f10) {
        if (f10 > 0.66f) {
            return 1;
        }
        return f10 > 0.33f ? 7 : 8;
    }

    @Override // Qk.c, Vk.n
    public void c(float f10, float f11) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        this.f27218i.q(j(f10, f11));
    }
}
