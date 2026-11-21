package S0;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p550v2.AbstractC8409a;

/* JADX INFO: renamed from: S0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b#\u0010 \u001a\u0004\b$\u0010\"R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010%\u001a\u0004\b&\u0010'¨\u0006("}, d2 = {"LS0/c;", "Lx2/M;", "LS0/d;", "Lv2/a;", "alignmentLine", "LU2/h;", "before", "after", "Lkotlin/Function1;", "Ly2/G0;", "", "inspectorInfo", "<init>", "(Lv2/a;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()LS0/d;", "node", "e", "(LS0/d;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "Lv2/a;", "getAlignmentLine", "()Lv2/a;", "b", "F", "getBefore-D9Ej5fM", "()F", "c", "getAfter-D9Ej5fM", "Lkotlin/jvm/functions/Function1;", "getInspectorInfo", "()Lkotlin/jvm/functions/Function1;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAlignmentLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineOffsetDpElement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,364:1\n107#2:365\n107#2:366\n93#3,4:367\n*S KotlinDebug\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineOffsetDpElement\n*L\n196#1:365\n197#1:366\n195#1:367,4\n*E\n"})
final class C3387c extends p602x2.M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AbstractC8409a alignmentLine;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final float before;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final float after;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Function1 inspectorInfo;

    public /* synthetic */ C3387c(AbstractC8409a abstractC8409a, float f10, float f11, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC8409a, f10, f11, function1);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public C3390d b() {
        return new C3390d(this.alignmentLine, this.before, this.after, null);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(C3390d node) {
        node.g3(this.alignmentLine);
        node.h3(this.before);
        node.f3(this.after);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        C3387c c3387c = other instanceof C3387c ? (C3387c) other : null;
        return c3387c != null && Intrinsics.areEqual(this.alignmentLine, c3387c.alignmentLine) && U2.h.r(this.before, c3387c.before) && U2.h.r(this.after, c3387c.after);
    }

    public int hashCode() {
        return (((this.alignmentLine.hashCode() * 31) + U2.h.s(this.before)) * 31) + U2.h.s(this.after);
    }

    public C3387c(AbstractC8409a abstractC8409a, float f10, float f11, Function1 function1) {
        this.alignmentLine = abstractC8409a;
        this.before = f10;
        this.after = f11;
        this.inspectorInfo = function1;
        boolean z10 = true;
        boolean z11 = f10 >= 0.0f || Float.isNaN(f10);
        if (f11 < 0.0f && !Float.isNaN(f11)) {
            z10 = false;
        }
        if (!z11 || !z10) {
            T0.a.a("Padding from alignment line must be a non-negative number");
        }
    }
}
