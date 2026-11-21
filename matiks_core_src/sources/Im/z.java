package Im;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f14220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v f14221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v f14222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AbstractC2296f f14223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f14224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f14225g;

    public z(int i10, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f14219a = i10;
        this.f14220b = name;
        this.f14224f = new ArrayList(0);
        List listC = Km.n.f17521a.c();
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            ((Km.n) it.next()).r();
        }
        this.f14225g = arrayList;
    }

    public final List a() {
        return this.f14224f;
    }

    public final int b() {
        return this.f14219a;
    }

    public final void c(AbstractC2296f abstractC2296f) {
        this.f14223e = abstractC2296f;
    }

    public final void d(int i10) {
        this.f14219a = i10;
    }

    public final void e(v vVar) {
        Intrinsics.checkNotNullParameter(vVar, "<set-?>");
        this.f14221c = vVar;
    }

    public final void f(v vVar) {
        this.f14222d = vVar;
    }
}
