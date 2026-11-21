package Im;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f14156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f14157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f14158c;

    public q(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f14156a = name;
        this.f14157b = new ArrayList(0);
        List listC = Km.n.f17521a.c();
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            ((Km.n) it.next()).b();
        }
        this.f14158c = arrayList;
    }

    public final List a() {
        return this.f14157b;
    }

    public String toString() {
        return this.f14156a;
    }
}
