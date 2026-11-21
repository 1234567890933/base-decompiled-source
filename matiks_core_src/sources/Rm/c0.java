package Rm;

import Cm.AbstractC1629b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7787w;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;
import p571vn.AbstractC8497d0;
import p571vn.I0;
import p571vn.N0;
import p674zm.InterfaceC9368m;
import p674zm.h0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c0 extends AbstractC1629b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Qm.k f29014k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Um.y f29015l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(Qm.k c10, Um.y javaTypeParameter, int i10, InterfaceC9368m containingDeclaration) {
        super(c10.e(), containingDeclaration, new Qm.g(c10, javaTypeParameter, false, 4, null), javaTypeParameter.getName(), N0.INVARIANT, false, i10, h0.f109147a, c10.a().v());
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(javaTypeParameter, "javaTypeParameter");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        this.f29014k = c10;
        this.f29015l = javaTypeParameter;
    }

    @Override // Cm.AbstractC1635h
    public void B0(p571vn.S type) {
        Intrinsics.checkNotNullParameter(type, "type");
    }

    @Override // Cm.AbstractC1635h
    public List C0() {
        return D0();
    }

    public final List D0() {
        Collection upperBounds = this.f29015l.getUpperBounds();
        if (upperBounds.isEmpty()) {
            AbstractC8497d0 abstractC8497d0I = this.f29014k.d().h().i();
            Intrinsics.checkNotNullExpressionValue(abstractC8497d0I, "getAnyType(...)");
            AbstractC8497d0 abstractC8497d0J = this.f29014k.d().h().J();
            Intrinsics.checkNotNullExpressionValue(abstractC8497d0J, "getNullableAnyType(...)");
            return C7787w.e(p571vn.V.e(abstractC8497d0I, abstractC8497d0J));
        }
        Collection collection = upperBounds;
        ArrayList arrayList = new ArrayList(C7789y.z(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f29014k.g().p((Um.j) it.next(), Sm.b.b(I0.COMMON, false, false, this, 3, null)));
        }
        return arrayList;
    }

    @Override // Cm.AbstractC1635h
    public List y0(List bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        return this.f29014k.a().r().r(this, bounds, this.f29014k);
    }
}
