package p548v0;

import Ul.t;
import Ul.u;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.Build;
import android.util.Pair;
import java.nio.ByteBuffer;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p574w0.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class j implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MediaMuxer f96157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f96158b = a.IDLE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f96159c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        IDLE,
        CONFIGURED,
        STARTED,
        STOPPED,
        RELEASED;


        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f96166g = p077cm.a.a(a());
    }

    public static final int j(j jVar, MediaFormat mediaFormat) {
        MediaMuxer mediaMuxer = jVar.f96157a;
        Intrinsics.checkNotNull(mediaMuxer);
        return mediaMuxer.addTrack(mediaFormat);
    }

    public static final Unit k(j jVar) {
        MediaMuxer mediaMuxer = jVar.f96157a;
        Intrinsics.checkNotNull(mediaMuxer);
        mediaMuxer.start();
        return Unit.f85088a;
    }

    public static final Unit l(j jVar) {
        MediaMuxer mediaMuxer = jVar.f96157a;
        Intrinsics.checkNotNull(mediaMuxer);
        mediaMuxer.stop();
        return Unit.f85088a;
    }

    private final Object n(Function0 function0) throws l {
        try {
            return function0.invoke();
        } catch (Exception e10) {
            throw new l("MediaMuxer operation failed", e10);
        }
    }

    public static final Unit o(j jVar, int i10, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        MediaMuxer mediaMuxer = jVar.f96157a;
        Intrinsics.checkNotNull(mediaMuxer);
        mediaMuxer.writeSampleData(i10, byteBuffer, bufferInfo);
        return Unit.f85088a;
    }

    @Override // p548v0.k
    public void a(String path, int i10) {
        Intrinsics.checkNotNullParameter(path, "path");
        if (this.f96158b == a.IDLE) {
            this.f96157a = new MediaMuxer(path, m(i10));
            this.f96158b = a.CONFIGURED;
        } else {
            throw new IllegalStateException(("Muxer is not idle. Current state: " + this.f96158b).toString());
        }
    }

    @Override // p548v0.k
    public void b(int i10) {
        if (this.f96158b == a.CONFIGURED) {
            MediaMuxer mediaMuxer = this.f96157a;
            Intrinsics.checkNotNull(mediaMuxer);
            mediaMuxer.setOrientationHint(i10);
        } else {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f96158b).toString());
        }
    }

    @Override // p548v0.k
    public void c(final int i10, final ByteBuffer byteBuffer, final MediaCodec.BufferInfo bufferInfo) throws l {
        Intrinsics.checkNotNullParameter(byteBuffer, "byteBuffer");
        Intrinsics.checkNotNullParameter(bufferInfo, "bufferInfo");
        if (this.f96158b == a.STARTED) {
            n(new Function0() { // from class: v0.i
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return j.o(this.f96153a, i10, byteBuffer, bufferInfo);
                }
            });
            return;
        }
        throw new IllegalStateException(("Muxer is not started. Current state: " + this.f96158b).toString());
    }

    @Override // p548v0.k
    public int d(final MediaFormat format) {
        Intrinsics.checkNotNullParameter(format, "format");
        if (this.f96158b != a.CONFIGURED) {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f96158b).toString());
        }
        if (d.f97454a.a(format) && this.f96159c > 0) {
            format.setInteger("time-lapse-enable", 1);
            format.setInteger("time-lapse-fps", this.f96159c);
        }
        return ((Number) n(new Function0() { // from class: v0.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(j.j(this.f96150a, format));
            }
        })).intValue();
    }

    @Override // p548v0.k
    public void e(int i10) {
        if (this.f96158b == a.CONFIGURED) {
            if (i10 <= 0) {
                throw new IllegalStateException("captureFps must be positive");
            }
            this.f96159c = i10;
        } else {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f96158b).toString());
        }
    }

    public final int m(int i10) {
        if (i10 == 0) {
            return 0;
        }
        if (i10 == 1) {
            return 1;
        }
        if (i10 == 2) {
            return Build.VERSION.SDK_INT < 26 ? 0 : 2;
        }
        throw new IllegalArgumentException("Unsupported format: " + i10);
    }

    @Override // p548v0.k
    public void release() {
        Unit unit;
        if (this.f96158b == a.RELEASED) {
            return;
        }
        try {
            t.a aVar = t.f35897b;
            MediaMuxer mediaMuxer = this.f96157a;
            if (mediaMuxer != null) {
                mediaMuxer.release();
                unit = Unit.f85088a;
            } else {
                unit = null;
            }
            t.b(unit);
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            t.b(u.a(th2));
        }
        this.f96157a = null;
        this.f96158b = a.RELEASED;
    }

    @Override // p548v0.k
    public void setLocation(double d10, double d11) {
        if (this.f96158b != a.CONFIGURED) {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f96158b).toString());
        }
        Pair pairA = p600x0.a.a(d10, d11);
        Intrinsics.checkNotNullExpressionValue(pairA, "adjustGeoLocation(...)");
        MediaMuxer mediaMuxer = this.f96157a;
        Intrinsics.checkNotNull(mediaMuxer);
        mediaMuxer.setLocation((float) ((Number) pairA.first).doubleValue(), (float) ((Number) pairA.second).doubleValue());
    }

    @Override // p548v0.k
    public void start() throws l {
        a aVar = this.f96158b;
        a aVar2 = a.STARTED;
        if (aVar == aVar2) {
            return;
        }
        if (aVar == a.CONFIGURED) {
            n(new Function0() { // from class: v0.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return j.k(this.f96149a);
                }
            });
            this.f96158b = aVar2;
        } else {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f96158b).toString());
        }
    }

    @Override // p548v0.k
    public void stop() {
        a aVar = this.f96158b;
        if (aVar == a.STOPPED) {
            return;
        }
        if (aVar == a.STARTED) {
            try {
                n(new Function0() { // from class: v0.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return j.l(this.f96152a);
                    }
                });
            } finally {
                this.f96158b = a.STOPPED;
            }
        } else {
            throw new IllegalStateException(("Muxer is not started. Current state: " + this.f96158b).toString());
        }
    }
}
