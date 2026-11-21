package W0;

import O0.EnumC2811z0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: W0.q0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0013\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\n2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000f\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0013\u0010(\u001a\u0004\b+\u0010*¨\u0006,"}, d2 = {"LW0/q0;", "Lx2/M;", "LW0/w0;", "Lkotlin/Function0;", "LW0/I;", "itemProviderLambda", "LW0/o0;", "state", "LO0/z0;", "orientation", "", "userScrollEnabled", "reverseScrolling", "<init>", "(Lkotlin/jvm/functions/Function0;LW0/o0;LO0/z0;ZZ)V", "d", "()LW0/w0;", "node", "", "e", "(LW0/w0;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "Lkotlin/jvm/functions/Function0;", "getItemProviderLambda", "()Lkotlin/jvm/functions/Function0;", "b", "LW0/o0;", "getState", "()LW0/o0;", "c", "LO0/z0;", "getOrientation", "()LO0/z0;", "Z", "getUserScrollEnabled", "()Z", "getReverseScrolling", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class C4754q0 extends p602x2.M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function0 itemProviderLambda;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final InterfaceC4750o0 state;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final EnumC2811z0 orientation;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final boolean userScrollEnabled;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final boolean reverseScrolling;

    public C4754q0(Function0 function0, InterfaceC4750o0 interfaceC4750o0, EnumC2811z0 enumC2811z0, boolean z10, boolean z11) {
        this.itemProviderLambda = function0;
        this.state = interfaceC4750o0;
        this.orientation = enumC2811z0;
        this.userScrollEnabled = z10;
        this.reverseScrolling = z11;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public C4765w0 b() {
        return new C4765w0(this.itemProviderLambda, this.state, this.orientation, this.userScrollEnabled, this.reverseScrolling);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(C4765w0 node) {
        node.p3(this.itemProviderLambda, this.state, this.orientation, this.userScrollEnabled, this.reverseScrolling);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof C4754q0)) {
            return false;
        }
        C4754q0 c4754q0 = (C4754q0) other;
        return this.itemProviderLambda == c4754q0.itemProviderLambda && Intrinsics.areEqual(this.state, c4754q0.state) && this.orientation == c4754q0.orientation && this.userScrollEnabled == c4754q0.userScrollEnabled && this.reverseScrolling == c4754q0.reverseScrolling;
    }

    public int hashCode() {
        return (((((((this.itemProviderLambda.hashCode() * 31) + this.state.hashCode()) * 31) + this.orientation.hashCode()) * 31) + Boolean.hashCode(this.userScrollEnabled)) * 31) + Boolean.hashCode(this.reverseScrolling);
    }
}
