package F2;

import android.graphics.Region;
import kotlin.jvm.internal.Intrinsics;
import p084d2.q1;

/* JADX INFO: renamed from: F2.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1748o implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Region f8258a = new Region();

    @Override // F2.K
    public void a(U2.p pVar) {
        this.f8258a.set(pVar.g(), pVar.i(), pVar.h(), pVar.d());
    }

    @Override // F2.K
    public boolean b(U2.p pVar) {
        return this.f8258a.op(pVar.g(), pVar.i(), pVar.h(), pVar.d(), Region.Op.DIFFERENCE);
    }

    @Override // F2.K
    public boolean c(K k10) {
        Region region = this.f8258a;
        Intrinsics.checkNotNull(k10, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticRegionImpl");
        return region.op(((C1748o) k10).f8258a, Region.Op.INTERSECT);
    }

    @Override // F2.K
    public U2.p getBounds() {
        return q1.d(this.f8258a.getBounds());
    }

    @Override // F2.K
    public boolean isEmpty() {
        return this.f8258a.isEmpty();
    }
}
