package p340n0;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: n0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7917b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f87170a = Collections.unmodifiableSet(new HashSet(Arrays.asList(2, 3, 4)));

    public static AbstractC7917b e(int i10, Throwable th2, double d10, long j10) {
        return new C7918c(i10, d10, j10, th2);
    }

    public abstract double a();

    public abstract long b();

    public abstract int c();

    public abstract Throwable d();
}
