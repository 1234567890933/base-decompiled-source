package Cm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9370o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class F extends AbstractC1640m implements p674zm.H {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p545un.n f6000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p596wm.i f6001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p105dn.f f6002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f6003f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final I f6004g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public B f6005h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p674zm.O f6006i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6007j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p545un.g f6008k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f6009l;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public F(p105dn.f moduleName, p545un.n storageManager, p596wm.i builtIns, p130en.a aVar) {
        this(moduleName, storageManager, builtIns, aVar, null, null, 48, null);
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
    }

    private final boolean G0() {
        return this.f6006i != null;
    }

    public static final C1639l I0(F f10) {
        B b10 = f10.f6005h;
        if (b10 == null) {
            throw new AssertionError("Dependencies of module " + f10.C0() + " were not set before querying module content");
        }
        List listA = b10.a();
        f10.B0();
        listA.contains(f10);
        List list = listA;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((F) it.next()).G0();
        }
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            p674zm.O o10 = ((F) it2.next()).f6006i;
            Intrinsics.checkNotNull(o10);
            arrayList.add(o10);
        }
        return new C1639l(arrayList, "CompositeProvider@ModuleDescriptor for " + f10.getName());
    }

    public static final p674zm.V J0(F f10, p105dn.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return f10.f6004g.a(f10, fqName, f10.f6000c);
    }

    public void B0() {
        if (H0()) {
            return;
        }
        p674zm.C.a(this);
    }

    public final String C0() {
        String string = getName().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final p674zm.O D0() {
        B0();
        return E0();
    }

    public final C1639l E0() {
        return (C1639l) this.f6009l.getValue();
    }

    public final void F0(p674zm.O providerForModuleContent) {
        Intrinsics.checkNotNullParameter(providerForModuleContent, "providerForModuleContent");
        G0();
        this.f6006i = providerForModuleContent;
    }

    public boolean H0() {
        return this.f6007j;
    }

    public final void K0(B dependencies) {
        Intrinsics.checkNotNullParameter(dependencies, "dependencies");
        this.f6005h = dependencies;
    }

    public final void L0(List descriptors) {
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
        M0(descriptors, c0.e());
    }

    public final void M0(List descriptors, Set friends) {
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
        Intrinsics.checkNotNullParameter(friends, "friends");
        K0(new C(descriptors, friends, C7788x.o(), c0.e()));
    }

    public final void N0(F... descriptors) {
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
        L0(kotlin.collections.r.p1(descriptors));
    }

    @Override // p674zm.InterfaceC9368m
    public InterfaceC9368m b() {
        return zm.H.a.b(this);
    }

    @Override // p674zm.InterfaceC9368m
    public Object b0(InterfaceC9370o interfaceC9370o, Object obj) {
        return zm.H.a.a(this, interfaceC9370o, obj);
    }

    @Override // p674zm.H
    public p596wm.i h() {
        return this.f6001d;
    }

    @Override // p674zm.H
    public Collection m(p105dn.c fqName, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        B0();
        return D0().m(fqName, nameFilter);
    }

    @Override // p674zm.H
    public List n0() {
        B b10 = this.f6005h;
        if (b10 != null) {
            return b10.b();
        }
        throw new AssertionError("Dependencies of module " + C0() + " were not set");
    }

    @Override // p674zm.H
    public p674zm.V o0(p105dn.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        B0();
        return (p674zm.V) this.f6008k.invoke(fqName);
    }

    @Override // Cm.AbstractC1640m
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        if (!H0()) {
            sb2.append(" !isValid");
        }
        sb2.append(" packageFragmentProvider: ");
        p674zm.O o10 = this.f6006i;
        sb2.append(o10 != null ? o10.getClass().getSimpleName() : null);
        return sb2.toString();
    }

    @Override // p674zm.H
    public boolean v0(p674zm.H targetModule) {
        Intrinsics.checkNotNullParameter(targetModule, "targetModule");
        if (Intrinsics.areEqual(this, targetModule)) {
            return true;
        }
        B b10 = this.f6005h;
        Intrinsics.checkNotNull(b10);
        return CollectionsKt.k0(b10.c(), targetModule) || n0().contains(targetModule) || targetModule.n0().contains(this);
    }

    @Override // p674zm.H
    public Object z(p674zm.G capability) {
        Intrinsics.checkNotNullParameter(capability, "capability");
        Object obj = this.f6003f.get(capability);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public /* synthetic */ F(p105dn.f fVar, p545un.n nVar, p596wm.i iVar, p130en.a aVar, Map map, p105dn.f fVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar, nVar, iVar, (i10 & 8) != 0 ? null : aVar, (i10 & 16) != 0 ? kotlin.collections.W.j() : map, (i10 & 32) != 0 ? null : fVar2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(p105dn.f moduleName, p545un.n storageManager, p596wm.i builtIns, p130en.a aVar, Map capabilities, p105dn.f fVar) {
        super(Am.h.f1328a0.b(), moduleName);
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Intrinsics.checkNotNullParameter(capabilities, "capabilities");
        this.f6000c = storageManager;
        this.f6001d = builtIns;
        this.f6002e = fVar;
        if (moduleName.q()) {
            this.f6003f = capabilities;
            I i10 = (I) z(I.f6020a.a());
            this.f6004g = i10 == null ? I.b.f6023b : i10;
            this.f6007j = true;
            this.f6008k = storageManager.i(new D(this));
            this.f6009l = Ul.n.b(new E(this));
            return;
        }
        throw new IllegalArgumentException("Module name must be special: " + moduleName);
    }
}
