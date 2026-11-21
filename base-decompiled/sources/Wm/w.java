package Wm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w {
    public static final x a(v vVar, Um.g javaClass, p024an.c metadataVersion) {
        Intrinsics.checkNotNullParameter(vVar, "<this>");
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        v.a aVarB = vVar.b(javaClass, metadataVersion);
        if (aVarB != null) {
            return aVarB.a();
        }
        return null;
    }

    public static final x b(v vVar, p105dn.b classId, p024an.c metadataVersion) {
        Intrinsics.checkNotNullParameter(vVar, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        v.a aVarA = vVar.a(classId, metadataVersion);
        if (aVarA != null) {
            return aVarA.a();
        }
        return null;
    }
}
