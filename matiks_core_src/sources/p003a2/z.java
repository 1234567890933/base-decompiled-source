package p003a2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.painter.a;
import androidx.compose.ui.graphics.shadow.InnerShadowPainter;
import kotlin.jvm.internal.Intrinsics;
import p135f2.c;
import p238j2.i;
import p602x2.AbstractC9071h;
import p602x2.InterfaceC9080q;
import p602x2.X;
import p602x2.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class z extends Modifier.c implements InterfaceC9080q, X {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Shape f44793p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public i f44794q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public InnerShadowPainter f44795r;

    public z(Shape shape, i iVar) {
        this.f44793p = shape;
        this.f44794q = iVar;
    }

    @Override // p602x2.InterfaceC9080q
    public void F(c cVar) {
        a.m109drawx_KDEd0$default(f3(), cVar, cVar.c(), 0.0f, null, 6, null);
        cVar.y2();
    }

    @Override // p602x2.X
    public void R0() {
        this.f44795r = null;
        r.a(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || z.class != obj.getClass()) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.areEqual(this.f44793p, zVar.f44793p) && Intrinsics.areEqual(this.f44794q, zVar.f44794q);
    }

    public final InnerShadowPainter f3() {
        InnerShadowPainter innerShadowPainter = this.f44795r;
        if (innerShadowPainter != null) {
            return innerShadowPainter;
        }
        InnerShadowPainter innerShadowPainterE = AbstractC9071h.p(this).b().e(this.f44793p, this.f44794q);
        this.f44795r = innerShadowPainterE;
        return innerShadowPainterE;
    }

    public final void g3(Shape shape, i iVar) {
        if (!Intrinsics.areEqual(this.f44793p, shape) || !Intrinsics.areEqual(this.f44794q, iVar)) {
            this.f44795r = null;
        }
        this.f44793p = shape;
        this.f44794q = iVar;
    }

    public int hashCode() {
        return (this.f44793p.hashCode() * 31) + this.f44794q.hashCode();
    }
}
