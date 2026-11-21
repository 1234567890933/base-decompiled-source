package Rk;

import android.content.Context;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.vibrator.VibratorEnvelopeEffectInfo;
import android.os.vibrator.VibratorFrequencyProfile;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class l {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f28920h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Vibrator f28922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f28923c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Vibrator f28924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f28925e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f28926f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f28927g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public l(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f28921a = context;
        this.f28922b = (Vibrator) context.getSystemService(Vibrator.class);
        this.f28923c = Ul.n.b(new Function0() { // from class: Rk.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(l.i(this.f28919a));
            }
        });
        this.f28926f = true;
        this.f28927g = new c(this);
        if (Build.VERSION.SDK_INT >= 31) {
            Vibrator vibrator = (Vibrator) p291l3.c.j(context, Vibrator.class);
            this.f28924d = vibrator;
            if (vibrator == null || !vibrator.hasVibrator()) {
                return;
            }
            this.f28925e = true;
            return;
        }
        Object systemService = context.getSystemService("vibrator");
        Vibrator vibrator2 = systemService instanceof Vibrator ? (Vibrator) systemService : null;
        this.f28924d = vibrator2;
        if (vibrator2 == null || !vibrator2.hasVibrator()) {
            return;
        }
        this.f28925e = true;
    }

    public static final boolean i(l lVar) {
        return p291l3.c.a(lVar.f28921a, "android.permission.VIBRATE") == 0;
    }

    public final void b(boolean z10) {
        if (this.f28926f != z10) {
            this.f28926f = z10;
            if (z10) {
                return;
            }
            p();
        }
    }

    public final void c(boolean z10) {
        this.f28927g.c(z10);
    }

    public final VibratorFrequencyProfile d() {
        Vibrator vibrator;
        if (Build.VERSION.SDK_INT < 36 || (vibrator = this.f28924d) == null) {
            return null;
        }
        return vibrator.getFrequencyProfile();
    }

    public final c e() {
        return this.f28927g;
    }

    public final boolean f() {
        return ((Boolean) this.f28923c.getValue()).booleanValue();
    }

    public final long g() {
        Vibrator vibrator;
        VibratorEnvelopeEffectInfo envelopeEffectInfo;
        if (!l() || (vibrator = this.f28924d) == null || (envelopeEffectInfo = vibrator.getEnvelopeEffectInfo()) == null) {
            return 15L;
        }
        return envelopeEffectInfo.getMinControlPointDurationMillis();
    }

    public final Vk.c h() {
        if (Build.VERSION.SDK_INT < 36) {
            return j() ? Vk.c.STANDARD_SUPPORT : Vk.c.LIMITED_SUPPORT;
        }
        if (m()) {
            return Vk.c.ADVANCED_SUPPORT;
        }
        return j() ? Vk.c.STANDARD_SUPPORT : Vk.c.LIMITED_SUPPORT;
    }

    public final boolean j() {
        return Build.VERSION.SDK_INT >= 26 && this.f28922b.hasAmplitudeControl();
    }

    public final boolean k(int i10) {
        return Build.VERSION.SDK_INT < 30 || this.f28922b.areAllEffectsSupported(i10) != 2;
    }

    public final boolean l() {
        return Build.VERSION.SDK_INT >= 36 && this.f28922b.areEnvelopeEffectsSupported();
    }

    public final boolean m() {
        return Build.VERSION.SDK_INT >= 36 && this.f28922b.getFrequencyProfile() != null;
    }

    public final boolean n(int i10) {
        if (Build.VERSION.SDK_INT < 30) {
            return false;
        }
        return this.f28922b.areAllPrimitivesSupported(i10);
    }

    public final void o(Vk.c mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.f28927g.d(mode);
    }

    public final void p() {
        Vibrator vibrator;
        if (this.f28925e && (vibrator = this.f28924d) != null) {
            vibrator.cancel();
        }
    }

    public final void q(VibrationEffect vibrationEffect) {
        Intrinsics.checkNotNullParameter(vibrationEffect, "vibrationEffect");
        if (this.f28926f) {
            if (!f()) {
                c1.g("Pulsar", "Skipping vibration because android.permission.VIBRATE is not granted");
                return;
            }
            if (Build.VERSION.SDK_INT < 26) {
                c1.g("Pulsar", "Incompatible Android version. Minimal supported version is Android API 26");
                return;
            }
            try {
                this.f28922b.vibrate(vibrationEffect);
                Unit unit = Unit.f85088a;
            } catch (SecurityException e10) {
                c1.h("Pulsar", "Skipping vibration because the app cannot use the vibrator", e10);
            }
        }
    }
}
