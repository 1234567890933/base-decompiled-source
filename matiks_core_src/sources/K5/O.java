package K5;

import java.util.List;
import p087d5.AbstractC6948f;
import p087d5.InterfaceC6960s;
import p087d5.V;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V[] f16884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B4.l f16885d;

    public O(List list, String str) {
        this.f16882a = list;
        this.f16883b = str;
        this.f16884c = new V[list.size()];
        B4.l lVar = new B4.l(new B4.l.b() { // from class: K5.N
            @Override // B4.l.b
            public final void a(long j10, A4.J j11) {
                AbstractC6948f.b(j10, j11, this.f16881a.f16884c);
            }
        });
        this.f16885d = lVar;
        lVar.g(3);
    }

    public void b(long j10, A4.J j11) {
        if (j11.a() < 9) {
            return;
        }
        int iZ = j11.z();
        int iZ2 = j11.z();
        int iQ = j11.Q();
        if (iZ == 434 && iZ2 == 1195456820 && iQ == 3) {
            this.f16885d.a(j10, j11);
        }
    }

    public void c(InterfaceC6960s interfaceC6960s, L.d dVar) {
        for (int i10 = 0; i10 < this.f16884c.length; i10++) {
            dVar.a();
            V vE = interfaceC6960s.e(dVar.c(), 3);
            androidx.media3.common.a aVar = (androidx.media3.common.a) this.f16882a.get(i10);
            String str = aVar.f50011o;
            Xg.m.k("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: %s", str);
            vE.b(new androidx.media3.common.a.b().j0(dVar.b()).W(this.f16883b).y0(str).A0(aVar.f50001e).n0(aVar.f50000d).Q(aVar.f49991L).k0(aVar.f50014r).P());
            this.f16884c[i10] = vE;
        }
    }
}
