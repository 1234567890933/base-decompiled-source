package Q2;

import I2.A;
import I2.C2107b;
import I2.InterfaceC2153x;
import I2.z1;
import M2.AbstractC2618l;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final InterfaceC2153x a(A a10, int i10, int i11, long j10) {
        Intrinsics.checkNotNull(a10, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics");
        return new C2107b((e) a10, i10, i11, j10, null);
    }

    public static final InterfaceC2153x b(String str, z1 z1Var, List list, List list2, int i10, int i11, long j10, U2.d dVar, AbstractC2618l.b bVar) {
        return new C2107b(new e(str, z1Var, list, list2, bVar, dVar), i10, i11, j10, null);
    }
}
