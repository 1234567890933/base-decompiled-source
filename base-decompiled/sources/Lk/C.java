package Lk;

import android.view.VelocityTracker;
import expo.modules.video.player.DefaultLoadControl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f18048f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C f18049g = new C(-1.0d, 0.0d);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C f18050h = new C(1.0d, 0.0d);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C f18051i = new C(0.0d, -1.0d);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C f18052j = new C(0.0d, 1.0d);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C f18053k = new C(1.0d, -1.0d);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C f18054l = new C(1.0d, 1.0d);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C f18055m = new C(-1.0d, -1.0d);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C f18056n = new C(-1.0d, 1.0d);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C f18057o = new C(0.0d, 0.0d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f18058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f18059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f18060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f18061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f18062e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C a(int i10) {
            switch (i10) {
                case 1:
                    return C.f18050h;
                case 2:
                    return C.f18049g;
                case 3:
                case 7:
                default:
                    return C.f18057o;
                case 4:
                    return C.f18051i;
                case 5:
                    return C.f18053k;
                case 6:
                    return C.f18055m;
                case 8:
                    return C.f18052j;
                case 9:
                    return C.f18054l;
                case 10:
                    return C.f18056n;
            }
        }

        public final C b(VelocityTracker tracker) {
            Intrinsics.checkNotNullParameter(tracker, "tracker");
            tracker.computeCurrentVelocity(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
            return new C(tracker.getXVelocity(), tracker.getYVelocity());
        }

        public a() {
        }
    }

    public C(double d10, double d11) {
        this.f18058a = d10;
        this.f18059b = d11;
        double dHypot = Math.hypot(d10, d11);
        this.f18062e = dHypot;
        boolean z10 = dHypot > 0.1d;
        this.f18060c = z10 ? d10 / dHypot : 0.0d;
        this.f18061d = z10 ? d11 / dHypot : 0.0d;
    }

    public final double j(C c10) {
        return (this.f18060c * c10.f18060c) + (this.f18061d * c10.f18061d);
    }

    public final double k() {
        return this.f18062e;
    }

    public final boolean l(C vector, double d10) {
        Intrinsics.checkNotNullParameter(vector, "vector");
        return j(vector) > d10;
    }
}
