package p579w5;

import A4.f0;
import java.math.RoundingMode;
import p087d5.I;
import p087d5.N;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f102462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f102463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f102464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I f102465d;

    public b(long j10, long j11, long j12) {
        this.f102465d = new I(new long[]{j11}, new long[]{0}, j10);
        this.f102462a = j11;
        this.f102463b = j12;
        int i10 = -2147483647;
        if (j10 == -9223372036854775807L) {
            this.f102464c = -2147483647;
            return;
        }
        long jT1 = f0.t1(j11 - j12, 8L, j10, RoundingMode.HALF_UP);
        if (jT1 > 0 && jT1 <= 2147483647L) {
            i10 = (int) jT1;
        }
        this.f102464c = i10;
    }

    @Override // p579w5.h
    public long a(long j10) {
        return this.f102465d.a(j10);
    }

    public boolean b(long j10) {
        return this.f102465d.i(j10, 100000L);
    }

    @Override // p579w5.h
    public long c() {
        return this.f102462a;
    }

    @Override // p087d5.N
    public N.a d(long j10) {
        return this.f102465d.d(j10);
    }

    @Override // p579w5.h
    public long e() {
        return this.f102463b;
    }

    @Override // p087d5.N
    public boolean f() {
        return this.f102465d.f();
    }

    @Override // p579w5.h
    public int g() {
        return this.f102464c;
    }

    @Override // p087d5.N
    public long h() {
        return this.f102465d.h();
    }

    public void i(long j10, long j11) {
        if (b(j10)) {
            return;
        }
        this.f102465d.b(j10, j11);
    }

    public void j(long j10) {
        this.f102465d.j(j10);
    }
}
