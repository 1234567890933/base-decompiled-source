package K5;

import A4.AbstractC1412w;
import p087d5.InterfaceC6960s;
import p087d5.V;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements InterfaceC2493m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17115a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public V f17117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17118d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17120f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17121g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A4.J f17116b = new A4.J(10);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f17119e = -9223372036854775807L;

    public r(String str) {
        this.f17115a = str;
    }

    @Override // K5.InterfaceC2493m
    public void b(A4.J j10) {
        Xg.m.p(this.f17117c);
        if (this.f17118d) {
            int iA = j10.a();
            int i10 = this.f17121g;
            if (i10 < 10) {
                int iMin = Math.min(iA, 10 - i10);
                System.arraycopy(j10.f(), j10.g(), this.f17116b.f(), this.f17121g, iMin);
                if (this.f17121g + iMin == 10) {
                    this.f17116b.f0(0);
                    if (73 != this.f17116b.Q() || 68 != this.f17116b.Q() || 51 != this.f17116b.Q()) {
                        AbstractC1412w.i("Id3Reader", "Discarding invalid ID3 tag");
                        this.f17118d = false;
                        return;
                    } else {
                        this.f17116b.g0(3);
                        this.f17120f = this.f17116b.P() + 10;
                    }
                }
            }
            int iMin2 = Math.min(iA, this.f17120f - this.f17121g);
            this.f17117c.g(j10, iMin2);
            this.f17121g += iMin2;
        }
    }

    @Override // K5.InterfaceC2493m
    public void c() {
        this.f17118d = false;
        this.f17119e = -9223372036854775807L;
    }

    @Override // K5.InterfaceC2493m
    public void d(boolean z10) {
        int i10;
        Xg.m.p(this.f17117c);
        if (this.f17118d && (i10 = this.f17120f) != 0 && this.f17121g == i10) {
            Xg.m.v(this.f17119e != -9223372036854775807L);
            this.f17117c.e(this.f17119e, 1, this.f17120f, 0, null);
            this.f17118d = false;
        }
    }

    @Override // K5.InterfaceC2493m
    public void e(long j10, int i10) {
        if ((i10 & 4) == 0) {
            return;
        }
        this.f17118d = true;
        this.f17119e = j10;
        this.f17120f = 0;
        this.f17121g = 0;
    }

    @Override // K5.InterfaceC2493m
    public void f(InterfaceC6960s interfaceC6960s, L.d dVar) {
        dVar.a();
        V vE = interfaceC6960s.e(dVar.c(), 5);
        this.f17117c = vE;
        vE.b(new androidx.media3.common.a.b().j0(dVar.b()).W(this.f17115a).y0("application/id3").P());
    }
}
