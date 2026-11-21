package p522u0;

import M.AbstractC2600w0;
import android.media.MediaCodecInfo;
import android.util.Range;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p600x0.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends g0 implements r0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f95515d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r0.a f95516e = new r0.a() { // from class: u0.s0
        @Override // u0.r0.a
        public final r0 a(String str) {
            return t0.m(str);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MediaCodecInfo.VideoCapabilities f95517c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final IllegalArgumentException b(Throwable th2) {
            IllegalArgumentException illegalArgumentException = th2 instanceof IllegalArgumentException ? (IllegalArgumentException) th2 : null;
            return illegalArgumentException == null ? new IllegalArgumentException(th2) : illegalArgumentException;
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(MediaCodecInfo codecInfo, String mime) {
        super(codecInfo, mime);
        Intrinsics.checkNotNullParameter(codecInfo, "codecInfo");
        Intrinsics.checkNotNullParameter(mime, "mime");
        MediaCodecInfo.VideoCapabilities videoCapabilities = k().getVideoCapabilities();
        Intrinsics.checkNotNull(videoCapabilities);
        this.f95517c = videoCapabilities;
    }

    public static final r0 m(String mimeType) {
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        try {
            return g.f103747e.a(new t0(p574w0.a.c(mimeType), mimeType), null);
        } catch (k0 e10) {
            AbstractC2600w0.p("VideoEncoderInfoImpl", "Unable to find a VideoEncoderInfoImpl", e10);
            return null;
        }
    }

    @Override // p522u0.r0
    public boolean a() {
        return true;
    }

    @Override // p522u0.r0
    public Range b(int i10) {
        try {
            Range<Integer> supportedWidthsFor = this.f95517c.getSupportedWidthsFor(i10);
            Intrinsics.checkNotNull(supportedWidthsFor);
            return supportedWidthsFor;
        } catch (Throwable th2) {
            throw f95515d.b(th2);
        }
    }

    @Override // p522u0.r0
    public int c() {
        return this.f95517c.getHeightAlignment();
    }

    @Override // p522u0.r0
    public boolean d(int i10, int i11) {
        return this.f95517c.isSizeSupported(i10, i11);
    }

    @Override // p522u0.r0
    public int f() {
        return this.f95517c.getWidthAlignment();
    }

    @Override // p522u0.r0
    public Range g() {
        Range<Integer> bitrateRange = this.f95517c.getBitrateRange();
        Intrinsics.checkNotNullExpressionValue(bitrateRange, "getBitrateRange(...)");
        return bitrateRange;
    }

    @Override // p522u0.r0
    public Range h(int i10) {
        try {
            Range<Integer> supportedHeightsFor = this.f95517c.getSupportedHeightsFor(i10);
            Intrinsics.checkNotNull(supportedHeightsFor);
            return supportedHeightsFor;
        } catch (Throwable th2) {
            throw f95515d.b(th2);
        }
    }

    @Override // p522u0.r0
    public Range i() {
        Range<Integer> supportedWidths = this.f95517c.getSupportedWidths();
        Intrinsics.checkNotNullExpressionValue(supportedWidths, "getSupportedWidths(...)");
        return supportedWidths;
    }

    @Override // p522u0.r0
    public Range j() {
        Range<Integer> supportedHeights = this.f95517c.getSupportedHeights();
        Intrinsics.checkNotNullExpressionValue(supportedHeights, "getSupportedHeights(...)");
        return supportedHeights;
    }
}
