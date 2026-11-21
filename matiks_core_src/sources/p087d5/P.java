package p087d5;

import A4.J;
import Xg.m;
import androidx.media3.common.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class P implements InterfaceC6959q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f71704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f71705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f71706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f71707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f71708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC6960s f71709f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V f71710g;

    public P(int i10, int i11, String str) {
        this.f71704a = i10;
        this.f71705b = i11;
        this.f71706c = str;
    }

    @Override // p087d5.InterfaceC6959q
    public void a(long j10, long j11) {
        if (j10 == 0 || this.f71708e == 1) {
            this.f71708e = 1;
            this.f71707d = 0;
        }
    }

    @Override // p087d5.InterfaceC6959q
    public void b(InterfaceC6960s interfaceC6960s) {
        this.f71709f = interfaceC6960s;
        g(this.f71706c);
    }

    @Override // p087d5.InterfaceC6959q
    public boolean c(r rVar) {
        m.v((this.f71704a == -1 || this.f71705b == -1) ? false : true);
        J j10 = new J(this.f71705b);
        rVar.n(j10.f(), 0, this.f71705b);
        return j10.Y() == this.f71704a;
    }

    @Override // p087d5.InterfaceC6959q
    public int e(r rVar, M m10) {
        int i10 = this.f71708e;
        if (i10 == 1) {
            h(rVar);
            return 0;
        }
        if (i10 == 2) {
            return -1;
        }
        throw new IllegalStateException();
    }

    public final void g(String str) {
        V vE = this.f71709f.e(1024, 4);
        this.f71710g = vE;
        vE.b(new a.b().W(str).y0(str).P());
        this.f71709f.q();
        this.f71709f.n(new Q(-9223372036854775807L));
        this.f71708e = 1;
    }

    public final void h(r rVar) {
        int iF = ((V) m.p(this.f71710g)).f(rVar, 1024, true);
        if (iF != -1) {
            this.f71707d += iF;
            return;
        }
        this.f71708e = 2;
        this.f71710g.e(0L, 1, this.f71707d, 0, null);
        this.f71707d = 0;
    }

    @Override // p087d5.InterfaceC6959q
    public void release() {
    }
}
