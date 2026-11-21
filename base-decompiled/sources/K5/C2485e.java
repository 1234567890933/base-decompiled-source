package K5;

import okhttp3.internal.http2.Http2;
import p087d5.AbstractC6945c;
import p087d5.InterfaceC6959q;
import p087d5.InterfaceC6960s;
import p087d5.InterfaceC6963v;

/* JADX INFO: renamed from: K5.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2485e implements InterfaceC6959q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC6963v f16904d = new InterfaceC6963v() { // from class: K5.d
        @Override // p087d5.InterfaceC6963v
        public final InterfaceC6959q[] f() {
            return C2485e.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2486f f16905a = new C2486f("audio/ac4");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A4.J f16906b = new A4.J(Http2.INITIAL_MAX_FRAME_SIZE);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16907c;

    public static /* synthetic */ InterfaceC6959q[] g() {
        return new InterfaceC6959q[]{new C2485e()};
    }

    @Override // p087d5.InterfaceC6959q
    public void a(long j10, long j11) {
        this.f16907c = false;
        this.f16905a.c();
    }

    @Override // p087d5.InterfaceC6959q
    public void b(InterfaceC6960s interfaceC6960s) {
        this.f16905a.f(interfaceC6960s, new L.d(0, 1));
        interfaceC6960s.q();
        interfaceC6960s.n(new d5.N.b(-9223372036854775807L));
    }

    @Override // p087d5.InterfaceC6959q
    public boolean c(p087d5.r rVar) {
        A4.J j10 = new A4.J(10);
        int i10 = 0;
        while (true) {
            rVar.n(j10.f(), 0, 10);
            j10.f0(0);
            if (j10.T() != 4801587) {
                break;
            }
            j10.g0(3);
            int iP = j10.P();
            i10 += iP + 10;
            rVar.j(iP);
        }
        rVar.g();
        rVar.j(i10);
        int i11 = 0;
        int i12 = i10;
        while (true) {
            rVar.n(j10.f(), 0, 7);
            j10.f0(0);
            int iY = j10.Y();
            if (iY == 44096 || iY == 44097) {
                i11++;
                if (i11 >= 4) {
                    return true;
                }
                int iH = AbstractC6945c.h(j10.f(), iY);
                if (iH == -1) {
                    return false;
                }
                rVar.j(iH - 7);
            } else {
                rVar.g();
                i12++;
                if (i12 - i10 >= 8192) {
                    return false;
                }
                rVar.j(i12);
                i11 = 0;
            }
        }
    }

    @Override // p087d5.InterfaceC6959q
    public int e(p087d5.r rVar, p087d5.M m10) {
        int i10 = rVar.read(this.f16906b.f(), 0, Http2.INITIAL_MAX_FRAME_SIZE);
        if (i10 == -1) {
            return -1;
        }
        this.f16906b.f0(0);
        this.f16906b.e0(i10);
        if (!this.f16907c) {
            this.f16905a.e(0L, 4);
            this.f16907c = true;
        }
        this.f16905a.b(this.f16906b);
        return 0;
    }

    @Override // p087d5.InterfaceC6959q
    public void release() {
    }
}
