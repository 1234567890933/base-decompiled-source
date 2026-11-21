package p436qi;

import Ih.C2287c;
import Ih.InterfaceC2288d;
import Ih.g;
import Ih.q;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        String a(Object obj);
    }

    public static C2287c b(String str, String str2) {
        return C2287c.l(f.a(str, str2), f.class);
    }

    public static C2287c c(final String str, final a aVar) {
        return C2287c.m(f.class).b(q.l(Context.class)).f(new g() { // from class: qi.g
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return f.a(str, aVar.a((Context) interfaceC2288d.a(Context.class)));
            }
        }).d();
    }
}
