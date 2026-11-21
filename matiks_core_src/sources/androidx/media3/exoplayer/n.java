package androidx.media3.exoplayer;

import A4.InterfaceC1400j;
import android.os.Looper;
import p604x4.a0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f50641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f50642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1400j f50643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f50644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f50645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f50646f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Looper f50647g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f50648h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f50649i = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f50650j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f50651k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f50652l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f50653m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f50654n;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void j(n nVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void t(int i10, Object obj);
    }

    public n(a aVar, b bVar, a0 a0Var, int i10, InterfaceC1400j interfaceC1400j, Looper looper) {
        this.f50642b = aVar;
        this.f50641a = bVar;
        this.f50644d = a0Var;
        this.f50647g = looper;
        this.f50643c = interfaceC1400j;
        this.f50648h = i10;
    }

    public boolean a() {
        return this.f50650j;
    }

    public Looper b() {
        return this.f50647g;
    }

    public int c() {
        return this.f50648h;
    }

    public Object d() {
        return this.f50646f;
    }

    public long e() {
        return this.f50649i;
    }

    public b f() {
        return this.f50641a;
    }

    public a0 g() {
        return this.f50644d;
    }

    public int h() {
        return this.f50645e;
    }

    public synchronized boolean i() {
        return this.f50654n;
    }

    public synchronized void j(boolean z10) {
        this.f50652l = z10 | this.f50652l;
        this.f50653m = true;
        notifyAll();
    }

    public n k() {
        Xg.m.v(!this.f50651k);
        if (this.f50649i == -9223372036854775807L) {
            Xg.m.d(this.f50650j);
        }
        this.f50651k = true;
        this.f50642b.j(this);
        return this;
    }

    public n l(Object obj) {
        Xg.m.v(!this.f50651k);
        this.f50646f = obj;
        return this;
    }

    public n m(int i10) {
        Xg.m.v(!this.f50651k);
        this.f50645e = i10;
        return this;
    }
}
