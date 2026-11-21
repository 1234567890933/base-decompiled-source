package S0;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: S0.v1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"LS0/v1;", "Lx2/M;", "LS0/w1;", "LS0/C1;", "insets", "Lkotlin/Function1;", "Ly2/G0;", "", "inspectorInfo", "<init>", "(LS0/C1;Lkotlin/jvm/functions/Function1;)V", "d", "()LS0/w1;", "node", "e", "(LS0/w1;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "LS0/C1;", "b", "Lkotlin/jvm/functions/Function1;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class C3445v1 extends p602x2.M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final C1 insets;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Function1 inspectorInfo;

    public C3445v1(C1 c10, Function1 function1) {
        this.insets = c10;
        this.inspectorInfo = function1;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public C3448w1 b() {
        return new C3448w1(this.insets);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(C3448w1 node) {
        node.p3(this.insets);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof C3445v1) {
            return Intrinsics.areEqual(((C3445v1) other).insets, this.insets);
        }
        return false;
    }

    public int hashCode() {
        return this.insets.hashCode();
    }
}
