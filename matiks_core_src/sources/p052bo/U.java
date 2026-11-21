package p052bo;

import Zn.e;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class U extends A0 {
    public abstract String e0(String str, String str2);

    public String f0(e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return descriptor.d(i10);
    }

    @Override // p052bo.A0
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public final String Z(e eVar, int i10) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        return h0(f0(eVar, i10));
    }

    public final String h0(String nestedName) {
        Intrinsics.checkNotNullParameter(nestedName, "nestedName");
        String str = (String) Y();
        if (str == null) {
            str = "";
        }
        return e0(str, nestedName);
    }

    public final String i0() {
        return a0().isEmpty() ? "$" : CollectionsKt.F0(a0(), ".", "$.", null, 0, null, null, 60, null);
    }
}
