package p111e4;

import X3.l;
import X3.n;
import X3.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7789y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r f73142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f73143e;

    public c() {
        super(0, false, 3, null);
        this.f73142d = r.f40422a;
        this.f73143e = a.f73110c.a();
    }

    @Override // X3.l
    public r c() {
        return this.f73142d;
    }

    @Override // X3.l
    public l copy() {
        c cVar = new c();
        cVar.d(c());
        cVar.f73143e = this.f73143e;
        List listB = cVar.b();
        List listB2 = b();
        ArrayList arrayList = new ArrayList(C7789y.z(listB2, 10));
        Iterator it = listB2.iterator();
        while (it.hasNext()) {
            arrayList.add(((l) it.next()).copy());
        }
        listB.addAll(arrayList);
        return cVar;
    }

    @Override // X3.l
    public void d(r rVar) {
        this.f73142d = rVar;
    }

    public final a h() {
        return this.f73143e;
    }

    public String toString() {
        return "EmittableBox(modifier=" + c() + ", contentAlignment=" + this.f73143e + "children=[\n" + a() + "\n])";
    }
}
