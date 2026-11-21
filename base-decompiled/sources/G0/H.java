package G0;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R+\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006&"}, d2 = {"LG0/H;", "Lx2/M;", "LG0/I;", "LH0/O;", "LU2/r;", "animationSpec", "LV1/c;", "alignment", "Lkotlin/Function2;", "", "finishedListener", "<init>", "(LH0/O;LV1/c;Lkotlin/jvm/functions/Function2;)V", "d", "()LG0/I;", "node", "e", "(LG0/I;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "LH0/O;", "getAnimationSpec", "()LH0/O;", "b", "LV1/c;", "getAlignment", "()LV1/c;", "c", "Lkotlin/jvm/functions/Function2;", "getFinishedListener", "()Lkotlin/jvm/functions/Function2;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class H extends p602x2.M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final H0.O animationSpec;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final V1.c alignment;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Function2 finishedListener;

    public H(H0.O o10, V1.c cVar, Function2 function2) {
        this.animationSpec = o10;
        this.alignment = cVar;
        this.finishedListener = function2;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public I b() {
        return new I(this.animationSpec, this.alignment, this.finishedListener);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(I node) {
        node.m3(this.animationSpec);
        node.n3(this.finishedListener);
        node.k3(this.alignment);
    }

    public boolean equals(Object other) {
        if (!(other instanceof H)) {
            return false;
        }
        H h10 = (H) other;
        return Intrinsics.areEqual(h10.animationSpec, this.animationSpec) && h10.finishedListener == this.finishedListener && Intrinsics.areEqual(h10.alignment, this.alignment);
    }

    public int hashCode() {
        int iHashCode = ((this.animationSpec.hashCode() * 31) + this.alignment.hashCode()) * 31;
        Function2 function2 = this.finishedListener;
        return iHashCode + (function2 != null ? function2.hashCode() : 0);
    }
}
