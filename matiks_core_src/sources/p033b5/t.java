package p033b5;

import A4.InterfaceC1400j;
import A4.f0;
import Xg.m;
import android.content.Context;
import android.view.Surface;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f53008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f53009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f53010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f53011d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f53014g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f53017j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f53020m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f53021n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f53022o;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f53012e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f53013f = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f53015h = -9223372036854775807L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f53016i = -9223372036854775807L;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f53018k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public InterfaceC1400j f53019l = InterfaceC1400j.f450a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f53023a = -9223372036854775807L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f53024b = -9223372036854775807L;

        public long f() {
            return this.f53023a;
        }

        public long g() {
            return this.f53024b;
        }

        public final void h() {
            this.f53023a = -9223372036854775807L;
            this.f53024b = -9223372036854775807L;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        boolean H(long j10, long j11, boolean z10);

        boolean w(long j10, long j11);

        boolean z(long j10, long j11, long j12, boolean z10, boolean z11);
    }

    public t(Context context, b bVar, long j10) {
        this.f53008a = bVar;
        this.f53010c = j10;
        this.f53009b = new v(context);
    }

    public void a() {
        if (this.f53012e == 0) {
            this.f53012e = 1;
        }
    }

    public final long b(long j10, long j11, long j12) {
        long j13 = (long) ((j12 - j10) / ((double) this.f53018k));
        return this.f53011d ? j13 - (f0.Z0(this.f53019l.b()) - j11) : j13;
    }

    public int c(long j10, long j11, long j12, long j13, boolean z10, boolean z11, a aVar) {
        aVar.h();
        if (this.f53011d && this.f53013f == -9223372036854775807L) {
            this.f53013f = j11;
        }
        if (this.f53015h != j10) {
            this.f53009b.f(j10);
            this.f53015h = j10;
        }
        aVar.f53023a = b(j11, j12, j10);
        if (z10 && !z11) {
            return 3;
        }
        if (!this.f53020m) {
            if (this.f53008a.z(aVar.f53023a, j11, j12, z11, true)) {
                return 4;
            }
            if (this.f53011d && aVar.f53023a < HTTPTimeoutManager.DEFAULT_TIMEOUT_MS) {
                return 3;
            }
            this.f53021n = true;
            return 5;
        }
        if (q(j11, aVar.f53023a, j13)) {
            return 0;
        }
        if (!this.f53011d || j11 == this.f53013f) {
            return 5;
        }
        long jNanoTime = this.f53019l.nanoTime();
        aVar.f53024b = this.f53009b.a((aVar.f53023a * 1000) + jNanoTime, j10);
        aVar.f53023a = (aVar.f53024b - jNanoTime) / 1000;
        boolean z12 = (this.f53016i == -9223372036854775807L || this.f53017j) ? false : true;
        if (this.f53008a.z(aVar.f53023a, j11, j12, z11, z12)) {
            return 4;
        }
        if (this.f53008a.H(aVar.f53023a, j12, z11)) {
            return z12 ? 3 : 2;
        }
        return aVar.f53023a > 50000 ? 5 : 1;
    }

    public boolean d(boolean z10) {
        if (z10 && (this.f53012e == 3 || (!this.f53020m && this.f53021n))) {
            this.f53016i = -9223372036854775807L;
            return true;
        }
        if (this.f53016i == -9223372036854775807L) {
            return false;
        }
        if (this.f53019l.b() < this.f53016i) {
            return true;
        }
        this.f53016i = -9223372036854775807L;
        return false;
    }

    public void e(boolean z10) {
        this.f53017j = z10;
        this.f53016i = this.f53010c > 0 ? this.f53019l.b() + this.f53010c : -9223372036854775807L;
    }

    public final void f(int i10) {
        this.f53012e = Math.min(this.f53012e, i10);
    }

    public boolean g() {
        boolean z10 = this.f53012e != 3;
        this.f53012e = 3;
        this.f53014g = f0.Z0(this.f53019l.b());
        return z10;
    }

    public void h() {
        this.f53011d = true;
        this.f53014g = f0.Z0(this.f53019l.b());
        this.f53009b.i();
    }

    public void i() {
        this.f53011d = false;
        this.f53016i = -9223372036854775807L;
        this.f53009b.j();
    }

    public void j(int i10) {
        if (i10 == 0) {
            this.f53012e = 1;
        } else if (i10 == 1) {
            this.f53012e = 0;
        } else {
            if (i10 != 2) {
                throw new IllegalStateException();
            }
            f(2);
        }
        this.f53009b.h();
    }

    public void k() {
        this.f53009b.h();
        this.f53015h = -9223372036854775807L;
        this.f53013f = -9223372036854775807L;
        f(1);
        this.f53016i = -9223372036854775807L;
    }

    public void l(int i10) {
        this.f53009b.m(i10);
    }

    public void m(InterfaceC1400j interfaceC1400j) {
        this.f53019l = interfaceC1400j;
    }

    public void n(float f10) {
        this.f53009b.e(f10);
    }

    public void o(Surface surface) {
        this.f53020m = surface != null;
        this.f53021n = false;
        this.f53009b.k(surface);
        f(1);
    }

    public void p(float f10) {
        m.d(f10 > 0.0f);
        if (f10 == this.f53018k) {
            return;
        }
        this.f53018k = f10;
        this.f53009b.g(f10);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045 A[RETURN] */
    public final boolean q(long j10, long j11, long j12) {
        if (this.f53016i != -9223372036854775807L && !this.f53017j) {
            return false;
        }
        int i10 = this.f53012e;
        if (i10 == 0) {
            return this.f53011d;
        }
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return j10 >= j12;
        }
        if (i10 != 3) {
            throw new IllegalStateException();
        }
        long jZ0 = f0.Z0(this.f53019l.b()) - this.f53014g;
        if (this.f53011d) {
            if (!this.f53022o) {
                long j13 = this.f53013f;
                if (j13 != -9223372036854775807L && j13 != j10) {
                    if (this.f53008a.w(j11, jZ0)) {
                        return true;
                    }
                }
            } else if (this.f53008a.w(j11, jZ0)) {
                return true;
            }
        }
        return false;
    }
}
