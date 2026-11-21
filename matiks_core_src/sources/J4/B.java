package J4;

import A4.InterfaceC1400j;
import I4.K1;
import android.media.AudioDeviceInfo;
import java.nio.ByteBuffer;
import p604x4.C9095g;
import p604x4.C9100l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface B {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15319a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f15320b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f15321c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f15322d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f15323e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f15324f;

        public a(int i10, int i11, int i12, boolean z10, boolean z11, int i13) {
            this.f15319a = i10;
            this.f15320b = i11;
            this.f15321c = i12;
            this.f15322d = z10;
            this.f15323e = z11;
            this.f15324f = i13;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void a(a aVar);

        void b(a aVar);

        void c(Exception exc);

        void d(long j10);

        void e();

        void f();

        void g(int i10, long j10, long j11);

        void h();

        void i();

        void j();

        void onAudioSessionIdChanged(int i10);

        void onSkipSilenceEnabledChanged(boolean z10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f15329a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f15330b;

        public e(long j10, long j11) {
            super("Unexpected audio track timestamp discontinuity: expected " + j11 + ", got " + j10);
            this.f15329a = j10;
            this.f15330b = j11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15331a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f15332b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.media3.common.a f15333c;

        public f(int i10, androidx.media3.common.a aVar, boolean z10) {
            super("AudioTrack write failed: " + i10);
            this.f15332b = z10;
            this.f15331a = i10;
            this.f15333c = aVar;
        }
    }

    boolean a(androidx.media3.common.a aVar);

    boolean b();

    void c(K1 k10);

    void d(int i10, int i11);

    void e(InterfaceC1400j interfaceC1400j);

    void f(d dVar);

    void flush();

    C2395j g(androidx.media3.common.a aVar);

    p604x4.S getPlaybackParameters();

    boolean h();

    long i();

    void j(int i10);

    void k();

    boolean l(ByteBuffer byteBuffer, long j10, int i10);

    void m(androidx.media3.common.a aVar, int i10, int[] iArr);

    void n();

    void o(C9095g c9095g);

    void p(InterfaceC2397l interfaceC2397l);

    void pause();

    void play();

    long q(boolean z10);

    void release();

    void reset();

    void s();

    void setAudioSessionId(int i10);

    void setAuxEffectInfo(C9100l c9100l);

    void setPlaybackParameters(p604x4.S s10);

    void setPreferredDevice(AudioDeviceInfo audioDeviceInfo);

    void setSkipSilenceEnabled(boolean z10);

    void setVirtualDeviceId(int i10);

    void setVolume(float f10);

    void t();

    int u(androidx.media3.common.a aVar);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.a f15325a;

        public b(Throwable th2, androidx.media3.common.a aVar) {
            super(th2);
            this.f15325a = aVar;
        }

        public b(String str, androidx.media3.common.a aVar) {
            super(str);
            this.f15325a = aVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15326a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f15327b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.media3.common.a f15328c;

        public c(String str, int i10, androidx.media3.common.a aVar, boolean z10, Throwable th2) {
            super(str, th2);
            this.f15326a = i10;
            this.f15327b = z10;
            this.f15328c = aVar;
        }

        public c(int i10, int i11, int i12, int i13, int i14, androidx.media3.common.a aVar, boolean z10, Exception exc) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AudioTrack init failed ");
            sb2.append(i10);
            sb2.append(" ");
            sb2.append("Config(");
            sb2.append(i11);
            sb2.append(", ");
            sb2.append(i12);
            sb2.append(", ");
            sb2.append(i13);
            sb2.append(", ");
            sb2.append(i14);
            sb2.append(")");
            sb2.append(" ");
            sb2.append(aVar);
            sb2.append(z10 ? " (recoverable)" : "");
            this(sb2.toString(), i10, aVar, z10, exc);
        }
    }

    default void r(long j10) {
    }
}
