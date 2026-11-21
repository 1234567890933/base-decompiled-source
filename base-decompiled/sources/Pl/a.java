package Pl;

import Gl.i;
import Gl.l;
import Gl.s;
import Gl.t;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import p080cp.q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a extends Gl.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25351b;

    /* JADX INFO: renamed from: Pl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0277a implements i.a {
        public C0277a() {
        }

        @Override // Gl.i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Hl.a aVar) {
            aVar.o(a.this.f25351b ? new b(a.this.f25350a) : new c(a.this.f25350a));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends c {
        public b(int i10) {
            super(i10);
        }

        @Override // Pl.a.c
        public boolean b(Spannable spannable, int i10) {
            return p629y3.c.c(spannable, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements Hl.a.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25353a;

        public c(int i10) {
            this.f25353a = i10;
        }

        @Override // Hl.a.p
        public void a(l lVar, String str, int i10) {
            s sVarA = lVar.t().c().a(q.class);
            if (sVarA == null) {
                return;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
            if (b(spannableStringBuilder, this.f25353a)) {
                URLSpan[] uRLSpanArr = (URLSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class);
                if (uRLSpanArr == null || uRLSpanArr.length <= 0) {
                    return;
                }
                Gl.q qVarO = lVar.o();
                t tVarBuilder = lVar.builder();
                for (URLSpan uRLSpan : uRLSpanArr) {
                    Hl.b.f12492e.e(qVarO, uRLSpan.getURL());
                    t.k(tVarBuilder, sVarA.a(lVar.t(), qVarO), spannableStringBuilder.getSpanStart(uRLSpan) + i10, spannableStringBuilder.getSpanEnd(uRLSpan) + i10);
                }
            }
        }

        public boolean b(Spannable spannable, int i10) {
            return Linkify.addLinks(spannable, i10);
        }
    }

    public a(int i10, boolean z10) {
        this.f25350a = i10;
        this.f25351b = z10;
    }

    public static a n(int i10) {
        return new a(i10, false);
    }

    @Override // Gl.a, Gl.i
    public void f(i.b bVar) {
        bVar.a(Hl.a.class, new C0277a());
    }
}
