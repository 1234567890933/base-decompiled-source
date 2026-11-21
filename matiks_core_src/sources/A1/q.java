package A1;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p602x2.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0012\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0004\u0010\u001dR\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\"\u0010\u001c\u001a\u0004\b#\u0010\u001dR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010$\u001a\u0004\b%\u0010&R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u0012\u0010'\u001a\u0004\b(\u0010)¨\u0006*"}, d2 = {"LA1/q;", "Lx2/M;", "LA1/z;", "", "isRefreshing", "Lkotlin/Function0;", "", "onRefresh", "enabled", "LA1/A;", "state", "LU2/h;", "threshold", "<init>", "(ZLkotlin/jvm/functions/Function0;ZLA1/A;FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()LA1/z;", "node", "e", "(LA1/z;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "Z", "()Z", "b", "Lkotlin/jvm/functions/Function0;", "getOnRefresh", "()Lkotlin/jvm/functions/Function0;", "c", "getEnabled", "LA1/A;", "getState", "()LA1/A;", "F", "getThreshold-D9Ej5fM", "()F", "material3"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class q extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean isRefreshing;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Function0 onRefresh;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final boolean enabled;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final A state;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final float threshold;

    public /* synthetic */ q(boolean z10, Function0 function0, boolean z11, A a10, float f10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, function0, z11, a10, f10);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public z b() {
        return new z(this.isRefreshing, this.onRefresh, this.enabled, this.state, this.threshold, null);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(z node) {
        node.E3(this.onRefresh);
        node.D3(this.enabled);
        node.G3(this.state);
        node.H3(this.threshold);
        boolean zA3 = node.A3();
        boolean z10 = this.isRefreshing;
        if (zA3 != z10) {
            node.F3(z10);
            node.J3();
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof q)) {
            return false;
        }
        q qVar = (q) other;
        return this.isRefreshing == qVar.isRefreshing && this.enabled == qVar.enabled && this.onRefresh == qVar.onRefresh && Intrinsics.areEqual(this.state, qVar.state) && U2.h.r(this.threshold, qVar.threshold);
    }

    public int hashCode() {
        return (((((((Boolean.hashCode(this.isRefreshing) * 31) + Boolean.hashCode(this.enabled)) * 31) + this.onRefresh.hashCode()) * 31) + this.state.hashCode()) * 31) + U2.h.s(this.threshold);
    }

    public q(boolean z10, Function0 function0, boolean z11, A a10, float f10) {
        this.isRefreshing = z10;
        this.onRefresh = function0;
        this.enabled = z11;
        this.state = a10;
        this.threshold = f10;
    }
}
