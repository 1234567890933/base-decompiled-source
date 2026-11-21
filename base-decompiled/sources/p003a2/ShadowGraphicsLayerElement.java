package p003a2;

import U2.h;
import androidx.compose.ui.graphics.Shape;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p084d2.C6911l0;
import p084d2.C6938x0;
import p084d2.W0;
import p602x2.M;

/* JADX INFO: renamed from: a2.u, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u001b\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00110\u001eH\u0002¢\u0006\u0004\b \u0010!R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000e\u0010.\u001a\u0004\b/\u00100R\u0017\u0010\u000b\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b \u0010.\u001a\u0004\b1\u00100¨\u00062"}, d2 = {"La2/u;", "Lx2/M;", "Ld2/l0;", "LU2/h;", "elevation", "Landroidx/compose/ui/graphics/Shape;", "shape", "", "clip", "Ld2/x0;", "ambientColor", "spotColor", "<init>", "(FLandroidx/compose/ui/graphics/Shape;ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Ld2/l0;", "node", "", "k", "(Ld2/l0;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lkotlin/Function1;", "Ld2/W0;", "e", "()Lkotlin/jvm/functions/Function1;", "a", "F", "h", "()F", "b", "Landroidx/compose/ui/graphics/Shape;", "i", "()Landroidx/compose/ui/graphics/Shape;", "c", "Z", "g", "()Z", "J", "f", "()J", "j", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ShadowGraphicsLayerElement extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final float elevation;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final Shape shape;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final boolean clip;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    public final long ambientColor;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    public final long spotColor;

    /* JADX INFO: renamed from: a2.u$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {
        public a() {
            super(1);
        }

        public final void a(W0 w10) {
            w10.x(w10.Y1(ShadowGraphicsLayerElement.this.getElevation()));
            w10.R1(ShadowGraphicsLayerElement.this.getShape());
            w10.o(ShadowGraphicsLayerElement.this.getClip());
            w10.k(ShadowGraphicsLayerElement.this.getAmbientColor());
            w10.p(ShadowGraphicsLayerElement.this.getSpotColor());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((W0) obj);
            return Unit.f85088a;
        }
    }

    public /* synthetic */ ShadowGraphicsLayerElement(float f10, Shape shape, boolean z10, long j10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, shape, z10, j10, j11);
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public C6911l0 b() {
        return new C6911l0(e());
    }

    public final Function1 e() {
        return new a();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShadowGraphicsLayerElement)) {
            return false;
        }
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) other;
        return h.r(this.elevation, shadowGraphicsLayerElement.elevation) && Intrinsics.areEqual(this.shape, shadowGraphicsLayerElement.shape) && this.clip == shadowGraphicsLayerElement.clip && C6938x0.m(this.ambientColor, shadowGraphicsLayerElement.ambientColor) && C6938x0.m(this.spotColor, shadowGraphicsLayerElement.spotColor);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getAmbientColor() {
        return this.ambientColor;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getClip() {
        return this.clip;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final float getElevation() {
        return this.elevation;
    }

    public int hashCode() {
        return (((((((h.s(this.elevation) * 31) + this.shape.hashCode()) * 31) + Boolean.hashCode(this.clip)) * 31) + C6938x0.s(this.ambientColor)) * 31) + C6938x0.s(this.spotColor);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Shape getShape() {
        return this.shape;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final long getSpotColor() {
        return this.spotColor;
    }

    @Override // p602x2.M
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void c(C6911l0 node) {
        node.h3(e());
        node.g3();
    }

    public String toString() {
        return "ShadowGraphicsLayerElement(elevation=" + ((Object) h.t(this.elevation)) + ", shape=" + this.shape + ", clip=" + this.clip + ", ambientColor=" + ((Object) C6938x0.t(this.ambientColor)) + ", spotColor=" + ((Object) C6938x0.t(this.spotColor)) + ')';
    }

    public ShadowGraphicsLayerElement(float f10, Shape shape, boolean z10, long j10, long j11) {
        this.elevation = f10;
        this.shape = shape;
        this.clip = z10;
        this.ambientColor = j10;
        this.spotColor = j11;
    }
}
