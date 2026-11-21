package p522u0;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class n0 implements o0 {
    @Override // p522u0.o0
    public long a() {
        return TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos());
    }

    @Override // p522u0.o0
    public long b() {
        return TimeUnit.NANOSECONDS.toMicros(System.nanoTime());
    }
}
