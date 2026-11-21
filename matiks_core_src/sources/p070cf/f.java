package p070cf;

import android.app.job.JobInfo;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public p148ff.a f56281a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f56282b = new HashMap();

        public a a(Se.f fVar, b bVar) {
            this.f56282b.put(fVar, bVar);
            return this;
        }

        public f b() {
            if (this.f56281a == null) {
                throw new NullPointerException("missing required property: clock");
            }
            if (this.f56282b.keySet().size() < Se.f.values().length) {
                throw new IllegalStateException("Not all priorities have been configured");
            }
            Map map = this.f56282b;
            this.f56282b = new HashMap();
            return f.d(this.f56281a, map);
        }

        public a c(p148ff.a aVar) {
            this.f56281a = aVar;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static abstract class a {
            public abstract b a();

            public abstract a b(long j10);

            public abstract a c(Set set);

            public abstract a d(long j10);
        }

        public static a a() {
            return new cf.c.b().c(Collections.EMPTY_SET);
        }

        public abstract long b();

        public abstract Set c();

        public abstract long d();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING
    }

    public static a b() {
        return new a();
    }

    public static f d(p148ff.a aVar, Map map) {
        return new p070cf.b(aVar, map);
    }

    public static f f(p148ff.a aVar) {
        return b().a(Se.f.DEFAULT, b.a().b(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS).d(86400000L).a()).a(Se.f.HIGHEST, b.a().b(1000L).d(86400000L).a()).a(Se.f.VERY_LOW, b.a().b(86400000L).d(86400000L).c(i(c.DEVICE_IDLE)).a()).c(aVar).b();
    }

    public static Set i(Object... objArr) {
        return Collections.unmodifiableSet(new HashSet(Arrays.asList(objArr)));
    }

    public final long a(int i10, long j10) {
        int i11 = i10 - 1;
        return (long) (Math.pow(3.0d, i11) * j10 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j10 > 1 ? j10 : 2L) * ((long) i11))));
    }

    public JobInfo.Builder c(JobInfo.Builder builder, Se.f fVar, long j10, int i10) {
        builder.setMinimumLatency(g(fVar, j10, i10));
        j(builder, ((b) h().get(fVar)).c());
        return builder;
    }

    public abstract p148ff.a e();

    public long g(Se.f fVar, long j10, int i10) {
        long jA = j10 - e().a();
        b bVar = (b) h().get(fVar);
        return Math.min(Math.max(a(i10, bVar.b()), jA), bVar.d());
    }

    public abstract Map h();

    public final void j(JobInfo.Builder builder, Set set) {
        if (set.contains(c.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (set.contains(c.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (set.contains(c.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
    }
}
