package K5;

import java.util.List;
import p087d5.AbstractC6948f;
import p087d5.InterfaceC6960s;
import p087d5.V;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V[] f16824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B4.l f16825d = new B4.l(new B4.l.b() { // from class: K5.F
        @Override // B4.l.b
        public final void a(long j10, A4.J j11) {
            AbstractC6948f.a(j10, j11, this.f16821a.f16824c);
        }
    });

    public G(List list, String str) {
        this.f16822a = list;
        this.f16823b = str;
        this.f16824c = new V[list.size()];
    }

    public void b() {
        this.f16825d.d();
    }

    public void c(long j10, A4.J j11) {
        this.f16825d.a(j10, j11);
    }

    public void d(InterfaceC6960s interfaceC6960s, L.d dVar) {
        for (int i10 = 0; i10 < this.f16824c.length; i10++) {
            dVar.a();
            V vE = interfaceC6960s.e(dVar.c(), 3);
            androidx.media3.common.a aVar = (androidx.media3.common.a) this.f16822a.get(i10);
            String str = aVar.f50011o;
            Xg.m.k("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: %s", str);
            String strB = aVar.f49997a;
            if (strB == null) {
                strB = dVar.b();
            }
            vE.b(new androidx.media3.common.a.b().j0(strB).W(this.f16823b).y0(str).A0(aVar.f50001e).n0(aVar.f50000d).Q(aVar.f49991L).k0(aVar.f50014r).P());
            this.f16824c[i10] = vE;
        }
    }

    public void e() {
        this.f16825d.d();
    }

    public void f(int i10) {
        this.f16825d.g(i10);
    }
}
