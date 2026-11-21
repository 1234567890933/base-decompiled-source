package I;

import android.os.SystemClock;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f12750c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12752b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final v a() {
            return new v(c(), b(), null);
        }

        public final long b() {
            long j10 = LongCompanionObject.MAX_VALUE;
            long j11 = 0;
            for (int i10 = 0; i10 < 3; i10++) {
                long jNanoTime = System.nanoTime();
                long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                long jNanoTime2 = System.nanoTime();
                long j12 = jNanoTime2 - jNanoTime;
                if (j12 < j10) {
                    j11 = jElapsedRealtimeNanos - ((jNanoTime + jNanoTime2) / ((long) 2));
                    j10 = j12;
                }
            }
            return j11;
        }

        public final long c() {
            long j10 = LongCompanionObject.MAX_VALUE;
            long j11 = 0;
            for (int i10 = 0; i10 < 3; i10++) {
                long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                long j12 = jElapsedRealtimeNanos2 - jElapsedRealtimeNanos;
                if (j12 < j10) {
                    j11 = ((jElapsedRealtimeNanos + jElapsedRealtimeNanos2) / 2000000) - jCurrentTimeMillis;
                    j10 = j12;
                }
            }
            return j11;
        }

        public a() {
        }
    }

    public /* synthetic */ v(long j10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11);
    }

    public final long a() {
        return this.f12752b;
    }

    public v(long j10, long j11) {
        this.f12751a = j10;
        this.f12752b = j11;
    }
}
