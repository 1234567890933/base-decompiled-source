package p575w1;

import H0.O;
import Q0.j;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p602x2.C;
import p602x2.M;

/* JADX INFO: renamed from: w1.Ke, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'¨\u0006("}, d2 = {"Lw1/Ke;", "Lx2/M;", "Lw1/Me;", "LQ0/j;", "interactionSource", "", "checked", "LH0/O;", "", "animationSpec", "<init>", "(LQ0/j;ZLH0/O;)V", "d", "()Lw1/Me;", "node", "", "e", "(Lw1/Me;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "LQ0/j;", "getInteractionSource", "()LQ0/j;", "b", "Z", "getChecked", "()Z", "c", "LH0/O;", "getAnimationSpec", "()LH0/O;", "material3"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class ThumbElement extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final j interactionSource;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean checked;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final O animationSpec;

    public ThumbElement(j jVar, boolean z10, O o10) {
        this.interactionSource = jVar;
        this.checked = z10;
        this.animationSpec = o10;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Me b() {
        return new Me(this.interactionSource, this.checked, this.animationSpec);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(Me node) {
        node.q3(this.interactionSource);
        if (node.l3() != this.checked) {
            C.b(node);
        }
        node.p3(this.checked);
        node.o3(this.animationSpec);
        node.r3();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThumbElement)) {
            return false;
        }
        ThumbElement thumbElement = (ThumbElement) other;
        return Intrinsics.areEqual(this.interactionSource, thumbElement.interactionSource) && this.checked == thumbElement.checked && Intrinsics.areEqual(this.animationSpec, thumbElement.animationSpec);
    }

    public int hashCode() {
        return (((this.interactionSource.hashCode() * 31) + Boolean.hashCode(this.checked)) * 31) + this.animationSpec.hashCode();
    }

    public String toString() {
        return "ThumbElement(interactionSource=" + this.interactionSource + ", checked=" + this.checked + ", animationSpec=" + this.animationSpec + ')';
    }
}
