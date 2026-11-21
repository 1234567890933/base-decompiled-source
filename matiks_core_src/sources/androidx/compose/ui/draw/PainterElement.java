package androidx.compose.ui.draw;

import V1.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p057c2.l;
import p084d2.AbstractC6940y0;
import p550v2.InterfaceC8425i;
import p602x2.C;
import p602x2.M;
import p602x2.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0019\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u00052\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u0011\u00100\u001a\u0004\b1\u00102R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u0015\u00103\u001a\u0004\b4\u00105¨\u00066"}, d2 = {"Landroidx/compose/ui/draw/PainterElement;", "Lx2/M;", "Landroidx/compose/ui/draw/PainterNode;", "Landroidx/compose/ui/graphics/painter/a;", "painter", "", "sizeToIntrinsics", "LV1/c;", "alignment", "Lv2/i;", "contentScale", "", "alpha", "Ld2/y0;", "colorFilter", "<init>", "(Landroidx/compose/ui/graphics/painter/a;ZLV1/c;Lv2/i;FLd2/y0;)V", "d", "()Landroidx/compose/ui/draw/PainterNode;", "node", "", "e", "(Landroidx/compose/ui/draw/PainterNode;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/ui/graphics/painter/a;", "getPainter", "()Landroidx/compose/ui/graphics/painter/a;", "a", "Z", "getSizeToIntrinsics", "()Z", "b", "LV1/c;", "getAlignment", "()LV1/c;", "c", "Lv2/i;", "getContentScale", "()Lv2/i;", "F", "getAlpha", "()F", "Ld2/y0;", "getColorFilter", "()Ld2/y0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class PainterElement extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean sizeToIntrinsics;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final c alignment;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final InterfaceC8425i contentScale;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    public final float alpha;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    public final AbstractC6940y0 colorFilter;

    @NotNull
    private final androidx.compose.ui.graphics.painter.a painter;

    public PainterElement(androidx.compose.ui.graphics.painter.a aVar, boolean z10, c cVar, InterfaceC8425i interfaceC8425i, float f10, AbstractC6940y0 abstractC6940y0) {
        this.painter = aVar;
        this.sizeToIntrinsics = z10;
        this.alignment = cVar;
        this.contentScale = interfaceC8425i;
        this.alpha = f10;
        this.colorFilter = abstractC6940y0;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public PainterModifier b() {
        return new PainterModifier(this.painter, this.sizeToIntrinsics, this.alignment, this.contentScale, this.alpha, this.colorFilter);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(PainterModifier node) {
        boolean sizeToIntrinsics = node.getSizeToIntrinsics();
        boolean z10 = this.sizeToIntrinsics;
        boolean z11 = sizeToIntrinsics != z10 || (z10 && !l.f(node.getPainter().mo108getIntrinsicSizeNHjbRc(), this.painter.mo108getIntrinsicSizeNHjbRc()));
        node.o3(this.painter);
        node.p3(this.sizeToIntrinsics);
        node.m3(this.alignment);
        node.n3(this.contentScale);
        node.f(this.alpha);
        node.e(this.colorFilter);
        if (z11) {
            C.b(node);
        }
        r.a(node);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) other;
        return Intrinsics.areEqual(this.painter, painterElement.painter) && this.sizeToIntrinsics == painterElement.sizeToIntrinsics && Intrinsics.areEqual(this.alignment, painterElement.alignment) && Intrinsics.areEqual(this.contentScale, painterElement.contentScale) && Float.compare(this.alpha, painterElement.alpha) == 0 && Intrinsics.areEqual(this.colorFilter, painterElement.colorFilter);
    }

    public int hashCode() {
        int iHashCode = ((((((((this.painter.hashCode() * 31) + Boolean.hashCode(this.sizeToIntrinsics)) * 31) + this.alignment.hashCode()) * 31) + this.contentScale.hashCode()) * 31) + Float.hashCode(this.alpha)) * 31;
        AbstractC6940y0 abstractC6940y0 = this.colorFilter;
        return iHashCode + (abstractC6940y0 == null ? 0 : abstractC6940y0.hashCode());
    }

    public String toString() {
        return "PainterElement(painter=" + this.painter + ", sizeToIntrinsics=" + this.sizeToIntrinsics + ", alignment=" + this.alignment + ", contentScale=" + this.contentScale + ", alpha=" + this.alpha + ", colorFilter=" + this.colorFilter + ')';
    }
}
