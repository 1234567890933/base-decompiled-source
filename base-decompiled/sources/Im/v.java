package Im;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC2298h f14195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f14196c = new ArrayList(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v f14197d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public v f14198e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r f14199f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f14200g;

    public v(int i10) {
        this.f14194a = i10;
        List listC = Km.n.f17521a.c();
        ArrayList arrayList = new ArrayList(C7789y.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((Km.n) it.next()).j());
        }
        this.f14200g = arrayList;
    }

    public final List a() {
        return this.f14196c;
    }

    public final AbstractC2298h b() {
        AbstractC2298h abstractC2298h = this.f14195b;
        if (abstractC2298h != null) {
            return abstractC2298h;
        }
        Intrinsics.throwUninitializedPropertyAccessException("classifier");
        return null;
    }

    public final List c() {
        return this.f14200g;
    }

    public final int d() {
        return this.f14194a;
    }

    public final void e(v vVar) {
        this.f14197d = vVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(v.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.metadata.KmType");
        v vVar = (v) obj;
        return this.f14194a == vVar.f14194a && Intrinsics.areEqual(b(), vVar.b()) && Intrinsics.areEqual(this.f14196c, vVar.f14196c) && Intrinsics.areEqual(this.f14198e, vVar.f14198e) && Intrinsics.areEqual(this.f14197d, vVar.f14197d) && Intrinsics.areEqual(this.f14199f, vVar.f14199f) && Intrinsics.areEqual(this.f14200g, vVar.f14200g);
    }

    public final void f(AbstractC2298h abstractC2298h) {
        Intrinsics.checkNotNullParameter(abstractC2298h, "<set-?>");
        this.f14195b = abstractC2298h;
    }

    public final void g(int i10) {
        this.f14194a = i10;
    }

    public final void h(r rVar) {
        this.f14199f = rVar;
    }

    public int hashCode() {
        return (((this.f14194a * 31) + b().hashCode()) * 31) + this.f14196c.hashCode();
    }

    public final void i(v vVar) {
        this.f14198e = vVar;
    }
}
