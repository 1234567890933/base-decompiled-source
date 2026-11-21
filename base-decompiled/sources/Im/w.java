package Im;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f14202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f14203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v f14204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public v f14205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f14206f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f14207g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f14208h;

    public w(int i10, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f14201a = i10;
        this.f14202b = name;
        this.f14203c = new ArrayList(0);
        this.f14206f = new ArrayList(0);
        this.f14207g = new ArrayList(0);
        List listC = Km.n.f17521a.c();
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            ((Km.n) it.next()).a();
        }
        this.f14208h = arrayList;
    }

    public final List a() {
        return this.f14206f;
    }

    public final int b() {
        return this.f14201a;
    }

    public final List c() {
        return this.f14203c;
    }

    public final List d() {
        return this.f14207g;
    }

    public final void e(v vVar) {
        Intrinsics.checkNotNullParameter(vVar, "<set-?>");
        this.f14205e = vVar;
    }

    public final void f(int i10) {
        this.f14201a = i10;
    }

    public final void g(v vVar) {
        Intrinsics.checkNotNullParameter(vVar, "<set-?>");
        this.f14204d = vVar;
    }
}
