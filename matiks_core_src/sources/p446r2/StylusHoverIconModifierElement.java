package p446r2;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p602x2.C9079p;
import p602x2.M;

/* JADX INFO: renamed from: r2.W, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lr2/W;", "Lx2/M;", "Lr2/X;", "Lr2/y;", "icon", "", "overrideDescendants", "Lx2/p;", "touchBoundsExpansion", "<init>", "(Lr2/y;ZLx2/p;)V", "d", "()Lr2/X;", "node", "", "e", "(Lr2/X;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Lr2/y;", "getIcon", "()Lr2/y;", "b", "Z", "getOverrideDescendants", "()Z", "c", "Lx2/p;", "getTouchBoundsExpansion", "()Lx2/p;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class StylusHoverIconModifierElement extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final InterfaceC8068y icon;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean overrideDescendants;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final C9079p touchBoundsExpansion;

    public StylusHoverIconModifierElement(InterfaceC8068y interfaceC8068y, boolean z10, C9079p c9079p) {
        this.icon = interfaceC8068y;
        this.overrideDescendants = z10;
        this.touchBoundsExpansion = c9079p;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public X b() {
        return new X(this.icon, this.overrideDescendants, this.touchBoundsExpansion);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(X node) {
        node.t3(this.icon);
        node.u3(this.overrideDescendants);
        node.s3(this.touchBoundsExpansion);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StylusHoverIconModifierElement)) {
            return false;
        }
        StylusHoverIconModifierElement stylusHoverIconModifierElement = (StylusHoverIconModifierElement) other;
        return Intrinsics.areEqual(this.icon, stylusHoverIconModifierElement.icon) && this.overrideDescendants == stylusHoverIconModifierElement.overrideDescendants && Intrinsics.areEqual(this.touchBoundsExpansion, stylusHoverIconModifierElement.touchBoundsExpansion);
    }

    public int hashCode() {
        int iHashCode = ((this.icon.hashCode() * 31) + Boolean.hashCode(this.overrideDescendants)) * 31;
        C9079p c9079p = this.touchBoundsExpansion;
        return iHashCode + (c9079p == null ? 0 : c9079p.hashCode());
    }

    public String toString() {
        return "StylusHoverIconModifierElement(icon=" + this.icon + ", overrideDescendants=" + this.overrideDescendants + ", touchBoundsExpansion=" + this.touchBoundsExpansion + ')';
    }
}
