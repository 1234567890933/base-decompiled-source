package p003a2;

import androidx.compose.ui.graphics.Shape;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p238j2.i;
import p602x2.M;

/* JADX INFO: renamed from: a2.y, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006\""}, d2 = {"La2/y;", "Lx2/M;", "La2/z;", "Landroidx/compose/ui/graphics/Shape;", "shape", "Lj2/i;", "shadow", "<init>", "(Landroidx/compose/ui/graphics/Shape;Lj2/i;)V", "d", "()La2/z;", "node", "", "e", "(La2/z;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Landroidx/compose/ui/graphics/Shape;", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "b", "Lj2/i;", "getShadow", "()Lj2/i;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SimpleInnerShadowElement extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final Shape shape;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final i shadow;

    public SimpleInnerShadowElement(Shape shape, i iVar) {
        this.shape = shape;
        this.shadow = iVar;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public z b() {
        return new z(this.shape, this.shadow);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(z node) {
        node.g3(this.shape, this.shadow);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SimpleInnerShadowElement)) {
            return false;
        }
        SimpleInnerShadowElement simpleInnerShadowElement = (SimpleInnerShadowElement) other;
        return Intrinsics.areEqual(this.shape, simpleInnerShadowElement.shape) && Intrinsics.areEqual(this.shadow, simpleInnerShadowElement.shadow);
    }

    public int hashCode() {
        return (this.shape.hashCode() * 31) + this.shadow.hashCode();
    }

    public String toString() {
        return "SimpleInnerShadowElement(shape=" + this.shape + ", shadow=" + this.shadow + ')';
    }
}
