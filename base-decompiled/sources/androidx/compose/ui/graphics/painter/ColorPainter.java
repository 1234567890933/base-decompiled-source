package androidx.compose.ui.graphics.painter;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p057c2.l;
import p084d2.AbstractC6940y0;
import p084d2.C6938x0;
import p135f2.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0014¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u001a\u0010(\u001a\u00020%8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b&\u0010\u001e\u001a\u0004\b'\u0010 ¨\u0006)"}, d2 = {"Landroidx/compose/ui/graphics/painter/ColorPainter;", "Landroidx/compose/ui/graphics/painter/a;", "Ld2/x0;", "color", "<init>", "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "Lf2/f;", "", "onDraw", "(Lf2/f;)V", "", "alpha", "", "applyAlpha", "(F)Z", "Ld2/y0;", "colorFilter", "applyColorFilter", "(Ld2/y0;)Z", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "a", "J", "getColor-0d7_KjU", "()J", "b", "F", "c", "Ld2/y0;", "Lc2/l;", "d", "getIntrinsicSize-NH-jbRc", "intrinsicSize", "ui-graphics"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ColorPainter extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final long color;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public float alpha;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public AbstractC6940y0 colorFilter;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final long intrinsicSize;

    public /* synthetic */ ColorPainter(long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10);
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public boolean applyAlpha(float alpha) {
        this.alpha = alpha;
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public boolean applyColorFilter(AbstractC6940y0 colorFilter) {
        this.colorFilter = colorFilter;
        return true;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ColorPainter) && C6938x0.m(this.color, ((ColorPainter) other).color);
    }

    @Override // androidx.compose.ui.graphics.painter.a
    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc, reason: from getter */
    public long getIntrinsicSize() {
        return this.intrinsicSize;
    }

    public int hashCode() {
        return C6938x0.s(this.color);
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public void onDraw(f fVar) {
        f.O0(fVar, this.color, 0L, 0L, this.alpha, null, this.colorFilter, 0, 86, null);
    }

    public String toString() {
        return "ColorPainter(color=" + ((Object) C6938x0.t(this.color)) + ')';
    }

    public ColorPainter(long j10) {
        this.color = j10;
        this.alpha = 1.0f;
        this.intrinsicSize = l.f55998b.a();
    }
}
