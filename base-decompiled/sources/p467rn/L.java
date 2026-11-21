package p467rn;

import kotlin.jvm.internal.Intrinsics;
import p024an.d;
import p105dn.b;
import p105dn.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class L {
    public static final b a(d dVar, int i10) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        return b.f72542d.a(dVar.b(i10), dVar.a(i10));
    }

    public static final f b(d dVar, int i10) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        f fVarG = f.g(dVar.getString(i10));
        Intrinsics.checkNotNullExpressionValue(fVarG, "guessByFirstCharacter(...)");
        return fVarG;
    }
}
