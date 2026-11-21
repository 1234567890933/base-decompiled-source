package W0;

import O0.EnumC2811z0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0013\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\r\u0010&\u001a\u0004\b'\u0010(¨\u0006)"}, d2 = {"LW0/r;", "Lx2/M;", "LW0/u;", "LW0/v;", "state", "LW0/q;", "beyondBoundsInfo", "", "reverseLayout", "LO0/z0;", "orientation", "<init>", "(LW0/v;LW0/q;ZLO0/z0;)V", "d", "()LW0/u;", "node", "", "e", "(LW0/u;)V", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "LW0/v;", "getState", "()LW0/v;", "b", "LW0/q;", "getBeyondBoundsInfo", "()LW0/q;", "c", "Z", "getReverseLayout", "()Z", "LO0/z0;", "getOrientation", "()LO0/z0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class r extends p602x2.M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final InterfaceC4762v state;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final C4753q beyondBoundsInfo;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final boolean reverseLayout;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final EnumC2811z0 orientation;

    public r(InterfaceC4762v interfaceC4762v, C4753q c4753q, boolean z10, EnumC2811z0 enumC2811z0) {
        this.state = interfaceC4762v;
        this.beyondBoundsInfo = c4753q;
        this.reverseLayout = z10;
        this.orientation = enumC2811z0;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public C4760u b() {
        return new C4760u(this.state, this.beyondBoundsInfo, this.reverseLayout, this.orientation);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(C4760u node) {
        node.m3(this.state, this.beyondBoundsInfo, this.reverseLayout, this.orientation);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof r)) {
            return false;
        }
        r rVar = (r) other;
        return Intrinsics.areEqual(this.state, rVar.state) && Intrinsics.areEqual(this.beyondBoundsInfo, rVar.beyondBoundsInfo) && this.reverseLayout == rVar.reverseLayout && this.orientation == rVar.orientation;
    }

    public int hashCode() {
        return (((((this.state.hashCode() * 31) + this.beyondBoundsInfo.hashCode()) * 31) + Boolean.hashCode(this.reverseLayout)) * 31) + this.orientation.hashCode();
    }
}
