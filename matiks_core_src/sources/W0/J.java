package W0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class J {
    public static final int a(I i10, Object obj, int i11) {
        int iC;
        return (obj == null || i10.a() == 0 || (i11 < i10.a() && Intrinsics.areEqual(obj, i10.d(i11))) || (iC = i10.c(obj)) == -1) ? i11 : iC;
    }
}
