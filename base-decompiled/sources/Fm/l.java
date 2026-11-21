package Fm;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class l extends AbstractC1821h implements Um.e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f9381c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(p105dn.f fVar, Object[] values) {
        super(fVar, null);
        Intrinsics.checkNotNullParameter(values, "values");
        this.f9381c = values;
    }

    @Override // Um.e
    public List c() {
        Object[] objArr = this.f9381c;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            AbstractC1821h.a aVar = AbstractC1821h.f9378b;
            Intrinsics.checkNotNull(obj);
            arrayList.add(aVar.a(obj, null));
        }
        return arrayList;
    }
}
