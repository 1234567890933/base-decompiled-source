package X0;

import W0.C4734g0;
import W0.C4741k;
import W0.InterfaceC4739j;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: X0.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4828v implements InterfaceC4739j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f40166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public X f40167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C4734g0 f40168c;

    public C4828v(Function0 function0) {
        this.f40166a = function0;
    }

    public static final Unit r(Function2 function2, C4828v c4828v, C4734g0.c cVar) {
        function2.invoke(Integer.valueOf(cVar.getIndex()), Integer.valueOf(c4828v.p().h()));
        return Unit.f85088a;
    }

    @Override // W0.InterfaceC4739j
    public boolean b() {
        return !p().i().isEmpty();
    }

    @Override // W0.InterfaceC4739j
    public List c(int i10, final Function2 function2) {
        return C7787w.e(q().i(i10, p().p(), true, new Function1() { // from class: X0.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C4828v.r(function2, this, (C4734g0.c) obj);
            }
        }));
    }

    @Override // W0.InterfaceC4739j
    public int d() {
        if (p().i().isEmpty()) {
            return -1;
        }
        return (int) kotlin.ranges.f.g(((long) ((C4821n) CollectionsKt.w0(p().i())).getIndex()) - ((long) p().k()), 0L);
    }

    @Override // W0.InterfaceC4739j
    public int e() {
        return ((Number) this.f40166a.invoke()).intValue();
    }

    @Override // W0.InterfaceC4739j
    public int f(int i10) {
        int size = p().y().size();
        int size2 = p().i().size();
        if (i10 < size) {
            return ((C4821n) p().y().get(i10)).getIndex();
        }
        if (i10 >= size && i10 < size + size2) {
            return ((C4821n) p().i().get(i10 - size)).getIndex();
        }
        if (i10 >= size + size2) {
            return ((C4821n) p().x().get((i10 - size) - size2)).getIndex();
        }
        return -1;
    }

    @Override // W0.InterfaceC4739j
    public int g() {
        return p().y().size() + p().i().size() + p().x().size();
    }

    @Override // W0.InterfaceC4739j
    public U2.d getDensity() {
        return p().w();
    }

    @Override // W0.InterfaceC4739j
    public int i() {
        if (p().i().isEmpty()) {
            return -1;
        }
        return (int) kotlin.ranges.f.l(((long) ((C4821n) CollectionsKt.H0(p().i())).getIndex()) + ((long) p().k()), ((long) e()) - 1);
    }

    @Override // W0.InterfaceC4739j
    public int j() {
        if (p().i().isEmpty()) {
            return 0;
        }
        return Math.abs(kotlin.ranges.f.k(((C4821n) CollectionsKt.w0(p().i())).getOffset() + p().f(), 0));
    }

    @Override // W0.InterfaceC4739j
    public int k(int i10) {
        return p().h();
    }

    @Override // W0.InterfaceC4739j
    public int l() {
        return J.a(p());
    }

    @Override // W0.InterfaceC4739j
    public int m() {
        if (p().i().isEmpty()) {
            return 0;
        }
        return Math.abs(((((C4821n) CollectionsKt.H0(p().i())).getOffset() + p().h()) + p().j()) - p().d());
    }

    @Override // W0.InterfaceC4739j
    public int n() {
        if (p().i().isEmpty()) {
            return -1;
        }
        return e() - 1;
    }

    @Override // W0.InterfaceC4739j
    public Object o(int i10) {
        int size = p().y().size();
        int size2 = p().i().size();
        if (i10 < size) {
            return ((C4821n) p().y().get(i10)).c();
        }
        if (i10 < size || i10 >= size + size2) {
            return i10 >= size + size2 ? ((C4821n) p().x().get((i10 - size) - size2)).c() : C4741k.f38969c;
        }
        return ((C4821n) p().i().get(i10 - size)).c();
    }

    public final X p() {
        X x10 = this.f40167b;
        if (x10 != null) {
            return x10;
        }
        Intrinsics.throwUninitializedPropertyAccessException("layoutInfo");
        return null;
    }

    public final C4734g0 q() {
        C4734g0 c4734g0 = this.f40168c;
        if (c4734g0 != null) {
            return c4734g0;
        }
        Intrinsics.throwUninitializedPropertyAccessException("state");
        return null;
    }

    public final void s(X x10) {
        this.f40167b = x10;
    }

    public final void t(C4734g0 c4734g0) {
        this.f40168c = c4734g0;
    }

    @Override // W0.InterfaceC4739j
    public int h(int i10) {
        return i10;
    }
}
