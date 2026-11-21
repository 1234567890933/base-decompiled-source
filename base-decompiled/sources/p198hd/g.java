package p198hd;

import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f78788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f78789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f78790g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f78791h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public double f78792i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f78793j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f78794k;

    public g(ReadableMap config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.f78790g = -1L;
        this.f78793j = 1;
        this.f78794k = 1;
        a(config);
    }

    @Override // p198hd.e
    public void a(ReadableMap config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.f78788e = config.getDouble("velocity");
        this.f78789f = config.getDouble("deceleration");
        this.f78790g = -1L;
        this.f78791h = 0.0d;
        this.f78792i = 0.0d;
        int i10 = config.hasKey("iterations") ? config.getInt("iterations") : 1;
        this.f78793j = i10;
        this.f78794k = 1;
        this.f78775a = i10 == 0;
    }

    @Override // p198hd.e
    public void b(long j10) {
        z zVar = this.f78776b;
        if (zVar == null) {
            throw new IllegalArgumentException("Animated value should not be null");
        }
        long j11 = j10 / ((long) DurationKt.NANOS_IN_MILLIS);
        if (this.f78790g == -1) {
            this.f78790g = j11 - ((long) 16);
            double d10 = this.f78791h;
            if (d10 == this.f78792i) {
                this.f78791h = zVar.f78893f;
            } else {
                zVar.f78893f = d10;
            }
            this.f78792i = zVar.f78893f;
        }
        double d11 = this.f78791h;
        double d12 = this.f78788e;
        double d13 = 1;
        double d14 = this.f78789f;
        double dExp = d11 + ((d12 / (d13 - d14)) * (d13 - Math.exp((-(d13 - d14)) * (j11 - this.f78790g))));
        if (Math.abs(this.f78792i - dExp) < 0.1d) {
            int i10 = this.f78793j;
            if (i10 != -1 && this.f78794k >= i10) {
                this.f78775a = true;
                return;
            } else {
                this.f78790g = -1L;
                this.f78794k++;
            }
        }
        this.f78792i = dExp;
        zVar.f78893f = dExp;
    }
}
