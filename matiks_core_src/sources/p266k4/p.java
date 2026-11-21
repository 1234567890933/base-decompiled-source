package p266k4;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends b {
    public p() {
        super(null, 1, null);
    }

    public final void q(r f10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        r(f10, 0);
        r(f10, 2);
        r(f10, 4);
        r(f10, 6);
    }

    public final void r(r rVar, int i10) {
        int i11 = i10 + 1;
        long jA = rVar.a(j()[i10], j()[i11]);
        j()[i10] = Float.intBitsToFloat((int) (jA >> 32));
        j()[i11] = Float.intBitsToFloat((int) (jA & 4294967295L));
    }
}
