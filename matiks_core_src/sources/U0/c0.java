package U0;

import C1.k2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001f\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\"\u0010\u001f\u001a\u0004\b#\u0010!R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\r\u0010$\u001a\u0004\b%\u0010&¨\u0006'"}, d2 = {"LU0/c0;", "Lx2/M;", "LU0/e0;", "", "fraction", "LC1/k2;", "", "widthState", "heightState", "", "inspectorName", "<init>", "(FLC1/k2;LC1/k2;Ljava/lang/String;)V", "d", "()LU0/e0;", "node", "", "e", "(LU0/e0;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "a", "F", "getFraction", "()F", "b", "LC1/k2;", "getWidthState", "()LC1/k2;", "c", "getHeightState", "Ljava/lang/String;", "getInspectorName", "()Ljava/lang/String;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class c0 extends p602x2.M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final float fraction;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final k2 widthState;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final k2 heightState;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String inspectorName;

    public c0(float f10, k2 k2Var, k2 k2Var2, String str) {
        this.fraction = f10;
        this.widthState = k2Var;
        this.heightState = k2Var2;
        this.inspectorName = str;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public e0 b() {
        return new e0(this.fraction, this.widthState, this.heightState);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(e0 node) {
        node.h3(this.fraction);
        node.j3(this.widthState);
        node.i3(this.heightState);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) other;
        return this.fraction == c0Var.fraction && Intrinsics.areEqual(this.widthState, c0Var.widthState) && Intrinsics.areEqual(this.heightState, c0Var.heightState);
    }

    public int hashCode() {
        k2 k2Var = this.widthState;
        int iHashCode = (k2Var != null ? k2Var.hashCode() : 0) * 31;
        k2 k2Var2 = this.heightState;
        return ((iHashCode + (k2Var2 != null ? k2Var2.hashCode() : 0)) * 31) + Float.hashCode(this.fraction);
    }

    public /* synthetic */ c0(float f10, k2 k2Var, k2 k2Var2, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, (i10 & 2) != 0 ? null : k2Var, (i10 & 4) != 0 ? null : k2Var2, str);
    }
}
