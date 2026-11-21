package J0;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\r\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u001c\u001a\u0004\b\u0007\u0010\u001e¨\u0006 "}, d2 = {"LJ0/r1;", "Lx2/M;", "LJ0/g1;", "LJ0/m1;", "scrollState", "", "reverseScrolling", "isVertical", "<init>", "(LJ0/m1;ZZ)V", "d", "()LJ0/g1;", "node", "", "e", "(LJ0/g1;)V", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "LJ0/m1;", "getScrollState", "()LJ0/m1;", "b", "Z", "getReverseScrolling", "()Z", "c", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class r1 extends p602x2.M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final m1 scrollState;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final boolean reverseScrolling;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final boolean isVertical;

    public r1(m1 m1Var, boolean z10, boolean z11) {
        this.scrollState = m1Var;
        this.reverseScrolling = z10;
        this.isVertical = z11;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public g1 b() {
        return new g1(this.scrollState, this.reverseScrolling, this.isVertical);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(g1 node) {
        node.o3(this.scrollState);
        node.n3(this.reverseScrolling);
        node.p3(this.isVertical);
    }

    public boolean equals(Object other) {
        if (!(other instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) other;
        return Intrinsics.areEqual(this.scrollState, r1Var.scrollState) && this.reverseScrolling == r1Var.reverseScrolling && this.isVertical == r1Var.isVertical;
    }

    public int hashCode() {
        return (((this.scrollState.hashCode() * 31) + Boolean.hashCode(this.reverseScrolling)) * 31) + Boolean.hashCode(this.isVertical);
    }
}
