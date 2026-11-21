package p607x7;

import C7.i;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f105030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f105031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f105032c;

    public h(List list) {
        this.f105032c = list;
        this.f105030a = new ArrayList(list.size());
        this.f105031b = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.f105030a.add(((i) list.get(i10)).b().i());
            this.f105031b.add(((i) list.get(i10)).c().i());
        }
    }

    public List a() {
        return this.f105030a;
    }

    public List b() {
        return this.f105032c;
    }

    public List c() {
        return this.f105031b;
    }
}
