package W4;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f39119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f39120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f39121d;

    public b(long j10, long j11) {
        this.f39119b = j10;
        this.f39120c = j11;
        f();
    }

    public final void c() {
        long j10 = this.f39121d;
        if (j10 < this.f39119b || j10 > this.f39120c) {
            throw new NoSuchElementException();
        }
    }

    public final long d() {
        return this.f39121d;
    }

    public boolean e() {
        return this.f39121d > this.f39120c;
    }

    public void f() {
        this.f39121d = this.f39119b - 1;
    }

    @Override // W4.o
    public boolean next() {
        this.f39121d++;
        return !e();
    }
}
