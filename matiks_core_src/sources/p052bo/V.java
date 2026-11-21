package p052bo;

import Zn.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class V extends B0 {
    public abstract String a0(String str, String str2);

    public abstract String b0(e eVar, int i10);

    @Override // p052bo.B0
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public final String X(e eVar, int i10) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        return d0(b0(eVar, i10));
    }

    public final String d0(String nestedName) {
        Intrinsics.checkNotNullParameter(nestedName, "nestedName");
        String str = (String) W();
        if (str == null) {
            str = "";
        }
        return a0(str, nestedName);
    }
}
