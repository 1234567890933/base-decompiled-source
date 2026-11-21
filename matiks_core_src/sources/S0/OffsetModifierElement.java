package S0;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: S0.L0, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b!\u0010\u001e\u001a\u0004\b\"\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010'\u001a\u0004\b(\u0010)¨\u0006*"}, d2 = {"LS0/L0;", "Lx2/M;", "LS0/P0;", "LU2/h;", "x", "y", "", "rtlAware", "Lkotlin/Function1;", "Ly2/G0;", "", "inspectorInfo", "<init>", "(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()LS0/P0;", "node", "e", "(LS0/P0;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "a", "F", "getX-D9Ej5fM", "()F", "b", "getY-D9Ej5fM", "c", "Z", "getRtlAware", "()Z", "Lkotlin/jvm/functions/Function1;", "getInspectorInfo", "()Lkotlin/jvm/functions/Function1;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class OffsetModifierElement extends p602x2.M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final float x;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final float y;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean rtlAware;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Function1 inspectorInfo;

    public /* synthetic */ OffsetModifierElement(float f10, float f11, boolean z10, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, z10, function1);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public P0 b() {
        return new P0(this.x, this.y, this.rtlAware, null);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(P0 node) {
        node.h3(this.x, this.y, this.rtlAware);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        OffsetModifierElement offsetModifierElement = other instanceof OffsetModifierElement ? (OffsetModifierElement) other : null;
        return offsetModifierElement != null && U2.h.r(this.x, offsetModifierElement.x) && U2.h.r(this.y, offsetModifierElement.y) && this.rtlAware == offsetModifierElement.rtlAware;
    }

    public int hashCode() {
        return (((U2.h.s(this.x) * 31) + U2.h.s(this.y)) * 31) + Boolean.hashCode(this.rtlAware);
    }

    public String toString() {
        return "OffsetModifierElement(x=" + ((Object) U2.h.t(this.x)) + ", y=" + ((Object) U2.h.t(this.y)) + ", rtlAware=" + this.rtlAware + ')';
    }

    public OffsetModifierElement(float f10, float f11, boolean z10, Function1 function1) {
        this.x = f10;
        this.y = f11;
        this.rtlAware = z10;
        this.inspectorInfo = function1;
    }
}
