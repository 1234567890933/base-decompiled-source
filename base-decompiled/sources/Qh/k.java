package Qh;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f27161a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27162b;

    public k(int i10) {
        this.f27162b = i10;
    }

    public List a() {
        List listB = b();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < listB.size(); i10++) {
            arrayList.add(((j) listB.get(i10)).h());
        }
        return arrayList;
    }

    public synchronized List b() {
        return Collections.unmodifiableList(new ArrayList(this.f27161a));
    }

    public synchronized boolean c(List list) {
        this.f27161a.clear();
        if (list.size() <= this.f27162b) {
            return this.f27161a.addAll(list);
        }
        Lh.g.f().k("Ignored 0 entries when adding rollout assignments. Maximum allowable: " + this.f27162b);
        return this.f27161a.addAll(list.subList(0, this.f27162b));
    }
}
