package Kl;

import Gl.g;
import Gl.j;
import Gl.l;
import Gl.q;
import Gl.s;
import Vo.c;
import android.text.style.StrikethroughSpan;
import dp.e;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a extends Gl.a {

    /* JADX INFO: renamed from: Kl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0176a implements s {
        public C0176a() {
        }

        @Override // Gl.s
        public Object a(g gVar, q qVar) {
            return new StrikethroughSpan();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements l.c {
        public b() {
        }

        @Override // Gl.l.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(l lVar, Vo.a aVar) {
            int length = lVar.length();
            lVar.i(aVar);
            lVar.k(aVar, length);
        }
    }

    public static a l() {
        return new a();
    }

    @Override // Gl.a, Gl.i
    public void c(l.b bVar) {
        bVar.a(Vo.a.class, new b());
    }

    @Override // Gl.a, Gl.i
    public void i(j.a aVar) {
        aVar.b(Vo.a.class, new C0176a());
    }

    @Override // Gl.a, Gl.i
    public void k(e.b bVar) {
        bVar.j(Collections.singleton(c.c()));
    }
}
