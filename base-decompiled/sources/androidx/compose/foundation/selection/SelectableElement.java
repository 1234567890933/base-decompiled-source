package androidx.compose.foundation.selection;

import F2.C1745l;
import J0.InterfaceC2347y0;
import Q0.l;
import Z0.c;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p602x2.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BK\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010\t\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u001fR\u0014\u0010\n\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u001fR\u0016\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006("}, d2 = {"Landroidx/compose/foundation/selection/SelectableElement;", "Lx2/M;", "LZ0/c;", "", "selected", "LQ0/l;", "interactionSource", "LJ0/y0;", "indicationNodeFactory", "useLocalIndication", "enabled", "LF2/l;", "role", "Lkotlin/Function0;", "", "onClick", "<init>", "(ZLQ0/l;LJ0/y0;ZZLF2/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()LZ0/c;", "node", "e", "(LZ0/c;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "Z", "b", "LQ0/l;", "c", "LJ0/y0;", "f", "LF2/l;", "g", "Lkotlin/jvm/functions/Function0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class SelectableElement extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean selected;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final l interactionSource;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final InterfaceC2347y0 indicationNodeFactory;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final boolean useLocalIndication;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final boolean enabled;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final C1745l role;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Function0 onClick;

    public /* synthetic */ SelectableElement(boolean z10, l lVar, InterfaceC2347y0 interfaceC2347y0, boolean z11, boolean z12, C1745l c1745l, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, lVar, interfaceC2347y0, z11, z12, c1745l, function0);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public c b() {
        return new c(this.selected, this.interactionSource, this.indicationNodeFactory, this.useLocalIndication, this.enabled, this.role, this.onClick, null);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(c node) {
        node.l4(this.selected, this.interactionSource, this.indicationNodeFactory, this.useLocalIndication, this.enabled, this.role, this.onClick);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || SelectableElement.class != other.getClass()) {
            return false;
        }
        SelectableElement selectableElement = (SelectableElement) other;
        return this.selected == selectableElement.selected && Intrinsics.areEqual(this.interactionSource, selectableElement.interactionSource) && Intrinsics.areEqual(this.indicationNodeFactory, selectableElement.indicationNodeFactory) && this.useLocalIndication == selectableElement.useLocalIndication && this.enabled == selectableElement.enabled && Intrinsics.areEqual(this.role, selectableElement.role) && this.onClick == selectableElement.onClick;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.selected) * 31;
        l lVar = this.interactionSource;
        int iHashCode2 = (iHashCode + (lVar != null ? lVar.hashCode() : 0)) * 31;
        InterfaceC2347y0 interfaceC2347y0 = this.indicationNodeFactory;
        int iHashCode3 = (((((iHashCode2 + (interfaceC2347y0 != null ? interfaceC2347y0.hashCode() : 0)) * 31) + Boolean.hashCode(this.useLocalIndication)) * 31) + Boolean.hashCode(this.enabled)) * 31;
        C1745l c1745l = this.role;
        return ((iHashCode3 + (c1745l != null ? C1745l.n(c1745l.p()) : 0)) * 31) + this.onClick.hashCode();
    }

    public SelectableElement(boolean z10, l lVar, InterfaceC2347y0 interfaceC2347y0, boolean z11, boolean z12, C1745l c1745l, Function0 function0) {
        this.selected = z10;
        this.interactionSource = lVar;
        this.indicationNodeFactory = interfaceC2347y0;
        this.useLocalIndication = z11;
        this.enabled = z12;
        this.role = c1745l;
        this.onClick = function0;
    }
}
