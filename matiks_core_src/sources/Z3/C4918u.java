package Z3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: Z3.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4918u extends X3.n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f43804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public x0 f43805e;

    public C4918u() {
        super(0, false, 3, null);
        this.f43804d = U2.k.f33936b.a();
        this.f43805e = x0.b.f43813a;
    }

    @Override // X3.l
    public X3.r c() {
        X3.r rVarC;
        X3.l lVar = (X3.l) CollectionsKt.Y0(b());
        return (lVar == null || (rVarC = lVar.c()) == null) ? p111e4.g.b(X3.r.f40422a) : rVarC;
    }

    @Override // X3.l
    public X3.l copy() {
        C4918u c4918u = new C4918u();
        c4918u.f43804d = this.f43804d;
        c4918u.f43805e = this.f43805e;
        List listB = c4918u.b();
        List listB2 = b();
        ArrayList arrayList = new ArrayList(C7789y.z(listB2, 10));
        Iterator it = listB2.iterator();
        while (it.hasNext()) {
            arrayList.add(((X3.l) it.next()).copy());
        }
        listB.addAll(arrayList);
        return c4918u;
    }

    @Override // X3.l
    public void d(X3.r rVar) {
        throw new IllegalAccessError("You cannot set the modifier of an EmittableSizeBox");
    }

    public final long h() {
        return this.f43804d;
    }

    public final x0 i() {
        return this.f43805e;
    }

    public final void j(long j10) {
        this.f43804d = j10;
    }

    public final void k(x0 x0Var) {
        this.f43805e = x0Var;
    }

    public String toString() {
        return "EmittableSizeBox(size=" + ((Object) U2.k.l(this.f43804d)) + ", sizeMode=" + this.f43805e + ", children=[\n" + a() + "\n])";
    }
}
