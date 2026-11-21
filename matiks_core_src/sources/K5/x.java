package K5;

import A4.T;
import A4.f0;
import p087d5.InterfaceC6960s;
import p087d5.V;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class x implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public androidx.media3.common.a f17193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public T f17194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public V f17195c;

    public x(String str, String str2) {
        this.f17193a = new androidx.media3.common.a.b().W(str2).y0(str).P();
    }

    @Override // K5.D
    public void a(T t10, InterfaceC6960s interfaceC6960s, L.d dVar) {
        this.f17194b = t10;
        dVar.a();
        V vE = interfaceC6960s.e(dVar.c(), 5);
        this.f17195c = vE;
        vE.b(this.f17193a);
    }

    @Override // K5.D
    public void b(A4.J j10) {
        c();
        long jE = this.f17194b.e();
        long jF = this.f17194b.f();
        if (jE == -9223372036854775807L || jF == -9223372036854775807L) {
            return;
        }
        androidx.media3.common.a aVar = this.f17193a;
        if (jF != aVar.f50016t) {
            androidx.media3.common.a aVarP = aVar.b().C0(jF).P();
            this.f17193a = aVarP;
            this.f17195c.b(aVarP);
        }
        int iA = j10.a();
        this.f17195c.g(j10, iA);
        this.f17195c.e(jE, 1, iA, 0, null);
    }

    public final void c() {
        Xg.m.p(this.f17194b);
        f0.l(this.f17195c);
    }
}
