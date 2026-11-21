package Df;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class h implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f6857a = new h();

    public static e c() {
        return f6857a;
    }

    @Override // Df.e
    public final long a() {
        return System.currentTimeMillis();
    }

    @Override // Df.e
    public final long b() {
        return SystemClock.elapsedRealtime();
    }

    @Override // Df.e
    public final long nanoTime() {
        return System.nanoTime();
    }
}
