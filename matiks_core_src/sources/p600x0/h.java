package p600x0;

import M.AbstractC2600w0;
import T.x1;
import android.os.Build;
import androidx.camera.video.internal.compat.quirk.CameraUseInconsistentTimebaseQuirk;
import kotlin.jvm.internal.LongCompanionObject;
import p522u0.o0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f103752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x1 f103753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CameraUseInconsistentTimebaseQuirk f103754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f103755d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public x1 f103756e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f103757a;

        static {
            int[] iArr = new int[x1.values().length];
            f103757a = iArr;
            try {
                iArr[x1.REALTIME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f103757a[x1.UPTIME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public h(o0 o0Var, x1 x1Var, CameraUseInconsistentTimebaseQuirk cameraUseInconsistentTimebaseQuirk) {
        this.f103752a = o0Var;
        this.f103753b = x1Var;
        this.f103754c = cameraUseInconsistentTimebaseQuirk;
    }

    public final long a() {
        long j10 = LongCompanionObject.MAX_VALUE;
        long j11 = 0;
        for (int i10 = 0; i10 < 3; i10++) {
            long jB = this.f103752a.b();
            long jA = this.f103752a.a();
            long jB2 = this.f103752a.b();
            long j12 = jB2 - jB;
            if (i10 == 0 || j12 < j10) {
                j11 = jA - ((jB + jB2) >> 1);
                j10 = j12;
            }
        }
        return Math.max(0L, j11);
    }

    public long b(long j10) {
        if (this.f103756e == null) {
            this.f103756e = e(j10);
        }
        int i10 = a.f103757a[this.f103756e.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                return j10;
            }
            throw new AssertionError("Unknown timebase: " + this.f103756e);
        }
        if (this.f103755d == -1) {
            this.f103755d = a();
            AbstractC2600w0.a("VideoTimebaseConverter", "mUptimeToRealtimeOffsetUs = " + this.f103755d);
        }
        return j10 - this.f103755d;
    }

    public final boolean c() {
        return this.f103752a.a() - this.f103752a.b() > 3000000;
    }

    public final boolean d(long j10) {
        return Math.abs(j10 - this.f103752a.a()) < Math.abs(j10 - this.f103752a.b());
    }

    public final x1 e(long j10) {
        boolean z10;
        String str;
        if (this.f103754c != null) {
            AbstractC2600w0.o("VideoTimebaseConverter", "CameraUseInconsistentTimebaseQuirk is enabled");
            z10 = false;
        } else {
            if (!c()) {
                return this.f103753b;
            }
            z10 = true;
        }
        x1 x1Var = d(j10) ? x1.REALTIME : x1.UPTIME;
        if (!z10 || x1Var == this.f103753b) {
            AbstractC2600w0.a("VideoTimebaseConverter", "Detect input timebase = " + x1Var);
            return x1Var;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            str = ", SOC: " + Build.SOC_MODEL;
        } else {
            str = "";
        }
        AbstractC2600w0.c("VideoTimebaseConverter", String.format("Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s.", Build.MANUFACTURER, Build.MODEL, Build.HARDWARE, Integer.valueOf(i10), str, this.f103753b, x1Var));
        return x1Var;
    }
}
