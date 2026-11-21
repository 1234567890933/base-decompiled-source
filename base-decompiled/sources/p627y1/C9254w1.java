package p627y1;

import O0.C2791p;
import O0.EnumC2811z0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p602x2.M;

/* JADX INFO: renamed from: y1.w1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002BI\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012*\u0010\u000b\u001a&\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\u0016\u0012\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\n\u0012\u0004\u0012\u00028\u00000\t0\u0006\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00132\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR8\u0010\u000b\u001a&\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\u0016\u0012\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\n\u0012\u0004\u0012\u00028\u00000\t0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Ly1/w1;", "T", "Lx2/M;", "Ly1/A1;", "LO0/p;", "state", "Lkotlin/Function2;", "LU2/r;", "LU2/b;", "Lkotlin/Pair;", "LO0/W;", "anchors", "LO0/z0;", "orientation", "<init>", "(LO0/p;Lkotlin/jvm/functions/Function2;LO0/z0;)V", "d", "()Ly1/A1;", "node", "", "e", "(Ly1/A1;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "LO0/p;", "b", "Lkotlin/jvm/functions/Function2;", "c", "LO0/z0;", "material3"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDraggableAnchors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DraggableAnchors.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,230:1\n110#2:231\n*S KotlinDebug\n*F\n+ 1 DraggableAnchors.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n*L\n92#1:231\n*E\n"})
final class C9254w1<T> extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final C2791p state;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Function2 anchors;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final EnumC2811z0 orientation;

    public C9254w1(C2791p c2791p, Function2 function2, EnumC2811z0 enumC2811z0) {
        this.state = c2791p;
        this.anchors = function2;
        this.orientation = enumC2811z0;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public A1 b() {
        return new A1(this.state, this.anchors, this.orientation);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(A1 node) {
        node.l3(this.state, this.anchors, this.orientation);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof C9254w1)) {
            return false;
        }
        C9254w1 c9254w1 = (C9254w1) other;
        return Intrinsics.areEqual(this.state, c9254w1.state) && this.anchors == c9254w1.anchors && this.orientation == c9254w1.orientation;
    }

    public int hashCode() {
        return (((this.state.hashCode() * 31) + this.anchors.hashCode()) * 31) + this.orientation.hashCode();
    }
}
