package C1;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: C1.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1551a implements InterfaceC1557c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f5397d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f5399b = j2.c(null, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f5400c;

    public AbstractC1551a(Object obj) {
        this.f5398a = obj;
        this.f5400c = obj;
    }

    @Override // C1.InterfaceC1557c
    public Object a() {
        return this.f5400c;
    }

    @Override // C1.InterfaceC1557c
    public final void clear() {
        j2.a(this.f5399b);
        p(this.f5398a);
        n();
    }

    @Override // C1.InterfaceC1557c
    public void h(Object obj) {
        j2.j(this.f5399b, a());
        p(obj);
    }

    @Override // C1.InterfaceC1557c
    public void k() {
        p(j2.i(this.f5399b));
    }

    public final Object l() {
        return this.f5398a;
    }

    public final void m(List list, int i10, int i11, int i12) {
        int i13 = i10 > i11 ? i11 : i11 - i12;
        if (i12 != 1) {
            List listSubList = list.subList(i10, i12 + i10);
            List listQ1 = CollectionsKt.q1(listSubList);
            listSubList.clear();
            list.addAll(i13, listQ1);
            return;
        }
        if (i10 == i11 + 1 || i10 == i11 - 1) {
            list.set(i10, list.set(i11, list.get(i10)));
        } else {
            list.add(i13, list.remove(i10));
        }
    }

    public abstract void n();

    public final void o(List list, int i10, int i11) {
        if (i11 == 1) {
            list.remove(i10);
        } else {
            list.subList(i10, i11 + i10).clear();
        }
    }

    public void p(Object obj) {
        this.f5400c = obj;
    }
}
