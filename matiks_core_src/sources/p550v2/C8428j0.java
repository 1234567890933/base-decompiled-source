package p550v2;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p602x2.M;

/* JADX INFO: renamed from: v2.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000f\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\n2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R#\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lv2/j0;", "Lx2/M;", "Lv2/l0;", "", "minDurationMs", "", "minFractionVisible", "Lv2/x;", "viewportBounds", "Lkotlin/Function1;", "", "", "callback", "<init>", "(JFLv2/x;Lkotlin/jvm/functions/Function1;)V", "d", "()Lv2/l0;", "node", "e", "(Lv2/l0;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "J", "getMinDurationMs", "()J", "b", "F", "getMinFractionVisible", "()F", "c", "Lkotlin/jvm/functions/Function1;", "getCallback", "()Lkotlin/jvm/functions/Function1;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class C8428j0 extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long minDurationMs;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final float minFractionVisible;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Function1 callback;

    public C8428j0(long j10, float f10, AbstractC8449x abstractC8449x, Function1 function1) {
        this.minDurationMs = j10;
        this.minFractionVisible = f10;
        this.callback = function1;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public C8432l0 b() {
        return new C8432l0(this.minDurationMs, this.minFractionVisible, null, this.callback);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(C8432l0 node) {
        node.o3(this.minDurationMs);
        node.p3(this.minFractionVisible);
        node.m3(this.callback);
        node.q3(null);
        node.h3();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && C8428j0.class == other.getClass()) {
            C8428j0 c8428j0 = (C8428j0) other;
            return this.minDurationMs == c8428j0.minDurationMs && this.minFractionVisible == c8428j0.minFractionVisible && Intrinsics.areEqual((Object) null, (Object) null) && this.callback == c8428j0.callback;
        }
        return false;
    }

    public int hashCode() {
        return (((Long.hashCode(this.minDurationMs) * 31) + Float.hashCode(this.minFractionVisible)) * 961) + this.callback.hashCode();
    }
}
