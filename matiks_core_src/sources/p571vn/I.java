package p571vn;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p182gn.n;
import p182gn.w;
import p389on.k;
import p675zn.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class I extends M0 implements g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC8497d0 f97281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC8497d0 f97282c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(AbstractC8497d0 lowerBound, AbstractC8497d0 upperBound) {
        super(null);
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        this.f97281b = lowerBound;
        this.f97282c = upperBound;
    }

    @Override // p571vn.S
    public List C0() {
        return L0().C0();
    }

    @Override // p571vn.S
    public r0 D0() {
        return L0().D0();
    }

    @Override // p571vn.S
    public v0 E0() {
        return L0().E0();
    }

    @Override // p571vn.S
    public boolean F0() {
        return L0().F0();
    }

    public abstract AbstractC8497d0 L0();

    public final AbstractC8497d0 M0() {
        return this.f97281b;
    }

    public final AbstractC8497d0 N0() {
        return this.f97282c;
    }

    public abstract String O0(n nVar, w wVar);

    @Override // p571vn.S
    public k i() {
        return L0().i();
    }

    public String toString() {
        return n.f78145k.S(this);
    }
}
