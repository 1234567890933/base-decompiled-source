package androidx.compose.ui.node;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p602x2.C9076m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LayoutNode f47402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C9076m f47403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f47404c;

    public g(LayoutNode layoutNode, C9076m c9076m, List list) {
        this.f47402a = layoutNode;
        this.f47403b = c9076m;
        this.f47404c = list;
    }

    public static final void e(g gVar, StringBuilder sb2, LayoutNode layoutNode, int i10) {
        String strF = gVar.f(layoutNode);
        if (strF.length() > 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                sb2.append("..");
            }
            sb2.append(strF);
            sb2.append('\n');
            i10++;
        }
        List<LayoutNode> children$ui = layoutNode.getChildren$ui();
        int size = children$ui.size();
        for (int i12 = 0; i12 < size; i12++) {
            e(gVar, sb2, children$ui.get(i12), i10);
        }
    }

    public final void a() {
        if (c(this.f47402a)) {
            return;
        }
        System.out.println((Object) d());
        throw new IllegalStateException("Inconsistency found!");
    }

    public final boolean b(LayoutNode layoutNode) {
        Object obj;
        LayoutNode layoutNodeZ0 = layoutNode.z0();
        Object obj2 = null;
        LayoutNode.e eVarG0 = layoutNodeZ0 != null ? layoutNodeZ0.g0() : null;
        if (layoutNode.D() || (layoutNode.A0() != Integer.MAX_VALUE && layoutNodeZ0 != null && layoutNodeZ0.D())) {
            if (layoutNode.n0()) {
                List list = this.f47404c;
                int size = list.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size) {
                        obj = null;
                        break;
                    }
                    obj = list.get(i10);
                    k.a aVar = (k.a) obj;
                    if (Intrinsics.areEqual(aVar.a(), layoutNode) && !aVar.c()) {
                        break;
                    }
                    i10++;
                }
                if (obj != null) {
                    return true;
                }
            }
            if (layoutNode.getIsDeactivated()) {
                return true;
            }
            if (layoutNode.n0()) {
                return this.f47403b.e(layoutNode) || layoutNode.g0() == LayoutNode.e.LookaheadMeasuring || (layoutNodeZ0 != null && layoutNodeZ0.n0()) || ((layoutNodeZ0 != null && layoutNodeZ0.i0()) || eVarG0 == LayoutNode.e.Measuring);
            }
            if (layoutNode.f0()) {
                if (!this.f47403b.e(layoutNode) && layoutNodeZ0 != null && !layoutNodeZ0.n0() && !layoutNodeZ0.f0() && eVarG0 != LayoutNode.e.Measuring && eVarG0 != LayoutNode.e.LayingOut) {
                    List list2 = this.f47404c;
                    int size2 = list2.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        if (!Intrinsics.areEqual(((k.a) list2.get(i11)).a(), layoutNode)) {
                        }
                    }
                    if (layoutNode.g0() != LayoutNode.e.Measuring && layoutNode.g0() != LayoutNode.e.LayingOut) {
                        return false;
                    }
                }
                return true;
            }
        }
        if (Intrinsics.areEqual(layoutNode.Z0(), Boolean.TRUE)) {
            if (layoutNode.i0()) {
                List list3 = this.f47404c;
                int size3 = list3.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    Object obj3 = list3.get(i12);
                    k.a aVar2 = (k.a) obj3;
                    if (Intrinsics.areEqual(aVar2.a(), layoutNode) && aVar2.c()) {
                        obj2 = obj3;
                        break;
                    }
                }
                if (obj2 != null) {
                    return true;
                }
            }
            if (layoutNode.i0()) {
                return this.f47403b.f(layoutNode, true) || (layoutNodeZ0 != null && layoutNodeZ0.i0()) || eVarG0 == LayoutNode.e.LookaheadMeasuring || (layoutNodeZ0 != null && layoutNodeZ0.n0() && Intrinsics.areEqual(layoutNode.getLookaheadRoot(), layoutNode));
            }
            if (layoutNode.h0() && !this.f47403b.f(layoutNode, true) && layoutNodeZ0 != null && !layoutNodeZ0.i0() && !layoutNodeZ0.h0() && eVarG0 != LayoutNode.e.LookaheadMeasuring && eVarG0 != LayoutNode.e.LookaheadLayingOut && (!layoutNodeZ0.f0() || !Intrinsics.areEqual(layoutNode.getLookaheadRoot(), layoutNode))) {
                return false;
            }
        }
        return true;
    }

    public final boolean c(LayoutNode layoutNode) {
        if (!b(layoutNode)) {
            return false;
        }
        List<LayoutNode> children$ui = layoutNode.getChildren$ui();
        int size = children$ui.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!c(children$ui.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public final String d() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Tree state:");
        sb2.append('\n');
        e(this, sb2, this.f47402a, 0);
        return sb2.toString();
    }

    public final String f(LayoutNode layoutNode) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(layoutNode);
        StringBuilder sb3 = new StringBuilder();
        sb3.append('[');
        sb3.append(layoutNode.g0());
        sb3.append(']');
        sb2.append(sb3.toString());
        if (!layoutNode.D()) {
            sb2.append("[!isPlaced]");
        }
        sb2.append("[measuredByParent=" + layoutNode.p0() + ']');
        if (!b(layoutNode)) {
            sb2.append("[INCONSISTENT]");
        }
        return sb2.toString();
    }
}
