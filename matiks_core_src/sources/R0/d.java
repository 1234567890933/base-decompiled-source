package R0;

import I2.g1;
import M2.C2630y;
import M2.C2631z;
import M2.D;
import T2.k;
import T2.q;
import U2.v;
import U2.x;
import android.os.Parcel;
import android.util.Base64;
import p084d2.B1;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Parcel f27362a = Parcel.obtain();

    public final void a(byte b10) {
        this.f27362a.writeByte(b10);
    }

    public final void b(float f10) {
        this.f27362a.writeFloat(f10);
    }

    public final void c(int i10) {
        this.f27362a.writeInt(i10);
    }

    public final void d(g1 g1Var) {
        long jG = g1Var.g();
        C6938x0.a aVar = C6938x0.f71342b;
        if (!C6938x0.m(jG, aVar.e())) {
            a((byte) 1);
            m(g1Var.g());
        }
        long jK = g1Var.k();
        v.a aVar2 = v.f33958b;
        if (!v.e(jK, aVar2.a())) {
            a((byte) 2);
            j(g1Var.k());
        }
        D dN = g1Var.n();
        if (dN != null) {
            a((byte) 3);
            e(dN);
        }
        C2630y c2630yL = g1Var.l();
        if (c2630yL != null) {
            int i10 = c2630yL.i();
            a((byte) 4);
            o(i10);
        }
        C2631z c2631zM = g1Var.m();
        if (c2631zM != null) {
            int iM = c2631zM.m();
            a((byte) 5);
            l(iM);
        }
        String strJ = g1Var.j();
        if (strJ != null) {
            a((byte) 6);
            i(strJ);
        }
        if (!v.e(g1Var.o(), aVar2.a())) {
            a((byte) 7);
            j(g1Var.o());
        }
        T2.a aVarE = g1Var.e();
        if (aVarE != null) {
            float fI = aVarE.i();
            a((byte) 8);
            k(fI);
        }
        q qVarU = g1Var.u();
        if (qVarU != null) {
            a((byte) 9);
            g(qVarU);
        }
        if (!C6938x0.m(g1Var.d(), aVar.e())) {
            a((byte) 10);
            m(g1Var.d());
        }
        k kVarS = g1Var.s();
        if (kVarS != null) {
            a((byte) 11);
            f(kVarS);
        }
        B1 b1R = g1Var.r();
        if (b1R != null) {
            a((byte) 12);
            h(b1R);
        }
    }

    public final void e(D d10) {
        c(d10.z());
    }

    public final void f(k kVar) {
        c(kVar.e());
    }

    public final void g(q qVar) {
        b(qVar.b());
        b(qVar.c());
    }

    public final void h(B1 b10) {
        m(b10.e());
        b(Float.intBitsToFloat((int) (b10.f() >> 32)));
        b(Float.intBitsToFloat((int) (b10.f() & 4294967295L)));
        b(b10.d());
    }

    public final void i(String str) {
        this.f27362a.writeString(str);
    }

    public final void j(long j10) {
        long jG = v.g(j10);
        x.a aVar = x.f33962b;
        byte b10 = 0;
        if (!x.g(jG, aVar.c())) {
            if (x.g(jG, aVar.b())) {
                b10 = 1;
            } else if (x.g(jG, aVar.a())) {
                b10 = 2;
            }
        }
        a(b10);
        if (x.g(v.g(j10), aVar.c())) {
            return;
        }
        b(v.h(j10));
    }

    public final void k(float f10) {
        b(f10);
    }

    public final void l(int i10) {
        C2631z.a aVar = C2631z.f19045b;
        byte b10 = 0;
        if (!C2631z.h(i10, aVar.b())) {
            if (C2631z.h(i10, aVar.a())) {
                b10 = 1;
            } else if (C2631z.h(i10, aVar.d())) {
                b10 = 2;
            } else if (C2631z.h(i10, aVar.c())) {
                b10 = 3;
            }
        }
        a(b10);
    }

    public final void m(long j10) {
        n(j10);
    }

    public final void n(long j10) {
        this.f27362a.writeLong(j10);
    }

    public final void o(int i10) {
        C2630y.a aVar = C2630y.f19041b;
        byte b10 = 0;
        if (!C2630y.f(i10, aVar.b()) && C2630y.f(i10, aVar.a())) {
            b10 = 1;
        }
        a(b10);
    }

    public final String p() {
        return Base64.encodeToString(this.f27362a.marshall(), 0);
    }

    public final void q() {
        this.f27362a.recycle();
        this.f27362a = Parcel.obtain();
    }
}
