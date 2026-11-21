package p306li;

import java.util.concurrent.TimeUnit;
import p254ji.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f85885d = TimeUnit.HOURS.toMillis(24);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f85886e = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f85887a = p.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f85888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f85889c;

    public static boolean c(int i10) {
        if (i10 != 429) {
            return i10 >= 500 && i10 < 600;
        }
        return true;
    }

    public static boolean d(int i10) {
        return (i10 >= 200 && i10 < 300) || i10 == 401 || i10 == 404;
    }

    public final synchronized long a(int i10) {
        if (c(i10)) {
            return (long) Math.min(Math.pow(2.0d, this.f85889c) + this.f85887a.e(), f85886e);
        }
        return f85885d;
    }

    public synchronized boolean b() {
        return this.f85889c == 0 || this.f85887a.a() > this.f85888b;
    }

    public final synchronized void e() {
        this.f85889c = 0;
    }

    public synchronized void f(int i10) {
        if (d(i10)) {
            e();
            return;
        }
        this.f85889c++;
        this.f85888b = this.f85887a.a() + a(i10);
    }
}
