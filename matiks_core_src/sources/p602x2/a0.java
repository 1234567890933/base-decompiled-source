package p602x2;

import D1.c;
import androidx.compose.ui.node.LayoutNode;
import java.util.Comparator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f103997c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f103998d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f103999a = new c(new LayoutNode[16], 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LayoutNode[] f104000b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: x2.a0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1308a implements Comparator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C1308a f104001a = new C1308a();

            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(LayoutNode layoutNode, LayoutNode layoutNode2) {
                int iCompare = Intrinsics.compare(layoutNode2.getDepth(), layoutNode.getDepth());
                return iCompare != 0 ? iCompare : Intrinsics.compare(layoutNode.hashCode(), layoutNode2.hashCode());
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() {
        LayoutNode[] layoutNodeArr;
        this.f103999a.C(a.C1308a.f104001a);
        int iQ = this.f103999a.q();
        LayoutNode[] layoutNodeArr2 = this.f104000b;
        if (layoutNodeArr2 == null || layoutNodeArr2.length < iQ) {
            layoutNodeArr = layoutNodeArr2;
            layoutNodeArr = new LayoutNode[Math.max(16, this.f103999a.q())];
        }
        layoutNodeArr = layoutNodeArr2;
        this.f104000b = null;
        for (int i10 = 0; i10 < iQ; i10++) {
            layoutNodeArr[i10] = this.f103999a.f6390a[i10];
        }
        this.f103999a.l();
        while (true) {
            iQ--;
            if (-1 >= iQ) {
                this.f104000b = layoutNodeArr;
                return;
            }
            LayoutNode layoutNode = layoutNodeArr[iQ];
            Intrinsics.checkNotNull(layoutNode);
            if (layoutNode.getNeedsOnGloballyPositionedDispatch()) {
                b(layoutNode);
            }
            layoutNodeArr[iQ] = 0;
        }
    }

    public final void b(LayoutNode layoutNode) {
        if (layoutNode.getGloballyPositionedObservers() > 0) {
            layoutNode.A();
            layoutNode.Y1(false);
            c cVarI0 = layoutNode.I0();
            Object[] objArr = cVarI0.f6390a;
            int iQ = cVarI0.q();
            for (int i10 = 0; i10 < iQ; i10++) {
                b((LayoutNode) objArr[i10]);
            }
        }
    }

    public final boolean c() {
        return this.f103999a.q() != 0;
    }

    public final void d(LayoutNode layoutNode) {
        if (layoutNode.getGloballyPositionedObservers() > 0) {
            this.f103999a.c(layoutNode);
            layoutNode.Y1(true);
        }
    }

    public final void e(LayoutNode layoutNode) {
        if (layoutNode.getGloballyPositionedObservers() > 0) {
            this.f103999a.l();
            this.f103999a.c(layoutNode);
            layoutNode.Y1(true);
        }
    }

    public final void f(LayoutNode layoutNode) {
        this.f103999a.u(layoutNode);
    }
}
