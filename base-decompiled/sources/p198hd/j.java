package p198hd;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends e {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f78802l = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f78803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double[] f78804f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f78805g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f78806h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f78807i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f78808j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f78809k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public j(ReadableMap config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.f78803e = -1L;
        this.f78804f = new double[0];
        this.f78807i = 1;
        this.f78808j = 1;
        a(config);
    }

    @Override // p198hd.e
    public void a(ReadableMap config) {
        int size;
        Intrinsics.checkNotNullParameter(config, "config");
        ReadableArray array = config.getArray("frames");
        if (array != null && this.f78804f.length != (size = array.size())) {
            double[] dArr = new double[size];
            for (int i10 = 0; i10 < size; i10++) {
                dArr[i10] = array.getDouble(i10);
            }
            this.f78804f = dArr;
        }
        this.f78805g = (config.hasKey("toValue") && config.getType("toValue") == ReadableType.Number) ? config.getDouble("toValue") : 0.0d;
        int i11 = (config.hasKey("iterations") && config.getType("iterations") == ReadableType.Number) ? config.getInt("iterations") : 1;
        this.f78807i = i11;
        this.f78808j = 1;
        this.f78775a = i11 == 0;
        this.f78803e = -1L;
    }

    @Override // p198hd.e
    public void b(long j10) {
        double d10;
        z zVar = this.f78776b;
        if (zVar == null) {
            throw new IllegalArgumentException("Animated value should not be null");
        }
        if (this.f78803e < 0) {
            this.f78803e = j10;
            if (this.f78808j == 1) {
                this.f78806h = zVar.f78893f;
            }
        }
        int iRound = (int) Math.round(((j10 - this.f78803e) / ((long) DurationKt.NANOS_IN_MILLIS)) / 16.666666666666668d);
        if (iRound < 0) {
            String str = "Calculated frame index should never be lower than 0. Called with frameTimeNanos " + j10 + " and mStartFrameTimeNanos " + this.f78803e;
            if (p353nd.a.f87931b) {
                throw new IllegalStateException(str.toString());
            }
            if (this.f78809k < 100) {
                p585wb.a.F("ReactNative", str);
                this.f78809k++;
                return;
            }
            return;
        }
        if (this.f78775a) {
            return;
        }
        double[] dArr = this.f78804f;
        if (iRound >= dArr.length - 1) {
            int i10 = this.f78807i;
            if (i10 == -1 || this.f78808j < i10) {
                double d11 = this.f78806h;
                d10 = d11 + (dArr[dArr.length - 1] * (this.f78805g - d11));
                this.f78803e = -1L;
                this.f78808j++;
            } else {
                d10 = this.f78805g;
                this.f78775a = true;
            }
        } else {
            double d12 = this.f78806h;
            d10 = d12 + (dArr[iRound] * (this.f78805g - d12));
        }
        zVar.f78893f = d10;
    }
}
