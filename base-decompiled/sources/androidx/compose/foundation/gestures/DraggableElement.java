package androidx.compose.foundation.gestures;

import O0.C2764b0;
import O0.EnumC2811z0;
import O0.InterfaceC2766c0;
import Q0.l;
import androidx.compose.foundation.gestures.DraggableElement;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import p446r2.S;
import p602x2.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u000f\b\u0001\u0018\u0000 .2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u008d\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012(\u0010\u0012\u001a$\b\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\f\u0012(\u0010\u0014\u001a$\b\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\f\u0012\u0006\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010(R6\u0010\u0012\u001a$\b\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010,R6\u0010\u0014\u001a$\b\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010,R\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010(¨\u0006/"}, d2 = {"Landroidx/compose/foundation/gestures/DraggableElement;", "Lx2/M;", "LO0/b0;", "LO0/c0;", "state", "LO0/z0;", "orientation", "", "enabled", "LQ0/l;", "interactionSource", "startDragImmediately", "Lkotlin/Function3;", "LLn/O;", "Lc2/f;", "LZl/c;", "", "", "onDragStarted", "", "onDragStopped", "reverseDirection", "<init>", "(LO0/c0;LO0/z0;ZLQ0/l;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V", "f", "()LO0/b0;", "node", "g", "(LO0/b0;)V", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "LO0/c0;", "b", "LO0/z0;", "c", "Z", "d", "LQ0/l;", "e", "Lkotlin/jvm/functions/Function3;", "h", "i", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DraggableElement extends M {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Function1 f46598j = new Function1() { // from class: O0.Y
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(DraggableElement.e((p446r2.S) obj));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final InterfaceC2766c0 state;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final EnumC2811z0 orientation;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final boolean enabled;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final l interactionSource;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final boolean startDragImmediately;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Function3 onDragStarted;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Function3 onDragStopped;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final boolean reverseDirection;

    public DraggableElement(InterfaceC2766c0 interfaceC2766c0, EnumC2811z0 enumC2811z0, boolean z10, l lVar, boolean z11, Function3 function3, Function3 function4, boolean z12) {
        this.state = interfaceC2766c0;
        this.orientation = enumC2811z0;
        this.enabled = z10;
        this.interactionSource = lVar;
        this.startDragImmediately = z11;
        this.onDragStarted = function3;
        this.onDragStopped = function4;
        this.reverseDirection = z12;
    }

    public static final boolean e(S s10) {
        return true;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || DraggableElement.class != other.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) other;
        return Intrinsics.areEqual(this.state, draggableElement.state) && this.orientation == draggableElement.orientation && this.enabled == draggableElement.enabled && Intrinsics.areEqual(this.interactionSource, draggableElement.interactionSource) && this.startDragImmediately == draggableElement.startDragImmediately && Intrinsics.areEqual(this.onDragStarted, draggableElement.onDragStarted) && Intrinsics.areEqual(this.onDragStopped, draggableElement.onDragStopped) && this.reverseDirection == draggableElement.reverseDirection;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C2764b0 b() {
        return new C2764b0(this.state, f46598j, this.orientation, this.enabled, this.interactionSource, this.startDragImmediately, this.onDragStarted, this.onDragStopped, this.reverseDirection);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void c(C2764b0 node) {
        node.l4(this.state, f46598j, this.orientation, this.enabled, this.interactionSource, this.startDragImmediately, this.onDragStarted, this.onDragStopped, this.reverseDirection);
    }

    public int hashCode() {
        int iHashCode = ((((this.state.hashCode() * 31) + this.orientation.hashCode()) * 31) + Boolean.hashCode(this.enabled)) * 31;
        l lVar = this.interactionSource;
        return ((((((((iHashCode + (lVar != null ? lVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.startDragImmediately)) * 31) + this.onDragStarted.hashCode()) * 31) + this.onDragStopped.hashCode()) * 31) + Boolean.hashCode(this.reverseDirection);
    }
}
