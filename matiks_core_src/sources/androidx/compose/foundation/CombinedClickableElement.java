package androidx.compose.foundation;

import F2.C1745l;
import J0.InterfaceC2347y0;
import J0.K;
import Q0.l;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p602x2.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0012\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u007f\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010(R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010)R\u0016\u0010\r\u001a\u0004\u0018\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010)R\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010-R\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010-R\u0014\u0010\u0014\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010(¨\u00062"}, d2 = {"Landroidx/compose/foundation/CombinedClickableElement;", "Lx2/M;", "LJ0/K;", "LQ0/l;", "interactionSource", "LJ0/y0;", "indicationNodeFactory", "", "useLocalIndication", "enabled", "", "onClickLabel", "LF2/l;", "role", "Lkotlin/Function0;", "", "onClick", "onLongClickLabel", "onLongClick", "onDoubleClick", "hapticFeedbackEnabled", "<init>", "(LQ0/l;LJ0/y0;ZZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()LJ0/K;", "node", "e", "(LJ0/K;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "LQ0/l;", "b", "LJ0/y0;", "c", "Z", "Ljava/lang/String;", "f", "LF2/l;", "g", "Lkotlin/jvm/functions/Function0;", "h", "i", "j", "k", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class CombinedClickableElement extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final l interactionSource;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final InterfaceC2347y0 indicationNodeFactory;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final boolean useLocalIndication;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final boolean enabled;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String onClickLabel;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final C1745l role;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Function0 onClick;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final String onLongClickLabel;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Function0 onLongClick;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final Function0 onDoubleClick;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final boolean hapticFeedbackEnabled;

    public /* synthetic */ CombinedClickableElement(l lVar, InterfaceC2347y0 interfaceC2347y0, boolean z10, boolean z11, String str, C1745l c1745l, Function0 function0, String str2, Function0 function1, Function0 function2, boolean z12, DefaultConstructorMarker defaultConstructorMarker) {
        this(lVar, interfaceC2347y0, z10, z11, str, c1745l, function0, str2, function1, function2, z12);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public K b() {
        return new K(this.onClick, this.onLongClickLabel, this.onLongClick, this.onDoubleClick, this.hapticFeedbackEnabled, this.interactionSource, this.indicationNodeFactory, this.useLocalIndication, this.enabled, this.onClickLabel, this.role, null);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(K node) {
        node.A4(this.hapticFeedbackEnabled);
        node.B4(this.onClick, this.onLongClickLabel, this.onLongClick, this.onDoubleClick, this.interactionSource, this.indicationNodeFactory, this.useLocalIndication, this.enabled, this.onClickLabel, this.role);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || CombinedClickableElement.class != other.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) other;
        return Intrinsics.areEqual(this.interactionSource, combinedClickableElement.interactionSource) && Intrinsics.areEqual(this.indicationNodeFactory, combinedClickableElement.indicationNodeFactory) && this.useLocalIndication == combinedClickableElement.useLocalIndication && this.enabled == combinedClickableElement.enabled && Intrinsics.areEqual(this.onClickLabel, combinedClickableElement.onClickLabel) && Intrinsics.areEqual(this.role, combinedClickableElement.role) && this.onClick == combinedClickableElement.onClick && Intrinsics.areEqual(this.onLongClickLabel, combinedClickableElement.onLongClickLabel) && this.onLongClick == combinedClickableElement.onLongClick && this.onDoubleClick == combinedClickableElement.onDoubleClick && this.hapticFeedbackEnabled == combinedClickableElement.hapticFeedbackEnabled;
    }

    public int hashCode() {
        l lVar = this.interactionSource;
        int iHashCode = (lVar != null ? lVar.hashCode() : 0) * 31;
        InterfaceC2347y0 interfaceC2347y0 = this.indicationNodeFactory;
        int iHashCode2 = (((((iHashCode + (interfaceC2347y0 != null ? interfaceC2347y0.hashCode() : 0)) * 31) + Boolean.hashCode(this.useLocalIndication)) * 31) + Boolean.hashCode(this.enabled)) * 31;
        String str = this.onClickLabel;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        C1745l c1745l = this.role;
        int iN = (((iHashCode3 + (c1745l != null ? C1745l.n(c1745l.p()) : 0)) * 31) + this.onClick.hashCode()) * 31;
        String str2 = this.onLongClickLabel;
        int iHashCode4 = (iN + (str2 != null ? str2.hashCode() : 0)) * 31;
        Function0 function0 = this.onLongClick;
        int iHashCode5 = (iHashCode4 + (function0 != null ? function0.hashCode() : 0)) * 31;
        Function0 function1 = this.onDoubleClick;
        return ((iHashCode5 + (function1 != null ? function1.hashCode() : 0)) * 31) + Boolean.hashCode(this.hapticFeedbackEnabled);
    }

    public CombinedClickableElement(l lVar, InterfaceC2347y0 interfaceC2347y0, boolean z10, boolean z11, String str, C1745l c1745l, Function0 function0, String str2, Function0 function1, Function0 function2, boolean z12) {
        this.interactionSource = lVar;
        this.indicationNodeFactory = interfaceC2347y0;
        this.useLocalIndication = z10;
        this.enabled = z11;
        this.onClickLabel = str;
        this.role = c1745l;
        this.onClick = function0;
        this.onLongClickLabel = str2;
        this.onLongClick = function1;
        this.onDoubleClick = function2;
        this.hapticFeedbackEnabled = z12;
    }
}
