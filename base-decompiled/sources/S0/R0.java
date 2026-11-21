package S0;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u001b\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BK\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u001d\u001a\u0004\b#\u0010\u001f\"\u0004\b$\u0010!R\"\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010\u001d\u001a\u0004\b&\u0010\u001f\"\u0004\b'\u0010!R\"\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u001d\u001a\u0004\b(\u0010\u001f\"\u0004\b)\u0010!R\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n8\u0006¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102¨\u00063"}, d2 = {"LS0/R0;", "Lx2/M;", "LS0/Y0;", "LU2/h;", "start", "top", "end", "bottom", "", "rtlAware", "Lkotlin/Function1;", "Ly2/G0;", "", "inspectorInfo", "<init>", "(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()LS0/Y0;", "node", "e", "(LS0/Y0;)V", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "F", "getStart-D9Ej5fM", "()F", "setStart-0680j_4", "(F)V", "b", "getTop-D9Ej5fM", "setTop-0680j_4", "c", "getEnd-D9Ej5fM", "setEnd-0680j_4", "getBottom-D9Ej5fM", "setBottom-0680j_4", "Z", "getRtlAware", "()Z", "setRtlAware", "(Z)V", "f", "Lkotlin/jvm/functions/Function1;", "getInspectorInfo", "()Lkotlin/jvm/functions/Function1;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingElement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,520:1\n107#2:521\n107#2:522\n107#2:523\n107#2:524\n118#2:529\n118#2:530\n118#2:531\n118#2:532\n93#3,4:525\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingElement\n*L\n389#1:521\n390#1:522\n391#1:523\n392#1:524\n379#1:529\n380#1:530\n381#1:531\n382#1:532\n388#1:525,4\n*E\n"})
final class R0 extends p602x2.M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public float start;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public float top;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public float end;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public float bottom;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public boolean rtlAware;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Function1 inspectorInfo;

    public /* synthetic */ R0(float f10, float f11, float f12, float f13, boolean z10, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, z10, function1);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Y0 b() {
        return new Y0(this.start, this.top, this.end, this.bottom, this.rtlAware, null);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(Y0 node) {
        node.k3(this.start);
        node.l3(this.top);
        node.i3(this.end);
        node.h3(this.bottom);
        node.j3(this.rtlAware);
    }

    public boolean equals(Object other) {
        R0 r10 = other instanceof R0 ? (R0) other : null;
        return r10 != null && U2.h.r(this.start, r10.start) && U2.h.r(this.top, r10.top) && U2.h.r(this.end, r10.end) && U2.h.r(this.bottom, r10.bottom) && this.rtlAware == r10.rtlAware;
    }

    public int hashCode() {
        return (((((((U2.h.s(this.start) * 31) + U2.h.s(this.top)) * 31) + U2.h.s(this.end)) * 31) + U2.h.s(this.bottom)) * 31) + Boolean.hashCode(this.rtlAware);
    }

    public R0(float f10, float f11, float f12, float f13, boolean z10, Function1 function1) {
        this.start = f10;
        this.top = f11;
        this.end = f12;
        this.bottom = f13;
        this.rtlAware = z10;
        this.inspectorInfo = function1;
        boolean z11 = true;
        boolean z12 = f10 >= 0.0f || Float.isNaN(f10);
        float f14 = this.top;
        boolean z13 = z12 & (f14 >= 0.0f || Float.isNaN(f14));
        float f15 = this.end;
        boolean z14 = z13 & (f15 >= 0.0f || Float.isNaN(f15));
        float f16 = this.bottom;
        if (f16 < 0.0f && !Float.isNaN(f16)) {
            z11 = false;
        }
        if (!z14 || !z11) {
            T0.a.a("Padding must be non-negative");
        }
    }
}
