package He;

import android.os.HandlerThread;
import android.os.Looper;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f12448c = 4;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f12449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AtomicInteger f12450b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f12451a = new a();
    }

    public static a b() {
        return b.f12451a;
    }

    public int a() {
        return this.f12450b.getAndIncrement();
    }

    public Looper c(int i10) {
        int i11 = i10 % f12448c;
        if (i11 < this.f12449a.size()) {
            if (this.f12449a.get(i11) == null) {
                return Looper.getMainLooper();
            }
            Looper looper = ((HandlerThread) this.f12449a.get(i11)).getLooper();
            return looper != null ? looper : Looper.getMainLooper();
        }
        HandlerThread handlerThread = new HandlerThread("FrameDecoderExecutor-" + i11);
        handlerThread.start();
        this.f12449a.add(handlerThread);
        Looper looper2 = handlerThread.getLooper();
        return looper2 != null ? looper2 : Looper.getMainLooper();
    }

    public a() {
        this.f12449a = new ArrayList();
        this.f12450b = new AtomicInteger(0);
    }
}
