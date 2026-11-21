package H4;

import android.os.HandlerThread;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Looper f12183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HandlerThread f12184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12185d;

    public r1() {
        this(null);
    }

    public Looper a() {
        Looper looper;
        synchronized (this.f12182a) {
            try {
                if (this.f12183b == null) {
                    Xg.m.v(this.f12185d == 0 && this.f12184c == null);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    this.f12184c = handlerThread;
                    handlerThread.start();
                    this.f12183b = this.f12184c.getLooper();
                }
                this.f12185d++;
                looper = this.f12183b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return looper;
    }

    public void b() {
        HandlerThread handlerThread;
        synchronized (this.f12182a) {
            try {
                Xg.m.v(this.f12185d > 0);
                int i10 = this.f12185d - 1;
                this.f12185d = i10;
                if (i10 == 0 && (handlerThread = this.f12184c) != null) {
                    handlerThread.quit();
                    this.f12184c = null;
                    this.f12183b = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public r1(Looper looper) {
        this.f12182a = new Object();
        this.f12183b = looper;
        this.f12184c = null;
        this.f12185d = 0;
    }
}
