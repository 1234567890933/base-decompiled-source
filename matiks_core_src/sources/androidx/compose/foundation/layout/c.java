package androidx.compose.foundation.layout;

import S0.C3454y1;
import U2.h;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p602x2.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019¨\u0006\u001c"}, d2 = {"Landroidx/compose/foundation/layout/c;", "Lx2/M;", "LS0/y1;", "LU2/h;", "minWidth", "minHeight", "<init>", "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()LS0/y1;", "node", "", "e", "(LS0/y1;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "F", "getMinWidth-D9Ej5fM", "()F", "b", "getMinHeight-D9Ej5fM", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class c extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final float minWidth;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final float minHeight;

    public /* synthetic */ c(float f10, float f11, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public C3454y1 b() {
        return new C3454y1(this.minWidth, this.minHeight, null);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(C3454y1 node) {
        node.i3(this.minWidth);
        node.h3(this.minHeight);
    }

    public boolean equals(Object other) {
        if (!(other instanceof c)) {
            return false;
        }
        c cVar = (c) other;
        return h.r(this.minWidth, cVar.minWidth) && h.r(this.minHeight, cVar.minHeight);
    }

    public int hashCode() {
        return (h.s(this.minWidth) * 31) + h.s(this.minHeight);
    }

    public c(float f10, float f11) {
        this.minWidth = f10;
        this.minHeight = f11;
    }
}
