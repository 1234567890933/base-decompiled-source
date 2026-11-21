package p003a2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.painter.a;
import androidx.compose.ui.graphics.shadow.DropShadowPainter;
import kotlin.jvm.internal.Intrinsics;
import p135f2.c;
import p238j2.i;
import p602x2.AbstractC9071h;
import p602x2.InterfaceC9080q;
import p602x2.X;
import p602x2.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class x extends Modifier.c implements InterfaceC9080q, X {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Shape f44788p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public i f44789q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public DropShadowPainter f44790r;

    public x(Shape shape, i iVar) {
        this.f44788p = shape;
        this.f44789q = iVar;
    }

    @Override // p602x2.InterfaceC9080q
    public void F(c cVar) {
        a.m109drawx_KDEd0$default(f3(), cVar, cVar.c(), 0.0f, null, 6, null);
        cVar.y2();
    }

    @Override // p602x2.X
    public void R0() {
        this.f44790r = null;
        r.a(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.areEqual(this.f44788p, xVar.f44788p) && Intrinsics.areEqual(this.f44789q, xVar.f44789q);
    }

    public final DropShadowPainter f3() {
        DropShadowPainter dropShadowPainter = this.f44790r;
        if (dropShadowPainter != null) {
            return dropShadowPainter;
        }
        DropShadowPainter dropShadowPainterD = AbstractC9071h.p(this).b().d(this.f44788p, this.f44789q);
        this.f44790r = dropShadowPainterD;
        return dropShadowPainterD;
    }

    public final void g3(Shape shape, i iVar) {
        if (!Intrinsics.areEqual(this.f44788p, shape) || !Intrinsics.areEqual(this.f44789q, iVar)) {
            this.f44790r = null;
        }
        this.f44788p = shape;
        this.f44789q = iVar;
    }

    public int hashCode() {
        return (this.f44788p.hashCode() * 31) + this.f44789q.hashCode();
    }
}
