package Q4;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: renamed from: Q4.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC3185t {

    /* JADX INFO: renamed from: Q4.t$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final w f25910a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaFormat f25911b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.media3.common.a f25912c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Surface f25913d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final MediaCrypto f25914e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final r f25915f;

        public a(w wVar, MediaFormat mediaFormat, androidx.media3.common.a aVar, Surface surface, MediaCrypto mediaCrypto, r rVar) {
            this.f25910a = wVar;
            this.f25911b = mediaFormat;
            this.f25912c = aVar;
            this.f25913d = surface;
            this.f25914e = mediaCrypto;
            this.f25915f = rVar;
        }

        public static a a(w wVar, MediaFormat mediaFormat, androidx.media3.common.a aVar, MediaCrypto mediaCrypto, r rVar) {
            return new a(wVar, mediaFormat, aVar, null, mediaCrypto, rVar);
        }

        public static a b(w wVar, MediaFormat mediaFormat, androidx.media3.common.a aVar, Surface surface, MediaCrypto mediaCrypto) {
            return new a(wVar, mediaFormat, aVar, surface, mediaCrypto, null);
        }
    }

    /* JADX INFO: renamed from: Q4.t$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f25916a = new C3179m();

        static b a(Context context) {
            return new C3179m(context);
        }

        InterfaceC3185t b(a aVar);
    }

    /* JADX INFO: renamed from: Q4.t$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void a();

        void b();
    }

    /* JADX INFO: renamed from: Q4.t$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void a(InterfaceC3185t interfaceC3185t, long j10, long j11);
    }

    void a(int i10, int i11, int i12, long j10, int i13);

    void b(int i10, int i11, G4.c cVar, long j10, int i12);

    void c(Bundle bundle);

    void d(List list);

    MediaFormat e();

    void f();

    void flush();

    void g(List list);

    ByteBuffer h(int i10);

    void i(Surface surface);

    boolean j();

    default boolean k(c cVar) {
        return false;
    }

    default void l(Runnable runnable) {
        runnable.run();
    }

    void m(d dVar, Handler handler);

    void n(int i10, long j10);

    int o();

    int p(MediaCodec.BufferInfo bufferInfo);

    void q(int i10, boolean z10);

    ByteBuffer r(int i10);

    void release();

    void setVideoScalingMode(int i10);
}
