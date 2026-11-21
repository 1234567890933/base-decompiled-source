package C;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f4582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f4583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f4584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f4585d;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f4582a = timeUnit.toNanos(1L);
        f4583b = timeUnit.toNanos(1L);
        f4584c = timeUnit.toNanos(5L);
        f4585d = timeUnit.toNanos(2L);
    }
}
