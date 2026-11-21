package p623xn;

import Am.h;
import Ul.n;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.collections.C7788x;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p105dn.c;
import p105dn.f;
import p596wm.g;
import p596wm.i;
import p674zm.G;
import p674zm.H;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9370o;
import p674zm.V;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f106073a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f106074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f106075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f106076d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Set f106077e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy f106078f;

    static {
        f fVarS = f.s(b.ERROR_MODULE.b());
        Intrinsics.checkNotNullExpressionValue(fVarS, "special(...)");
        f106074b = fVarS;
        f106075c = C7788x.o();
        f106076d = C7788x.o();
        f106077e = c0.e();
        f106078f = n.b(d.f106072a);
    }

    public static final g Y() {
        return g.f103188h.a();
    }

    @Override // p674zm.InterfaceC9368m
    public InterfaceC9368m b() {
        return null;
    }

    @Override // p674zm.InterfaceC9368m
    public Object b0(InterfaceC9370o visitor, Object obj) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        return null;
    }

    @Override // Am.a
    public h getAnnotations() {
        return h.f1328a0.b();
    }

    @Override // p674zm.J
    public f getName() {
        return w0();
    }

    @Override // p674zm.H
    public i h() {
        return (i) f106078f.getValue();
    }

    @Override // p674zm.H
    public Collection m(c fqName, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return C7788x.o();
    }

    @Override // p674zm.H
    public List n0() {
        return f106076d;
    }

    @Override // p674zm.H
    public V o0(c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        throw new IllegalStateException("Should not be called!");
    }

    @Override // p674zm.H
    public boolean v0(H targetModule) {
        Intrinsics.checkNotNullParameter(targetModule, "targetModule");
        return false;
    }

    public f w0() {
        return f106074b;
    }

    @Override // p674zm.H
    public Object z(G capability) {
        Intrinsics.checkNotNullParameter(capability, "capability");
        return null;
    }

    @Override // p674zm.InterfaceC9368m, p674zm.InterfaceC9356a, p674zm.Z, p674zm.InterfaceC9357b
    public InterfaceC9368m a() {
        return this;
    }
}
