package p571vn;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p389on.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class O0 extends S {
    public O0() {
        super(null);
    }

    @Override // p571vn.S
    public List C0() {
        return I0().C0();
    }

    @Override // p571vn.S
    public r0 D0() {
        return I0().D0();
    }

    @Override // p571vn.S
    public v0 E0() {
        return I0().E0();
    }

    @Override // p571vn.S
    public boolean F0() {
        return I0().F0();
    }

    @Override // p571vn.S
    public final M0 H0() {
        S sI0 = I0();
        while (sI0 instanceof O0) {
            sI0 = ((O0) sI0).I0();
        }
        Intrinsics.checkNotNull(sI0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType");
        return (M0) sI0;
    }

    public abstract S I0();

    public abstract boolean J0();

    @Override // p571vn.S
    public k i() {
        return I0().i();
    }

    public String toString() {
        return J0() ? I0().toString() : "<Not computed yet>";
    }
}
