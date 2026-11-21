package p602x2;

import Ul.q;
import androidx.compose.ui.node.LayoutNode;

/* JADX INFO: renamed from: x2.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9076m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C9074k f104036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C9074k f104037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C9074k f104038c;

    /* JADX INFO: renamed from: x2.m$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f104039a;

        static {
            int[] iArr = new int[EnumC9086x.values().length];
            try {
                iArr[EnumC9086x.LookaheadMeasurement.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9086x.LookaheadPlacement.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC9086x.Measurement.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC9086x.Placement.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f104039a = iArr;
        }
    }

    public C9076m(boolean z10) {
        this.f104036a = new C9074k(z10);
        this.f104037b = new C9074k(z10);
        this.f104038c = new C9074k(z10);
    }

    public final void d(LayoutNode layoutNode, EnumC9086x enumC9086x) {
        int i10 = a.f104039a[enumC9086x.ordinal()];
        if (i10 == 1) {
            this.f104036a.a(layoutNode);
            this.f104038c.a(layoutNode);
            return;
        }
        if (i10 == 2) {
            this.f104037b.a(layoutNode);
            this.f104038c.a(layoutNode);
            return;
        }
        if (i10 == 3) {
            if (layoutNode.getLookaheadRoot() != null) {
                this.f104038c.a(layoutNode);
                return;
            } else {
                this.f104036a.a(layoutNode);
                return;
            }
        }
        if (i10 != 4) {
            throw new q();
        }
        if (layoutNode.getLookaheadRoot() != null) {
            this.f104038c.a(layoutNode);
        } else {
            this.f104037b.a(layoutNode);
        }
    }

    public final boolean e(LayoutNode layoutNode) {
        return this.f104036a.b(layoutNode) || this.f104037b.b(layoutNode) || this.f104038c.b(layoutNode);
    }

    public final boolean f(LayoutNode layoutNode, boolean z10) {
        boolean z11 = layoutNode.getLookaheadRoot() == null;
        boolean z12 = this.f104036a.b(layoutNode) || this.f104037b.b(layoutNode);
        if (z10) {
            return !z11 && z12;
        }
        return (z11 && z12) || this.f104038c.b(layoutNode);
    }

    public final boolean g() {
        return (this.f104038c.c() || this.f104036a.c()) ? false : true;
    }

    public final boolean h() {
        return this.f104036a.c() && this.f104038c.c() && this.f104037b.c();
    }

    public final boolean i() {
        return !h();
    }

    public final boolean j(LayoutNode layoutNode) {
        return this.f104038c.e(layoutNode) || this.f104036a.e(layoutNode) || this.f104037b.e(layoutNode);
    }
}
