package J0;

import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f14617a = ViewConfiguration.getScrollFriction();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final double f14618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final double f14619c;

    static {
        double dLog = Math.log(0.78d) / Math.log(0.9d);
        f14618b = dLog;
        f14619c = dLog - 1.0d;
    }

    public static final float b(U2.d dVar, float f10) {
        double density = dVar.getDensity() * 386.0878f * 160.0f * 0.84f;
        double dAbs = Math.abs(f10) * 0.35f;
        float f11 = f14617a;
        return (float) (((double) f11) * density * Math.exp((f14618b / f14619c) * Math.log(dAbs / (((double) f11) * density))));
    }
}
