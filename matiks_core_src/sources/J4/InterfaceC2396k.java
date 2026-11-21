package J4;

import I4.K1;
import android.media.AudioDeviceInfo;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: J4.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC2396k {

    /* JADX INFO: renamed from: J4.k$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void d(long j10);

        void e();

        void f();

        void g();

        void onReleased();
    }

    /* JADX INFO: renamed from: J4.k$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15562a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f15563b;

        public b(int i10, boolean z10) {
            super("AudioOutput write failed: " + i10);
            this.f15563b = z10;
            this.f15562a = i10;
        }
    }

    void c(K1 k10);

    void d(int i10, int i11);

    boolean e();

    long f();

    int g();

    int getAudioSessionId();

    p604x4.S getPlaybackParameters();

    void h(a aVar);

    void i(int i10);

    void j();

    boolean k(ByteBuffer byteBuffer, int i10, long j10);

    void l(float f10);

    boolean m();

    long n();

    void pause();

    void play();

    void release();

    void setPlaybackParameters(p604x4.S s10);

    void setPreferredDevice(AudioDeviceInfo audioDeviceInfo);

    void setVolume(float f10);

    void stop();
}
