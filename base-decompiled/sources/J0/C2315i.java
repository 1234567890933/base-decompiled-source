package J0;

import androidx.compose.ui.graphics.Shape;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p084d2.AbstractC6917n0;
import p084d2.C6938x0;

/* JADX INFO: renamed from: J0.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BA\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0002¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010$R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010%¨\u0006&"}, d2 = {"LJ0/i;", "Lx2/M;", "LJ0/l;", "Ld2/x0;", "color", "Ld2/n0;", "brush", "", "alpha", "Landroidx/compose/ui/graphics/Shape;", "shape", "Lkotlin/Function1;", "Ly2/G0;", "", "inspectorInfo", "<init>", "(JLd2/n0;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()LJ0/l;", "node", "e", "(LJ0/l;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "J", "b", "Ld2/n0;", "c", "F", "Landroidx/compose/ui/graphics/Shape;", "Lkotlin/jvm/functions/Function1;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class C2315i extends p602x2.M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long color;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final AbstractC6917n0 brush;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final float alpha;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Shape shape;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Function1 inspectorInfo;

    public /* synthetic */ C2315i(long j10, AbstractC6917n0 abstractC6917n0, float f10, Shape shape, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, abstractC6917n0, f10, shape, function1);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public C2321l b() {
        return new C2321l(this.color, this.brush, this.alpha, this.shape, null);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(C2321l node) {
        node.m3(this.color);
        node.l3(this.brush);
        node.f(this.alpha);
        if (!Intrinsics.areEqual(node.k3(), this.shape)) {
            node.R1(this.shape);
            p602x2.n0.d(node);
        }
        p602x2.r.a(node);
    }

    public boolean equals(Object other) {
        C2315i c2315i = other instanceof C2315i ? (C2315i) other : null;
        return c2315i != null && C6938x0.m(this.color, c2315i.color) && Intrinsics.areEqual(this.brush, c2315i.brush) && this.alpha == c2315i.alpha && Intrinsics.areEqual(this.shape, c2315i.shape);
    }

    public int hashCode() {
        int iS = C6938x0.s(this.color) * 31;
        AbstractC6917n0 abstractC6917n0 = this.brush;
        return ((((iS + (abstractC6917n0 != null ? abstractC6917n0.hashCode() : 0)) * 31) + Float.hashCode(this.alpha)) * 31) + this.shape.hashCode();
    }

    public C2315i(long j10, AbstractC6917n0 abstractC6917n0, float f10, Shape shape, Function1 function1) {
        this.color = j10;
        this.brush = abstractC6917n0;
        this.alpha = f10;
        this.shape = shape;
        this.inspectorInfo = function1;
    }

    public /* synthetic */ C2315i(long j10, AbstractC6917n0 abstractC6917n0, float f10, Shape shape, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C6938x0.f71342b.e() : j10, (i10 & 2) != 0 ? null : abstractC6917n0, f10, shape, function1, null);
    }
}
