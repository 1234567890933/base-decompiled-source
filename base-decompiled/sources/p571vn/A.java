package p571vn;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p389on.k;
import p597wn.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class A extends AbstractC8497d0 {
    @Override // p571vn.S
    public List C0() {
        return N0().C0();
    }

    @Override // p571vn.S
    public r0 D0() {
        return N0().D0();
    }

    @Override // p571vn.S
    public v0 E0() {
        return N0().E0();
    }

    @Override // p571vn.S
    public boolean F0() {
        return N0().F0();
    }

    public abstract AbstractC8497d0 N0();

    @Override // p571vn.M0
    public AbstractC8497d0 O0(g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        S sA = kotlinTypeRefiner.a(N0());
        Intrinsics.checkNotNull(sA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return P0((AbstractC8497d0) sA);
    }

    public abstract A P0(AbstractC8497d0 abstractC8497d0);

    @Override // p571vn.S
    public k i() {
        return N0().i();
    }
}
