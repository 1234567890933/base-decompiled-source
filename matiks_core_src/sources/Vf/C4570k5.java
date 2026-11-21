package Vf;

import android.os.SystemClock;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: renamed from: Vf.k5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C4570k5 implements Closeable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Map f37966h = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f37968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f37969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f37970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f37971e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f37972f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f37973g;

    public C4570k5(String str) {
        this.f37972f = 2147483647L;
        this.f37973g = -2147483648L;
        this.f37967a = str;
    }

    public static C4570k5 g(String str) {
        K5.a();
        if (!K5.b()) {
            return C4556i5.f37935i;
        }
        Map map = f37966h;
        if (map.get("detectorTaskWithResource#run") == null) {
            map.put("detectorTaskWithResource#run", new C4570k5("detectorTaskWithResource#run"));
        }
        return (C4570k5) map.get("detectorTaskWithResource#run");
    }

    public final void a() {
        this.f37968b = 0;
        this.f37969c = 0.0d;
        this.f37970d = 0L;
        this.f37972f = 2147483647L;
        this.f37973g = -2147483648L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        long j10 = this.f37970d;
        if (j10 == 0) {
            throw new IllegalStateException("Did you forget to call start()?");
        }
        f(j10);
    }

    public C4570k5 d() {
        this.f37970d = SystemClock.elapsedRealtimeNanos() / 1000;
        return this;
    }

    public void e(long j10) {
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() / 1000;
        long j11 = this.f37971e;
        if (j11 != 0 && jElapsedRealtimeNanos - j11 >= 1000000) {
            a();
        }
        this.f37971e = jElapsedRealtimeNanos;
        this.f37968b++;
        this.f37969c += j10;
        this.f37972f = Math.min(this.f37972f, j10);
        this.f37973g = Math.max(this.f37973g, j10);
        if (this.f37968b % 50 == 0) {
            String.format(Locale.US, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus", this.f37967a, Long.valueOf(j10), Integer.valueOf(this.f37968b), Long.valueOf(this.f37972f), Long.valueOf(this.f37973g), Integer.valueOf((int) (this.f37969c / ((double) this.f37968b))));
            K5.a();
        }
        if (this.f37968b % 500 == 0) {
            a();
        }
    }

    public void f(long j10) {
        e((SystemClock.elapsedRealtimeNanos() / 1000) - j10);
    }
}
