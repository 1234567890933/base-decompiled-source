package X2;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import p602x2.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012,\u0010\b\u001a(\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017R=\u0010\b\u001a(\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u00078\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"LX2/f;", "Lx2/M;", "LX2/g;", "Lkotlin/Function1;", "Lc2/h;", "", "Landroidx/compose/ui/viewinterop/BringIntoViewRequester;", "Landroidx/compose/ui/viewinterop/OnRequesterReady;", "onRequesterReady", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "d", "()LX2/g;", "node", "e", "(LX2/g;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lkotlin/jvm/functions/Function1;", "getOnRequesterReady", "()Lkotlin/jvm/functions/Function1;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class f extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function1 onRequesterReady;

    public f(Function1 function1) {
        this.onRequesterReady = function1;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public g b() {
        return new g(this.onRequesterReady);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(g node) {
        node.f3(this.onRequesterReady);
    }

    public boolean equals(Object other) {
        if (this != other) {
            return (other instanceof f) && this.onRequesterReady == ((f) other).onRequesterReady;
        }
        return true;
    }

    public int hashCode() {
        return this.onRequesterReady.hashCode();
    }
}
