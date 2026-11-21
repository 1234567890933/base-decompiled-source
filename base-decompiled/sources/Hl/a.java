package Hl;

import Gl.s;
import android.text.Spannable;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p080cp.AbstractC6860b;
import p080cp.B;
import p080cp.C;
import p080cp.C6861c;
import p080cp.C6862d;
import p080cp.C6863e;
import p080cp.D;
import p080cp.q;
import p080cp.t;
import p080cp.u;
import p080cp.w;
import p080cp.x;
import p080cp.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a extends Gl.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f12485a = new ArrayList(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12486b;

    /* JADX INFO: renamed from: Hl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0127a implements Gl.l.c {
        @Override // Gl.l.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Gl.l lVar, D d10) {
            lVar.n(d10);
            int length = lVar.length();
            lVar.builder().append((char) 160);
            lVar.k(d10, length);
            lVar.y(d10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Gl.l.c {
        @Override // Gl.l.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Gl.l lVar, p080cp.l lVar2) {
            lVar.n(lVar2);
            int length = lVar.length();
            lVar.i(lVar2);
            Hl.b.f12491d.e(lVar.o(), Integer.valueOf(lVar2.p()));
            lVar.k(lVar2, length);
            lVar.y(lVar2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Gl.l.c {
        @Override // Gl.l.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Gl.l lVar, y yVar) {
            lVar.builder().append(' ');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements Gl.l.c {
        @Override // Gl.l.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Gl.l lVar, p080cp.k kVar) {
            lVar.A();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e implements Gl.l.c {
        @Override // Gl.l.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Gl.l lVar, x xVar) {
            boolean z10 = a.z(xVar);
            if (!z10) {
                lVar.n(xVar);
            }
            int length = lVar.length();
            lVar.i(xVar);
            Hl.b.f12493f.e(lVar.o(), Boolean.valueOf(z10));
            lVar.k(xVar, length);
            if (z10) {
                return;
            }
            lVar.y(xVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f implements Gl.l.c {
        @Override // Gl.l.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Gl.l lVar, q qVar) {
            int length = lVar.length();
            lVar.i(qVar);
            Hl.b.f12492e.e(lVar.o(), qVar.o());
            lVar.k(qVar, length);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g implements Gl.l.c {
        public g() {
        }

        @Override // Gl.l.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Gl.l lVar, C c10) {
            String strO = c10.o();
            lVar.builder().d(strO);
            if (a.this.f12485a.isEmpty()) {
                return;
            }
            int length = lVar.length() - strO.length();
            Iterator it = a.this.f12485a.iterator();
            while (it.hasNext()) {
                ((p) it.next()).a(lVar, strO, length);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h implements Gl.l.c {
        @Override // Gl.l.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Gl.l lVar, B b10) {
            int length = lVar.length();
            lVar.i(b10);
            lVar.k(b10, length);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class i implements Gl.l.c {
        @Override // Gl.l.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Gl.l lVar, p080cp.i iVar) {
            int length = lVar.length();
            lVar.i(iVar);
            lVar.k(iVar, length);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class j implements Gl.l.c {
        @Override // Gl.l.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Gl.l lVar, C6861c c6861c) {
            lVar.n(c6861c);
            int length = lVar.length();
            lVar.i(c6861c);
            lVar.k(c6861c, length);
            lVar.y(c6861c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class k implements Gl.l.c {
        @Override // Gl.l.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Gl.l lVar, C6863e c6863e) {
            int length = lVar.length();
            lVar.builder().append((char) 160).d(c6863e.o()).append((char) 160);
            lVar.k(c6863e, length);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class l implements Gl.l.c {
        @Override // Gl.l.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Gl.l lVar, p080cp.j jVar) {
            a.J(lVar, jVar.s(), jVar.t(), jVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class m implements Gl.l.c {
        @Override // Gl.l.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Gl.l lVar, p080cp.p pVar) {
            a.J(lVar, null, pVar.p(), pVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class n implements Gl.l.c {
        @Override // Gl.l.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Gl.l lVar, p080cp.o oVar) {
            s sVarA = lVar.t().c().a(p080cp.o.class);
            if (sVarA == null) {
                lVar.i(oVar);
                return;
            }
            int length = lVar.length();
            lVar.i(oVar);
            if (length == lVar.length()) {
                lVar.builder().append((char) 65532);
            }
            Gl.g gVarT = lVar.t();
            boolean z10 = oVar.g() instanceof q;
            String strB = gVarT.a().b(oVar.o());
            Gl.q qVarO = lVar.o();
            Nl.d.f21174a.e(qVarO, strB);
            Nl.d.f21175b.e(qVarO, Boolean.valueOf(z10));
            Nl.d.f21176c.e(qVarO, null);
            lVar.b(length, sVarA.a(gVarT, qVarO));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class o implements Gl.l.c {
        @Override // Gl.l.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Gl.l lVar, t tVar) {
            int length = lVar.length();
            lVar.i(tVar);
            AbstractC6860b abstractC6860bG = tVar.g();
            if (abstractC6860bG instanceof w) {
                w wVar = (w) abstractC6860bG;
                int iS = wVar.s();
                Hl.b.f12488a.e(lVar.o(), Hl.b.a.ORDERED);
                Hl.b.f12490c.e(lVar.o(), Integer.valueOf(iS));
                wVar.u(wVar.s() + 1);
            } else {
                Hl.b.f12488a.e(lVar.o(), Hl.b.a.BULLET);
                Hl.b.f12489b.e(lVar.o(), Integer.valueOf(a.C(tVar)));
            }
            lVar.k(tVar, length);
            if (lVar.l(tVar)) {
                lVar.A();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface p {
        void a(Gl.l lVar, String str, int i10);
    }

    public static void A(Gl.l.b bVar) {
        bVar.a(q.class, new f());
    }

    public static void B(Gl.l.b bVar) {
        bVar.a(t.class, new o());
    }

    public static int C(u uVar) {
        int i10 = 0;
        for (u uVarG = uVar.g(); uVarG != null; uVarG = uVarG.g()) {
            if (uVarG instanceof t) {
                i10++;
            }
        }
        return i10;
    }

    public static void D(Gl.l.b bVar) {
        bVar.a(w.class, new Hl.d());
    }

    public static void E(Gl.l.b bVar) {
        bVar.a(x.class, new e());
    }

    public static void F(Gl.l.b bVar) {
        bVar.a(y.class, new c());
    }

    public static void G(Gl.l.b bVar) {
        bVar.a(B.class, new h());
    }

    public static void I(Gl.l.b bVar) {
        bVar.a(D.class, new C0127a());
    }

    public static void J(Gl.l lVar, String str, String str2, u uVar) {
        lVar.n(uVar);
        int length = lVar.length();
        lVar.builder().append((char) 160).append('\n').append(lVar.t().d().a(str, str2));
        lVar.A();
        lVar.builder().append((char) 160);
        Hl.b.f12494g.e(lVar.o(), str);
        lVar.k(uVar, length);
        lVar.y(uVar);
    }

    public static void p(Gl.l.b bVar) {
        bVar.a(C6861c.class, new j());
    }

    public static void q(Gl.l.b bVar) {
        bVar.a(C6862d.class, new Hl.d());
    }

    public static void r(Gl.l.b bVar) {
        bVar.a(C6863e.class, new k());
    }

    public static a s() {
        return new a();
    }

    public static void t(Gl.l.b bVar) {
        bVar.a(p080cp.i.class, new i());
    }

    public static void u(Gl.l.b bVar) {
        bVar.a(p080cp.j.class, new l());
    }

    public static void v(Gl.l.b bVar) {
        bVar.a(p080cp.k.class, new d());
    }

    public static void w(Gl.l.b bVar) {
        bVar.a(p080cp.l.class, new b());
    }

    public static void x(Gl.l.b bVar) {
        bVar.a(p080cp.o.class, new n());
    }

    public static void y(Gl.l.b bVar) {
        bVar.a(p080cp.p.class, new m());
    }

    public static boolean z(x xVar) {
        AbstractC6860b abstractC6860bG = xVar.g();
        if (abstractC6860bG == null) {
            return false;
        }
        u uVarG = abstractC6860bG.g();
        if (uVarG instanceof p080cp.s) {
            return ((p080cp.s) uVarG).p();
        }
        return false;
    }

    public final void H(Gl.l.b bVar) {
        bVar.a(C.class, new g());
    }

    @Override // Gl.a, Gl.i
    public void c(Gl.l.b bVar) {
        H(bVar);
        G(bVar);
        t(bVar);
        p(bVar);
        r(bVar);
        u(bVar);
        y(bVar);
        x(bVar);
        q(bVar);
        D(bVar);
        B(bVar);
        I(bVar);
        w(bVar);
        F(bVar);
        v(bVar);
        E(bVar);
        A(bVar);
    }

    @Override // Gl.a, Gl.i
    public void d(TextView textView) {
        if (this.f12486b || textView.getMovementMethod() != null) {
            return;
        }
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    @Override // Gl.a, Gl.i
    public void i(Gl.j.a aVar) {
        Il.b bVar = new Il.b();
        aVar.b(B.class, new Il.h()).b(p080cp.i.class, new Il.d()).b(C6861c.class, new Il.a()).b(C6863e.class, new Il.c()).b(p080cp.j.class, bVar).b(p080cp.p.class, bVar).b(t.class, new Il.g()).b(p080cp.l.class, new Il.e()).b(q.class, new Il.f()).b(D.class, new Il.i());
    }

    @Override // Gl.a, Gl.i
    public void j(TextView textView, Spanned spanned) {
        Jl.h.a(textView, spanned);
        if (spanned instanceof Spannable) {
            Jl.k.a((Spannable) spanned, textView);
        }
    }

    public a o(p pVar) {
        this.f12485a.add(pVar);
        return this;
    }
}
