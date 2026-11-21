package p145fc;

import android.os.SystemClock;
import kotlin.jvm.internal.Intrinsics;
import p197hc.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f75282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f75283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f75284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f75285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f75286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f75287f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f75288g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f75289h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f75290i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f75291j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f75292k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f75293l;

    public c(b frameScheduler) {
        Intrinsics.checkNotNullParameter(frameScheduler, "frameScheduler");
        this.f75282a = frameScheduler;
        this.f75284c = 8L;
        this.f75291j = -1;
        this.f75292k = -1;
    }

    public final int a() {
        long jD = this.f75283b ? (d() - this.f75287f) + this.f75285d : Math.max(this.f75289h, 0L);
        int iB = this.f75282a.b(jD, this.f75289h);
        this.f75289h = jD;
        return iB;
    }

    public final boolean b() {
        return this.f75283b;
    }

    public final long c() {
        if (!this.f75283b) {
            return -1L;
        }
        long jA = this.f75282a.a(d() - this.f75287f);
        if (jA == -1) {
            this.f75283b = false;
            return -1L;
        }
        long j10 = jA + this.f75284c;
        this.f75288g = this.f75287f + j10;
        return j10;
    }

    public final long d() {
        return SystemClock.uptimeMillis();
    }

    public final void e() {
        this.f75293l++;
    }

    public final void f(int i10) {
        this.f75291j = i10;
    }

    public final void g(boolean z10) {
        this.f75283b = z10;
    }

    public final boolean h() {
        return this.f75291j != -1 && d() >= this.f75288g;
    }

    public final void i() {
        if (this.f75283b) {
            return;
        }
        long jD = d();
        long j10 = jD - this.f75286e;
        this.f75287f = j10;
        this.f75288g = j10;
        this.f75289h = jD - this.f75290i;
        this.f75291j = this.f75292k;
        this.f75283b = true;
    }

    public final void j() {
        if (this.f75283b) {
            long jD = d();
            this.f75286e = jD - this.f75287f;
            this.f75290i = jD - this.f75289h;
            this.f75287f = 0L;
            this.f75288g = 0L;
            this.f75289h = -1L;
            this.f75291j = -1;
            this.f75283b = false;
        }
    }
}
