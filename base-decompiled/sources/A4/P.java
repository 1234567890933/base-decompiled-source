package A4;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class P implements InterfaceC1400j {
    @Override // A4.InterfaceC1400j
    public long a() {
        return System.currentTimeMillis();
    }

    @Override // A4.InterfaceC1400j
    public long b() {
        return SystemClock.elapsedRealtime();
    }

    @Override // A4.InterfaceC1400j
    public long c() {
        return SystemClock.uptimeMillis();
    }

    @Override // A4.InterfaceC1400j
    public InterfaceC1408s d(Looper looper, Handler.Callback callback) {
        return new Q(new Handler(looper, callback));
    }

    @Override // A4.InterfaceC1400j
    public long nanoTime() {
        return System.nanoTime();
    }

    @Override // A4.InterfaceC1400j
    public void e() {
    }
}
