package androidx.compose.foundation.selection;

import F2.C1745l;
import J0.InterfaceC2347y0;
import Q0.l;
import Z0.i;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p602x2.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000e\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BK\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010%R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010%R\u0016\u0010\r\u001a\u0004\u0018\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006*"}, d2 = {"Landroidx/compose/foundation/selection/TriStateToggleableElement;", "Lx2/M;", "LZ0/i;", "LH2/a;", "state", "LQ0/l;", "interactionSource", "LJ0/y0;", "indicationNodeFactory", "", "useLocalIndication", "enabled", "LF2/l;", "role", "Lkotlin/Function0;", "", "onClick", "<init>", "(LH2/a;LQ0/l;LJ0/y0;ZZLF2/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()LZ0/i;", "node", "e", "(LZ0/i;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "LH2/a;", "b", "LQ0/l;", "c", "LJ0/y0;", "Z", "f", "LF2/l;", "g", "Lkotlin/jvm/functions/Function0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class TriStateToggleableElement extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final H2.a state;

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

    public /* synthetic */ TriStateToggleableElement(H2.a aVar, l lVar, InterfaceC2347y0 interfaceC2347y0, boolean z10, boolean z11, C1745l c1745l, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, lVar, interfaceC2347y0, z10, z11, c1745l, function0);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public i b() {
        return new i(this.state, this.interactionSource, this.indicationNodeFactory, this.useLocalIndication, this.enabled, this.role, this.onClick, null);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(i node) {
        node.n4(this.state, this.interactionSource, this.indicationNodeFactory, this.useLocalIndication, this.enabled, this.role, this.onClick);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || TriStateToggleableElement.class != other.getClass()) {
            return false;
        }
        TriStateToggleableElement triStateToggleableElement = (TriStateToggleableElement) other;
        return this.state == triStateToggleableElement.state && Intrinsics.areEqual(this.interactionSource, triStateToggleableElement.interactionSource) && Intrinsics.areEqual(this.indicationNodeFactory, triStateToggleableElement.indicationNodeFactory) && this.useLocalIndication == triStateToggleableElement.useLocalIndication && this.enabled == triStateToggleableElement.enabled && Intrinsics.areEqual(this.role, triStateToggleableElement.role) && this.onClick == triStateToggleableElement.onClick;
    }

    public int hashCode() {
        int iHashCode = this.state.hashCode() * 31;
        l lVar = this.interactionSource;
        int iHashCode2 = (iHashCode + (lVar != null ? lVar.hashCode() : 0)) * 31;
        InterfaceC2347y0 interfaceC2347y0 = this.indicationNodeFactory;
        int iHashCode3 = (((((iHashCode2 + (interfaceC2347y0 != null ? interfaceC2347y0.hashCode() : 0)) * 31) + Boolean.hashCode(this.useLocalIndication)) * 31) + Boolean.hashCode(this.enabled)) * 31;
        C1745l c1745l = this.role;
        return ((iHashCode3 + (c1745l != null ? C1745l.n(c1745l.p()) : 0)) * 31) + this.onClick.hashCode();
    }

    public TriStateToggleableElement(H2.a aVar, l lVar, InterfaceC2347y0 interfaceC2347y0, boolean z10, boolean z11, C1745l c1745l, Function0 function0) {
        this.state = aVar;
        this.interactionSource = lVar;
        this.indicationNodeFactory = interfaceC2347y0;
        this.useLocalIndication = z10;
        this.enabled = z11;
        this.role = c1745l;
        this.onClick = function0;
    }
}
