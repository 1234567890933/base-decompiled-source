package p548v0;

import N5.j;
import Ul.t;
import Ul.u;
import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p574w0.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f96139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f96140b = a.IDLE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f96141c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        IDLE,
        CONFIGURED,
        STARTED,
        STOPPED,
        RELEASED;


        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f96148g = p077cm.a.a(a());
    }

    public static final int j(e eVar, MediaFormat mediaFormat) {
        j jVar = eVar.f96139a;
        Intrinsics.checkNotNull(jVar);
        return jVar.a(mediaFormat);
    }

    public static final Unit k(e eVar) {
        j jVar = eVar.f96139a;
        Intrinsics.checkNotNull(jVar);
        jVar.g();
        return Unit.f85088a;
    }

    public static final Unit l(e eVar) {
        j jVar = eVar.f96139a;
        Intrinsics.checkNotNull(jVar);
        jVar.h();
        return Unit.f85088a;
    }

    public static final Unit o(e eVar, int i10, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        j jVar = eVar.f96139a;
        Intrinsics.checkNotNull(jVar);
        jVar.i(i10, byteBuffer, bufferInfo);
        return Unit.f85088a;
    }

    @Override // p548v0.k
    public void a(String path, int i10) {
        Intrinsics.checkNotNullParameter(path, "path");
        if (this.f96140b == a.IDLE) {
            this.f96139a = new j(path, m(i10));
            this.f96140b = a.CONFIGURED;
        } else {
            throw new IllegalStateException(("Muxer is not idle. Current state: " + this.f96140b).toString());
        }
    }

    @Override // p548v0.k
    public void b(int i10) {
        if (this.f96140b == a.CONFIGURED) {
            j jVar = this.f96139a;
            Intrinsics.checkNotNull(jVar);
            jVar.f(i10);
        } else {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f96140b).toString());
        }
    }

    @Override // p548v0.k
    public void c(final int i10, final ByteBuffer byteBuffer, final MediaCodec.BufferInfo bufferInfo) throws l {
        Intrinsics.checkNotNullParameter(byteBuffer, "byteBuffer");
        Intrinsics.checkNotNullParameter(bufferInfo, "bufferInfo");
        if (this.f96140b == a.STARTED) {
            n(new Function0() { // from class: v0.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return e.o(this.f96133a, i10, byteBuffer, bufferInfo);
                }
            });
            return;
        }
        throw new IllegalStateException(("Muxer is not started. Current state: " + this.f96140b).toString());
    }

    @Override // p548v0.k
    public int d(final MediaFormat format) {
        int i10;
        Intrinsics.checkNotNullParameter(format, "format");
        if (this.f96140b == a.CONFIGURED) {
            if (d.f97454a.a(format) && (i10 = this.f96141c) > 0) {
                format.setInteger("capture-rate", i10);
            }
            return ((Number) n(new Function0() { // from class: v0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Integer.valueOf(e.j(this.f96131a, format));
                }
            })).intValue();
        }
        throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f96140b).toString());
    }

    @Override // p548v0.k
    public void e(int i10) {
        if (this.f96140b == a.CONFIGURED) {
            if (i10 <= 0) {
                throw new IllegalArgumentException("captureFps must be positive");
            }
            this.f96141c = i10;
        } else {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f96140b).toString());
        }
    }

    public final int m(int i10) {
        if (i10 == 0 || i10 == 2) {
            return 0;
        }
        throw new IllegalArgumentException("Unsupported format: " + i10);
    }

    public final Object n(Function0 function0) throws l {
        try {
            return function0.invoke();
        } catch (Exception e10) {
            throw new l("MediaMuxer operation failed", e10);
        }
    }

    @Override // p548v0.k
    public void release() {
        Unit unit;
        if (this.f96140b == a.RELEASED) {
            return;
        }
        try {
            t.a aVar = t.f35897b;
            j jVar = this.f96139a;
            if (jVar != null) {
                jVar.d();
                unit = Unit.f85088a;
            } else {
                unit = null;
            }
            t.b(unit);
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            t.b(u.a(th2));
        }
        this.f96139a = null;
        this.f96140b = a.RELEASED;
    }

    @Override // p548v0.k
    public void setLocation(double d10, double d11) {
        if (this.f96140b == a.CONFIGURED) {
            j jVar = this.f96139a;
            Intrinsics.checkNotNull(jVar);
            jVar.e((float) d10, (float) d11);
        } else {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f96140b).toString());
        }
    }

    @Override // p548v0.k
    public void start() throws l {
        a aVar = this.f96140b;
        a aVar2 = a.STARTED;
        if (aVar == aVar2) {
            return;
        }
        if (aVar == a.CONFIGURED) {
            n(new Function0() { // from class: v0.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return e.k(this.f96138a);
                }
            });
            this.f96140b = aVar2;
        } else {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f96140b).toString());
        }
    }

    @Override // p548v0.k
    public void stop() {
        a aVar = this.f96140b;
        if (aVar == a.STOPPED) {
            return;
        }
        if (aVar == a.STARTED) {
            try {
                n(new Function0() { // from class: v0.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return e.l(this.f96137a);
                    }
                });
            } finally {
                this.f96140b = a.STOPPED;
            }
        } else {
            throw new IllegalStateException(("Muxer is not started. Current state: " + this.f96140b).toString());
        }
    }
}
