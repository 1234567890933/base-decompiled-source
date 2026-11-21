package p575w1;

import H0.InterfaceC1980k;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p602x2.M;

/* JADX INFO: renamed from: w1.B7, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u001c\u001a\u0004\b \u0010\u001eR\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lw1/B7;", "Lx2/M;", "Lw1/D7;", "", "hasVisibleLeadingContent", "hasVisibleTrailingContent", "LH0/k;", "", "animationSpec", "<init>", "(ZZLH0/k;)V", "d", "()Lw1/D7;", "node", "", "e", "(Lw1/D7;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "getHasVisibleLeadingContent", "()Z", "b", "getHasVisibleTrailingContent", "c", "LH0/k;", "getAnimationSpec", "()LH0/k;", "material3"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class MinimumInteractiveBalancedPaddingElement extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean hasVisibleLeadingContent;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean hasVisibleTrailingContent;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final InterfaceC1980k animationSpec;

    public MinimumInteractiveBalancedPaddingElement(boolean z10, boolean z11, InterfaceC1980k interfaceC1980k) {
        this.hasVisibleLeadingContent = z10;
        this.hasVisibleTrailingContent = z11;
        this.animationSpec = interfaceC1980k;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public D7 b() {
        return new D7(this.hasVisibleLeadingContent, this.hasVisibleTrailingContent, this.animationSpec);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(D7 node) {
        node.m3(this.hasVisibleLeadingContent);
        node.n3(this.hasVisibleTrailingContent);
        node.l3(this.animationSpec);
        node.o3();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MinimumInteractiveBalancedPaddingElement)) {
            return false;
        }
        MinimumInteractiveBalancedPaddingElement minimumInteractiveBalancedPaddingElement = (MinimumInteractiveBalancedPaddingElement) other;
        return this.hasVisibleLeadingContent == minimumInteractiveBalancedPaddingElement.hasVisibleLeadingContent && this.hasVisibleTrailingContent == minimumInteractiveBalancedPaddingElement.hasVisibleTrailingContent && Intrinsics.areEqual(this.animationSpec, minimumInteractiveBalancedPaddingElement.animationSpec);
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.hasVisibleLeadingContent) * 31) + Boolean.hashCode(this.hasVisibleTrailingContent)) * 31) + this.animationSpec.hashCode();
    }

    public String toString() {
        return "MinimumInteractiveBalancedPaddingElement(hasVisibleLeadingContent=" + this.hasVisibleLeadingContent + ", hasVisibleTrailingContent=" + this.hasVisibleTrailingContent + ", animationSpec=" + this.animationSpec + ')';
    }
}
