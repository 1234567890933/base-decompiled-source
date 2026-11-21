package Qk;

import Rk.l;
import Vk.p;
import android.os.Build;
import android.os.VibrationEffect;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0320a f27200e = new C0320a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f27201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pk.a f27202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public VibrationEffect f27203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f27204d;

    /* JADX INFO: renamed from: Qk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0320a {
        public /* synthetic */ C0320a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0320a() {
        }
    }

    public a(l engine, Pk.a audioSimulator) {
        Intrinsics.checkNotNullParameter(engine, "engine");
        Intrinsics.checkNotNullParameter(audioSimulator, "audioSimulator");
        this.f27201a = engine;
        this.f27202b = audioSimulator;
    }

    public final void a(Vk.l hapticsData) {
        VibrationEffect vibrationEffectB;
        Intrinsics.checkNotNullParameter(hapticsData, "hapticsData");
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                vibrationEffectB = this.f27201a.e().b(hapticsData);
            } catch (IllegalArgumentException unused) {
                c1.g("Pulsar", "Skipping invalid haptic pattern after Android validation failure: " + e(hapticsData));
                vibrationEffectB = null;
            }
            this.f27203c = vibrationEffectB;
            if (vibrationEffectB == null) {
                c1.g("Pulsar", "Skipping invalid haptic pattern because it produced no playable vibration effect: " + e(hapticsData));
            }
        }
        this.f27204d = this.f27202b.u(hapticsData);
    }

    public final void b() {
        this.f27202b.v(this.f27204d);
        VibrationEffect vibrationEffect = this.f27203c;
        if (vibrationEffect != null) {
            this.f27201a.q(vibrationEffect);
        }
    }

    public final void c() {
        this.f27202b.v(this.f27204d);
    }

    public final void d() {
        this.f27202b.B();
        this.f27201a.p();
    }

    public final String e(Vk.l lVar) {
        Long lValueOf;
        Long lValueOf2;
        int size = lVar.b().size();
        int size2 = lVar.a().a().size();
        int size3 = lVar.a().b().size();
        Iterator it = lVar.b().iterator();
        Long lValueOf3 = null;
        if (it.hasNext()) {
            lValueOf = Long.valueOf(((Vk.d) it.next()).c());
            while (it.hasNext()) {
                Long lValueOf4 = Long.valueOf(((Vk.d) it.next()).c());
                if (lValueOf.compareTo(lValueOf4) < 0) {
                    lValueOf = lValueOf4;
                }
            }
        } else {
            lValueOf = null;
        }
        long jLongValue = lValueOf != null ? lValueOf.longValue() : -1L;
        Iterator it2 = lVar.a().a().iterator();
        if (it2.hasNext()) {
            lValueOf2 = Long.valueOf(((p) it2.next()).a());
            while (it2.hasNext()) {
                Long lValueOf5 = Long.valueOf(((p) it2.next()).a());
                if (lValueOf2.compareTo(lValueOf5) < 0) {
                    lValueOf2 = lValueOf5;
                }
            }
        } else {
            lValueOf2 = null;
        }
        long jLongValue2 = lValueOf2 != null ? lValueOf2.longValue() : -1L;
        Iterator it3 = lVar.a().b().iterator();
        if (it3.hasNext()) {
            lValueOf3 = Long.valueOf(((p) it3.next()).a());
            while (it3.hasNext()) {
                Long lValueOf6 = Long.valueOf(((p) it3.next()).a());
                if (lValueOf3.compareTo(lValueOf6) < 0) {
                    lValueOf3 = lValueOf6;
                }
            }
        }
        return "discreteCount=" + size + ", amplitudeCount=" + size2 + ", frequencyCount=" + size3 + ", maxDiscreteTime=" + jLongValue + ", maxAmplitudeTime=" + jLongValue2 + ", maxFrequencyTime=" + (lValueOf3 != null ? lValueOf3.longValue() : -1L);
    }
}
