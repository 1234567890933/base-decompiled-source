package Gl;

import android.content.Context;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f implements e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f11122b = new ArrayList(3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView.BufferType f11123c = TextView.BufferType.SPANNABLE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11124d = true;

    public f(Context context) {
        this.f11121a = context;
    }

    public static List b(List list) {
        return new p(list).e();
    }

    @Override // Gl.e.a
    public e.a a(i iVar) {
        this.f11122b.add(iVar);
        return this;
    }

    @Override // Gl.e.a
    public e build() {
        if (this.f11122b.isEmpty()) {
            throw new IllegalStateException("No plugins were added to this builder. Use #usePlugin method to add them");
        }
        List<i> listB = b(this.f11122b);
        dp.e.b bVar = new dp.e.b();
        Hl.c.a aVarI = Hl.c.i(this.f11121a);
        g.b bVar2 = new g.b();
        n.a aVar = new n.a();
        k.a aVar2 = new k.a();
        for (i iVar : listB) {
            iVar.k(bVar);
            iVar.e(aVarI);
            iVar.a(bVar2);
            iVar.c(aVar);
            iVar.i(aVar2);
        }
        g gVarH = bVar2.h(aVarI.z(), aVar2.build());
        return new h(this.f11123c, null, bVar.g(), m.b(aVar, gVarH), gVarH, Collections.unmodifiableList(listB), this.f11124d);
    }
}
