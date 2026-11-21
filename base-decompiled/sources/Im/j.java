package Im;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7789y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f14131b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f14132c = new ArrayList(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f14133d = new ArrayList(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f14134e;

    public j(int i10) {
        this.f14130a = i10;
        List listC = Km.n.f17521a.c();
        ArrayList arrayList = new ArrayList(C7789y.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((Km.n) it.next()).f());
        }
        this.f14134e = arrayList;
    }

    public final List a() {
        return this.f14133d;
    }

    public final List b() {
        return this.f14134e;
    }

    public final int c() {
        return this.f14130a;
    }

    public final List d() {
        return this.f14131b;
    }

    public final List e() {
        return this.f14132c;
    }

    public final void f(int i10) {
        this.f14130a = i10;
    }
}
