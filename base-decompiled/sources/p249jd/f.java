package p249jd;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f83962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f83963b;

    static {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        f83962a = timeUnit.convert(20L, TimeUnit.MILLISECONDS);
        f83963b = timeUnit.convert(3L, TimeUnit.SECONDS);
    }
}
