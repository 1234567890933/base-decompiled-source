package J0;

import O0.EnumC2811z0;
import O0.InterfaceC2768d0;
import O0.InterfaceC2804w;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0011\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BW\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010'R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010(R\u0016\u0010\r\u001a\u0004\u0018\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010\u0010\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010'R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/¨\u00060"}, d2 = {"LJ0/n1;", "Lx2/M;", "LJ0/q1;", "LO0/T0;", "state", "LO0/z0;", "orientation", "", "enabled", "reverseScrolling", "LO0/d0;", "flingBehavior", "LQ0/l;", "interactionSource", "LO0/w;", "bringIntoViewSpec", "useLocalOverscrollFactory", "LJ0/N0;", "overscrollEffect", "<init>", "(LO0/T0;LO0/z0;ZZLO0/d0;LQ0/l;LO0/w;ZLJ0/N0;)V", "d", "()LJ0/q1;", "node", "", "e", "(LJ0/q1;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "LO0/T0;", "b", "LO0/z0;", "c", "Z", "LO0/d0;", "f", "LQ0/l;", "g", "LO0/w;", "h", "i", "LJ0/N0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class n1 extends p602x2.M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final O0.T0 state;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final EnumC2811z0 orientation;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final boolean enabled;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final boolean reverseScrolling;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final InterfaceC2768d0 flingBehavior;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Q0.l interactionSource;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final InterfaceC2804w bringIntoViewSpec;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final boolean useLocalOverscrollFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final N0 overscrollEffect;

    public n1(O0.T0 t10, EnumC2811z0 enumC2811z0, boolean z10, boolean z11, InterfaceC2768d0 interfaceC2768d0, Q0.l lVar, InterfaceC2804w interfaceC2804w, boolean z12, N0 n10) {
        this.state = t10;
        this.orientation = enumC2811z0;
        this.enabled = z10;
        this.reverseScrolling = z11;
        this.flingBehavior = interfaceC2768d0;
        this.interactionSource = lVar;
        this.bringIntoViewSpec = interfaceC2804w;
        this.useLocalOverscrollFactory = z12;
        this.overscrollEffect = n10;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public q1 b() {
        return new q1(this.state, this.orientation, this.enabled, this.reverseScrolling, this.flingBehavior, this.interactionSource, this.bringIntoViewSpec, this.useLocalOverscrollFactory, this.overscrollEffect);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(q1 node) {
        node.q3(this.state, this.orientation, this.useLocalOverscrollFactory, this.overscrollEffect, this.enabled, this.reverseScrolling, this.flingBehavior, this.interactionSource, this.bringIntoViewSpec);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || n1.class != other.getClass()) {
            return false;
        }
        n1 n1Var = (n1) other;
        return Intrinsics.areEqual(this.state, n1Var.state) && this.orientation == n1Var.orientation && this.enabled == n1Var.enabled && this.reverseScrolling == n1Var.reverseScrolling && Intrinsics.areEqual(this.flingBehavior, n1Var.flingBehavior) && Intrinsics.areEqual(this.interactionSource, n1Var.interactionSource) && Intrinsics.areEqual(this.bringIntoViewSpec, n1Var.bringIntoViewSpec) && this.useLocalOverscrollFactory == n1Var.useLocalOverscrollFactory && Intrinsics.areEqual(this.overscrollEffect, n1Var.overscrollEffect);
    }

    public int hashCode() {
        int iHashCode = ((((((this.state.hashCode() * 31) + this.orientation.hashCode()) * 31) + Boolean.hashCode(this.enabled)) * 31) + Boolean.hashCode(this.reverseScrolling)) * 31;
        InterfaceC2768d0 interfaceC2768d0 = this.flingBehavior;
        int iHashCode2 = (iHashCode + (interfaceC2768d0 != null ? interfaceC2768d0.hashCode() : 0)) * 31;
        Q0.l lVar = this.interactionSource;
        int iHashCode3 = (iHashCode2 + (lVar != null ? lVar.hashCode() : 0)) * 31;
        InterfaceC2804w interfaceC2804w = this.bringIntoViewSpec;
        int iHashCode4 = (((iHashCode3 + (interfaceC2804w != null ? interfaceC2804w.hashCode() : 0)) * 31) + Boolean.hashCode(this.useLocalOverscrollFactory)) * 31;
        N0 n10 = this.overscrollEffect;
        return iHashCode4 + (n10 != null ? n10.hashCode() : 0);
    }
}
