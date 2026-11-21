package Rk;

import android.os.Build;
import android.os.VibrationEffect;
import android.os.vibrator.VibratorFrequencyProfile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7781p;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f28911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Vk.c f28912b;

    public B(l engine) {
        Intrinsics.checkNotNullParameter(engine, "engine");
        this.f28911a = engine;
        this.f28912b = Vk.c.ADVANCED_SUPPORT;
    }

    public final VibrationEffect a(List list) {
        VibrationEffect.WaveformEnvelopeBuilder waveformEnvelopeBuilderA = A.a();
        if (list.isEmpty()) {
            waveformEnvelopeBuilderA.addControlPoint(0.0f, 1.0f, 1L);
            VibrationEffect vibrationEffectBuild = waveformEnvelopeBuilderA.build();
            Intrinsics.checkNotNullExpressionValue(vibrationEffectBuild, "build(...)");
            return vibrationEffectBuild;
        }
        VibratorFrequencyProfile vibratorFrequencyProfileD = this.f28911a.d();
        float fC = ((Vk.g) CollectionsKt.w0(list)).c();
        Intrinsics.checkNotNull(vibratorFrequencyProfileD);
        waveformEnvelopeBuilderA.setInitialFrequencyHz(g(fC, vibratorFrequencyProfileD));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Vk.g gVar = (Vk.g) it.next();
            waveformEnvelopeBuilderA.addControlPoint(gVar.b(), g(gVar.c(), vibratorFrequencyProfileD), gVar.a());
        }
        VibrationEffect vibrationEffectBuild2 = waveformEnvelopeBuilderA.build();
        Intrinsics.checkNotNullExpressionValue(vibrationEffectBuild2, "build(...)");
        return vibrationEffectBuild2;
    }

    public final VibrationEffect b(List list) {
        long[] jArrL = new long[0];
        int[] iArrJ = new int[0];
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Vk.g gVar = (Vk.g) it.next();
            jArrL = C7781p.L(jArrL, gVar.a());
            iArrJ = C7781p.J(iArrJ, p310lm.c.d(gVar.b() * 255));
        }
        if (h(jArrL)) {
            return VibrationEffect.createWaveform(jArrL, iArrJ, -1);
        }
        return null;
    }

    public final VibrationEffect c(List list) {
        VibrationEffect.BasicEnvelopeBuilder basicEnvelopeBuilderA = r.a();
        if (list.isEmpty()) {
            basicEnvelopeBuilderA.addControlPoint(0.0f, 1.0f, 1L);
            VibrationEffect vibrationEffectBuild = basicEnvelopeBuilderA.build();
            Intrinsics.checkNotNullExpressionValue(vibrationEffectBuild, "build(...)");
            return vibrationEffectBuild;
        }
        float fC = ((Vk.g) CollectionsKt.w0(list)).c();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Vk.g gVar = (Vk.g) it.next();
            basicEnvelopeBuilderA.setInitialSharpness(fC).addControlPoint(gVar.b(), gVar.c(), gVar.a());
        }
        VibrationEffect vibrationEffectBuild2 = basicEnvelopeBuilderA.build();
        Intrinsics.checkNotNullExpressionValue(vibrationEffectBuild2, "build(...)");
        return vibrationEffectBuild2;
    }

    public final VibrationEffect d(List list) {
        long[] jArrL = {0};
        Iterator it = list.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            Vk.g gVar = (Vk.g) it.next();
            long jA = gVar.a();
            boolean z11 = gVar.b() > 0.0f;
            if (z11 != z10) {
                jArrL = C7781p.L(jArrL, jA);
                z10 = z11;
            } else {
                if (!(jArrL.length == 0)) {
                    int iT0 = kotlin.collections.r.t0(jArrL);
                    jArrL[iT0] = jArrL[iT0] + jA;
                }
            }
        }
        if (h(jArrL)) {
            return VibrationEffect.createWaveform(jArrL, -1);
        }
        return null;
    }

    public final VibrationEffect e(C3330b controlLine) {
        Intrinsics.checkNotNullParameter(controlLine, "controlLine");
        if (Build.VERSION.SDK_INT < 36 || !this.f28911a.l() || this.f28912b.compareTo(Vk.c.STANDARD_SUPPORT) < 0) {
            ArrayList arrayListC = controlLine.c();
            return (!this.f28911a.j() || this.f28912b.compareTo(Vk.c.LIMITED_SUPPORT) < 0) ? d(arrayListC) : b(arrayListC);
        }
        ArrayList arrayListB = controlLine.b();
        return (this.f28911a.m() && this.f28912b == Vk.c.ADVANCED_SUPPORT) ? a(arrayListB) : c(arrayListB);
    }

    public final VibrationEffect f(List points) {
        Intrinsics.checkNotNullParameter(points, "points");
        if (Build.VERSION.SDK_INT < 36 || !this.f28911a.l() || this.f28912b.compareTo(Vk.c.STANDARD_SUPPORT) < 0) {
            return (!this.f28911a.j() || this.f28912b.compareTo(Vk.c.LIMITED_SUPPORT) < 0) ? d(points) : b(points);
        }
        return (this.f28911a.m() && this.f28912b == Vk.c.ADVANCED_SUPPORT) ? a(points) : c(points);
    }

    public final float g(float f10, VibratorFrequencyProfile vibratorFrequencyProfile) {
        return (f10 * (vibratorFrequencyProfile.getMaxFrequencyHz() - vibratorFrequencyProfile.getMinFrequencyHz())) + vibratorFrequencyProfile.getMinFrequencyHz();
    }

    public final boolean h(long[] jArr) {
        if (!(jArr.length == 0)) {
            for (long j10 : jArr) {
                if (j10 > 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void i(Vk.c mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.f28912b = mode;
    }
}
