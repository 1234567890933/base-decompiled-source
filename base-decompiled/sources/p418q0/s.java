package p418q0;

import M.AbstractC2600w0;
import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioRecord;
import android.media.AudioRecordingConfiguration;
import android.media.AudioTimestamp;
import android.os.Build;
import androidx.camera.video.internal.compat.quirk.AudioTimestampFramePositionIncorrectQuirk;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p444r0.b;
import p444r0.c;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class s implements p {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f91033m = TimeUnit.MILLISECONDS.toNanos(500);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioRecord f91034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC7988a f91035b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f91039f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f91040g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p.a f91041h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Executor f91042i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f91043j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AudioManager.AudioRecordingCallback f91044k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f91036c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f91037d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f91038e = new AtomicReference(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f91045l = false;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AudioManager.AudioRecordingCallback {
        public a() {
        }

        @Override // android.media.AudioManager.AudioRecordingCallback
        public void onRecordingConfigChanged(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AudioRecordingConfiguration audioRecordingConfiguration = (AudioRecordingConfiguration) it.next();
                if (p444r0.a.a(audioRecordingConfiguration) == s.this.f91034a.getAudioSessionId()) {
                    s.this.n(b.b(audioRecordingConfiguration));
                    return;
                }
            }
        }
    }

    public s(AbstractC7988a abstractC7988a, Context context) throws p.b {
        if (!m(abstractC7988a.e(), abstractC7988a.f(), abstractC7988a.b())) {
            throw new UnsupportedOperationException(String.format("The combination of sample rate %d, channel count %d and audio format %d is not supported.", Integer.valueOf(abstractC7988a.e()), Integer.valueOf(abstractC7988a.f()), Integer.valueOf(abstractC7988a.b())));
        }
        this.f91035b = abstractC7988a;
        this.f91040g = abstractC7988a.d();
        int iK = k(abstractC7988a.e(), abstractC7988a.f(), abstractC7988a.b());
        g.i(iK > 0);
        int i10 = iK * 2;
        this.f91039f = i10;
        AudioRecord audioRecordI = i(i10, abstractC7988a, context);
        this.f91034a = audioRecordI;
        d(audioRecordI);
    }

    public static void d(AudioRecord audioRecord) throws p.b {
        if (audioRecord.getState() == 1) {
            return;
        }
        audioRecord.release();
        throw new p.b("Unable to initialize AudioRecord");
    }

    public static AudioFormat g(int i10, int i11, int i12) {
        return new AudioFormat.Builder().setSampleRate(i10).setChannelMask(t.b(i11)).setEncoding(i12).build();
    }

    public static AudioFormat h(AbstractC7988a abstractC7988a) {
        return g(abstractC7988a.e(), abstractC7988a.f(), abstractC7988a.b());
    }

    public static AudioRecord i(int i10, AbstractC7988a abstractC7988a, Context context) {
        AudioFormat audioFormatH = h(abstractC7988a);
        AudioRecord.Builder builder = new AudioRecord.Builder();
        if (Build.VERSION.SDK_INT >= 31 && context != null) {
            c.a(builder, context);
        }
        builder.setAudioSource(abstractC7988a.c());
        builder.setAudioFormat(audioFormatH);
        builder.setBufferSizeInBytes(i10);
        try {
            return builder.build();
        } catch (UnsupportedOperationException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static int k(int i10, int i11, int i12) {
        return AudioRecord.getMinBufferSize(i10, t.a(i11), i12);
    }

    public static boolean l() {
        return p470s0.c.b(AudioTimestampFramePositionIncorrectQuirk.class) != null;
    }

    public static boolean m(int i10, int i11, int i12) {
        if (i10 <= 0 || i11 <= 0 || k(i10, i11, i12) <= 0) {
            return false;
        }
        try {
            g(i10, i11, i12);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    @Override // p418q0.p
    public void a(p.a aVar, Executor executor) {
        boolean z10 = true;
        g.j(!this.f91037d.get(), "AudioStream can not be started when setCallback.");
        e();
        if (aVar != null && executor == null) {
            z10 = false;
        }
        g.b(z10, "executor can't be null with non-null callback.");
        this.f91041h = aVar;
        this.f91042i = executor;
        if (Build.VERSION.SDK_INT >= 29) {
            AudioManager.AudioRecordingCallback audioRecordingCallback = this.f91044k;
            if (audioRecordingCallback != null) {
                b.d(this.f91034a, audioRecordingCallback);
            }
            if (aVar == null) {
                return;
            }
            if (this.f91044k == null) {
                this.f91044k = new a();
            }
            b.c(this.f91034a, executor, this.f91044k);
        }
    }

    public final void e() {
        g.j(!this.f91036c.get(), "AudioStream has been released.");
    }

    public final void f() {
        g.j(this.f91037d.get(), "AudioStream has not been started.");
    }

    public final long j() {
        long jC;
        if (this.f91045l) {
            jC = -1;
        } else {
            AudioTimestamp audioTimestamp = new AudioTimestamp();
            if (p444r0.a.b(this.f91034a, audioTimestamp, 0) == 0) {
                jC = t.c(this.f91035b.e(), this.f91043j, audioTimestamp);
                if (Math.abs(jC - System.nanoTime()) > f91033m) {
                    this.f91045l = true;
                }
            } else {
                AbstractC2600w0.o("AudioStreamImpl", "Unable to get audio timestamp");
            }
            jC = -1;
        }
        return jC == -1 ? System.nanoTime() : jC;
    }

    public void n(final boolean z10) {
        Executor executor = this.f91042i;
        final p.a aVar = this.f91041h;
        if (executor == null || aVar == null || Objects.equals(this.f91038e.getAndSet(Boolean.valueOf(z10)), Boolean.valueOf(z10))) {
            return;
        }
        executor.execute(new Runnable() { // from class: q0.r
            @Override // java.lang.Runnable
            public final void run() {
                aVar.a(z10);
            }
        });
    }

    @Override // p418q0.p
    public p.c read(ByteBuffer byteBuffer) {
        long j10;
        e();
        f();
        int i10 = this.f91034a.read(byteBuffer, this.f91039f);
        if (i10 > 0) {
            byteBuffer.limit(i10);
            j10 = j();
            this.f91043j += t.g(i10, this.f91040g);
        } else {
            j10 = 0;
        }
        return p.c.c(i10, j10);
    }

    @Override // p418q0.p
    public void release() {
        AudioManager.AudioRecordingCallback audioRecordingCallback;
        if (this.f91036c.getAndSet(true)) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 29 && (audioRecordingCallback = this.f91044k) != null) {
            b.d(this.f91034a, audioRecordingCallback);
        }
        this.f91034a.release();
    }

    @Override // p418q0.p
    public void start() throws p.b {
        e();
        if (this.f91037d.getAndSet(true)) {
            return;
        }
        if (l()) {
            d(this.f91034a);
        }
        this.f91034a.startRecording();
        boolean z10 = false;
        if (this.f91034a.getRecordingState() != 3) {
            this.f91037d.set(false);
            throw new p.b("Unable to start AudioRecord with state: " + this.f91034a.getRecordingState());
        }
        this.f91043j = 0L;
        this.f91045l = false;
        this.f91038e.set(null);
        if (Build.VERSION.SDK_INT >= 29) {
            AudioRecordingConfiguration audioRecordingConfigurationA = b.a(this.f91034a);
            z10 = audioRecordingConfigurationA != null && b.b(audioRecordingConfigurationA);
        }
        n(z10);
    }

    @Override // p418q0.p
    public void stop() {
        e();
        if (this.f91037d.getAndSet(false)) {
            this.f91034a.stop();
            if (this.f91034a.getRecordingState() != 1) {
                AbstractC2600w0.o("AudioStreamImpl", "Failed to stop AudioRecord with state: " + this.f91034a.getRecordingState());
            }
            if (l()) {
                this.f91034a.release();
                this.f91034a = i(this.f91039f, this.f91035b, null);
            }
        }
    }
}
