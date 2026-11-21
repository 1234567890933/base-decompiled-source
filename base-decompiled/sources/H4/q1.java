package H4;

import Yg.AbstractC4891y;
import android.os.SystemClock;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class q1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final V4.D.b f12159u = new V4.D.b(new Object());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p604x4.a0 f12160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V4.D.b f12161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final E f12165f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f12166g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final V4.n0 f12167h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Y4.I f12168i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f12169j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final V4.D.b f12170k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f12171l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f12172m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f12173n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p604x4.S f12174o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f12175p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile long f12176q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile long f12177r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile long f12178s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile long f12179t;

    public q1(p604x4.a0 a0Var, V4.D.b bVar, long j10, long j11, int i10, E e10, boolean z10, V4.n0 n0Var, Y4.I i11, List list, V4.D.b bVar2, boolean z11, int i12, int i13, p604x4.S s10, long j12, long j13, long j14, long j15, boolean z12) {
        this.f12160a = a0Var;
        this.f12161b = bVar;
        this.f12162c = j10;
        this.f12163d = j11;
        this.f12164e = i10;
        this.f12165f = e10;
        this.f12166g = z10;
        this.f12167h = n0Var;
        this.f12168i = i11;
        this.f12169j = list;
        this.f12170k = bVar2;
        this.f12171l = z11;
        this.f12172m = i12;
        this.f12173n = i13;
        this.f12174o = s10;
        this.f12176q = j12;
        this.f12177r = j13;
        this.f12178s = j14;
        this.f12179t = j15;
        this.f12175p = z12;
    }

    public static q1 k(Y4.I i10) {
        p604x4.a0 a0Var = p604x4.a0.f104457a;
        V4.D.b bVar = f12159u;
        return new q1(a0Var, bVar, -9223372036854775807L, 0L, 1, null, false, V4.n0.f36743d, i10, AbstractC4891y.D(), bVar, false, 1, 0, p604x4.S.f104413d, 0L, 0L, 0L, 0L, false);
    }

    public static V4.D.b l() {
        return f12159u;
    }

    public q1 a() {
        return new q1(this.f12160a, this.f12161b, this.f12162c, this.f12163d, this.f12164e, this.f12165f, this.f12166g, this.f12167h, this.f12168i, this.f12169j, this.f12170k, this.f12171l, this.f12172m, this.f12173n, this.f12174o, this.f12176q, this.f12177r, m(), SystemClock.elapsedRealtime(), this.f12175p);
    }

    public q1 b(boolean z10) {
        return new q1(this.f12160a, this.f12161b, this.f12162c, this.f12163d, this.f12164e, this.f12165f, z10, this.f12167h, this.f12168i, this.f12169j, this.f12170k, this.f12171l, this.f12172m, this.f12173n, this.f12174o, this.f12176q, this.f12177r, this.f12178s, this.f12179t, this.f12175p);
    }

    public q1 c(V4.D.b bVar) {
        return new q1(this.f12160a, this.f12161b, this.f12162c, this.f12163d, this.f12164e, this.f12165f, this.f12166g, this.f12167h, this.f12168i, this.f12169j, bVar, this.f12171l, this.f12172m, this.f12173n, this.f12174o, this.f12176q, this.f12177r, this.f12178s, this.f12179t, this.f12175p);
    }

    public q1 d(V4.D.b bVar, long j10, long j11, long j12, long j13, V4.n0 n0Var, Y4.I i10, List list) {
        return new q1(this.f12160a, bVar, j11, j12, this.f12164e, this.f12165f, this.f12166g, n0Var, i10, list, this.f12170k, this.f12171l, this.f12172m, this.f12173n, this.f12174o, this.f12176q, j13, j10, SystemClock.elapsedRealtime(), this.f12175p);
    }

    public q1 e(boolean z10, int i10, int i11) {
        return new q1(this.f12160a, this.f12161b, this.f12162c, this.f12163d, this.f12164e, this.f12165f, this.f12166g, this.f12167h, this.f12168i, this.f12169j, this.f12170k, z10, i10, i11, this.f12174o, this.f12176q, this.f12177r, this.f12178s, this.f12179t, this.f12175p);
    }

    public q1 f(E e10) {
        return new q1(this.f12160a, this.f12161b, this.f12162c, this.f12163d, this.f12164e, e10, this.f12166g, this.f12167h, this.f12168i, this.f12169j, this.f12170k, this.f12171l, this.f12172m, this.f12173n, this.f12174o, this.f12176q, this.f12177r, this.f12178s, this.f12179t, this.f12175p);
    }

    public q1 g(p604x4.S s10) {
        return new q1(this.f12160a, this.f12161b, this.f12162c, this.f12163d, this.f12164e, this.f12165f, this.f12166g, this.f12167h, this.f12168i, this.f12169j, this.f12170k, this.f12171l, this.f12172m, this.f12173n, s10, this.f12176q, this.f12177r, this.f12178s, this.f12179t, this.f12175p);
    }

    public q1 h(int i10) {
        return new q1(this.f12160a, this.f12161b, this.f12162c, this.f12163d, i10, this.f12165f, this.f12166g, this.f12167h, this.f12168i, this.f12169j, this.f12170k, this.f12171l, this.f12172m, this.f12173n, this.f12174o, this.f12176q, this.f12177r, this.f12178s, this.f12179t, this.f12175p);
    }

    public q1 i(boolean z10) {
        return new q1(this.f12160a, this.f12161b, this.f12162c, this.f12163d, this.f12164e, this.f12165f, this.f12166g, this.f12167h, this.f12168i, this.f12169j, this.f12170k, this.f12171l, this.f12172m, this.f12173n, this.f12174o, this.f12176q, this.f12177r, this.f12178s, this.f12179t, z10);
    }

    public q1 j(p604x4.a0 a0Var) {
        return new q1(a0Var, this.f12161b, this.f12162c, this.f12163d, this.f12164e, this.f12165f, this.f12166g, this.f12167h, this.f12168i, this.f12169j, this.f12170k, this.f12171l, this.f12172m, this.f12173n, this.f12174o, this.f12176q, this.f12177r, this.f12178s, this.f12179t, this.f12175p);
    }

    public long m() {
        long j10;
        long j11;
        if (!n()) {
            return this.f12178s;
        }
        do {
            j10 = this.f12179t;
            j11 = this.f12178s;
        } while (j10 != this.f12179t);
        return A4.f0.Z0(A4.f0.O1(j11) + ((long) ((SystemClock.elapsedRealtime() - j10) * this.f12174o.f104416a)));
    }

    public boolean n() {
        return this.f12164e == 3 && this.f12171l && this.f12173n == 0;
    }

    public void o(long j10) {
        this.f12178s = j10;
        this.f12179t = SystemClock.elapsedRealtime();
    }
}
