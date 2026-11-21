package p602x2;

import E0.S;
import E0.a0;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import p524u2.a;

/* JADX INFO: renamed from: x2.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9074k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f104025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public S f104026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p0 f104027c = new p0(AbstractC9075l.f104029a);

    public C9074k(boolean z10) {
        this.f104025a = z10;
    }

    public final void a(LayoutNode layoutNode) {
        if (!layoutNode.a()) {
            a.b("DepthSortedSet.add called on an unattached node");
        }
        if (this.f104025a) {
            S sF = f();
            int iE = sF.e(layoutNode, IntCompanionObject.MAX_VALUE);
            if (iE == Integer.MAX_VALUE) {
                sF.u(layoutNode, layoutNode.getDepth());
            } else {
                if (!(iE == layoutNode.getDepth())) {
                    a.b("invalid node depth");
                }
            }
        }
        this.f104027c.add(layoutNode);
    }

    public final boolean b(LayoutNode layoutNode) {
        boolean zContains = this.f104027c.contains(layoutNode);
        if (this.f104025a) {
            if (!(zContains == f().a(layoutNode))) {
                a.b("inconsistency in TreeSet");
            }
        }
        return zContains;
    }

    public final boolean c() {
        return this.f104027c.isEmpty();
    }

    public final LayoutNode d() {
        LayoutNode layoutNode = (LayoutNode) this.f104027c.first();
        e(layoutNode);
        return layoutNode;
    }

    public final boolean e(LayoutNode layoutNode) {
        if (!layoutNode.a()) {
            a.b("DepthSortedSet.remove called on an unattached node");
        }
        boolean zRemove = this.f104027c.remove(layoutNode);
        if (this.f104025a) {
            S sF = f();
            if (sF.a(layoutNode)) {
                int iC = sF.c(layoutNode);
                sF.r(layoutNode);
                if (!(iC == (zRemove ? layoutNode.getDepth() : IntCompanionObject.MAX_VALUE))) {
                    a.b("invalid node depth");
                }
            }
        }
        return zRemove;
    }

    public final S f() {
        if (this.f104026b == null) {
            this.f104026b = a0.b();
        }
        S s10 = this.f104026b;
        Intrinsics.checkNotNull(s10);
        return s10;
    }

    public String toString() {
        return this.f104027c.toString();
    }
}
