package Cm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.C7789y;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p571vn.G0;
import p674zm.AbstractC9374t;
import p674zm.AbstractC9375u;
import p674zm.InterfaceC9356a;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9370o;
import p674zm.h0;
import p674zm.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class V extends X implements t0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f6084l = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6085f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f6086g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f6087h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f6088i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p571vn.S f6089j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final t0 f6090k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final V a(InterfaceC9356a containingDeclaration, t0 t0Var, int i10, Am.h annotations, p105dn.f name, p571vn.S outType, boolean z10, boolean z11, boolean z12, p571vn.S s10, h0 source, Function0 function0) {
            Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(outType, "outType");
            Intrinsics.checkNotNullParameter(source, "source");
            return function0 == null ? new V(containingDeclaration, t0Var, i10, annotations, name, outType, z10, z11, z12, s10, source) : new b(containingDeclaration, t0Var, i10, annotations, name, outType, z10, z11, z12, s10, source, function0);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends V {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final Lazy f6091m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(InterfaceC9356a containingDeclaration, t0 t0Var, int i10, Am.h annotations, p105dn.f name, p571vn.S outType, boolean z10, boolean z11, boolean z12, p571vn.S s10, h0 source, Function0 destructuringVariables) {
            super(containingDeclaration, t0Var, i10, annotations, name, outType, z10, z11, z12, s10, source);
            Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(outType, "outType");
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(destructuringVariables, "destructuringVariables");
            this.f6091m = Ul.n.b(destructuringVariables);
        }

        public static final List F0(b bVar) {
            return bVar.G0();
        }

        public final List G0() {
            return (List) this.f6091m.getValue();
        }

        @Override // Cm.V, p674zm.t0
        public t0 q0(InterfaceC9356a newOwner, p105dn.f newName, int i10) {
            Intrinsics.checkNotNullParameter(newOwner, "newOwner");
            Intrinsics.checkNotNullParameter(newName, "newName");
            Am.h annotations = getAnnotations();
            Intrinsics.checkNotNullExpressionValue(annotations, "<get-annotations>(...)");
            p571vn.S type = getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            boolean zP0 = p0();
            boolean zG0 = g0();
            boolean zF0 = f0();
            p571vn.S sJ0 = j0();
            h0 NO_SOURCE = h0.f109147a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
            return new b(newOwner, null, i10, annotations, newName, type, zP0, zG0, zF0, sJ0, NO_SOURCE, new W(this));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(InterfaceC9356a containingDeclaration, t0 t0Var, int i10, Am.h annotations, p105dn.f name, p571vn.S outType, boolean z10, boolean z11, boolean z12, p571vn.S s10, h0 source) {
        super(containingDeclaration, annotations, name, outType, source);
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(outType, "outType");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f6085f = i10;
        this.f6086g = z10;
        this.f6087h = z11;
        this.f6088i = z12;
        this.f6089j = s10;
        this.f6090k = t0Var == null ? this : t0Var;
    }

    public static final V B0(InterfaceC9356a interfaceC9356a, t0 t0Var, int i10, Am.h hVar, p105dn.f fVar, p571vn.S s10, boolean z10, boolean z11, boolean z12, p571vn.S s11, h0 h0Var, Function0 function0) {
        return f6084l.a(interfaceC9356a, t0Var, i10, hVar, fVar, s10, z10, z11, z12, s11, h0Var, function0);
    }

    public Void C0() {
        return null;
    }

    @Override // p674zm.j0
    /* JADX INFO: renamed from: D0, reason: merged with bridge method [inline-methods] */
    public t0 c(G0 substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        if (substitutor.k()) {
            return this;
        }
        throw new UnsupportedOperationException();
    }

    @Override // p674zm.u0
    public boolean F() {
        return false;
    }

    @Override // p674zm.InterfaceC9368m
    public Object b0(InterfaceC9370o visitor, Object obj) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        return visitor.k(this, obj);
    }

    @Override // p674zm.InterfaceC9356a, p674zm.Z, p674zm.InterfaceC9357b
    public Collection d() {
        Collection collectionD = b().d();
        Intrinsics.checkNotNullExpressionValue(collectionD, "getOverriddenDescriptors(...)");
        Collection collection = collectionD;
        ArrayList arrayList = new ArrayList(C7789y.z(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((t0) ((InterfaceC9356a) it.next()).f().get(getIndex()));
        }
        return arrayList;
    }

    @Override // p674zm.u0
    public /* bridge */ /* synthetic */ p259jn.g e0() {
        return (p259jn.g) C0();
    }

    @Override // p674zm.t0
    public boolean f0() {
        return this.f6088i;
    }

    @Override // p674zm.t0
    public boolean g0() {
        return this.f6087h;
    }

    @Override // p674zm.t0
    public int getIndex() {
        return this.f6085f;
    }

    @Override // p674zm.InterfaceC9372q
    public AbstractC9375u getVisibility() {
        AbstractC9375u LOCAL = AbstractC9374t.f109160f;
        Intrinsics.checkNotNullExpressionValue(LOCAL, "LOCAL");
        return LOCAL;
    }

    @Override // p674zm.t0
    public p571vn.S j0() {
        return this.f6089j;
    }

    @Override // p674zm.t0
    public boolean p0() {
        if (!this.f6086g) {
            return false;
        }
        InterfaceC9356a interfaceC9356aB = b();
        Intrinsics.checkNotNull(interfaceC9356aB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor");
        return ((InterfaceC9357b) interfaceC9356aB).getKind().a();
    }

    @Override // p674zm.t0
    public t0 q0(InterfaceC9356a newOwner, p105dn.f newName, int i10) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(newName, "newName");
        Am.h annotations = getAnnotations();
        Intrinsics.checkNotNullExpressionValue(annotations, "<get-annotations>(...)");
        p571vn.S type = getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        boolean zP0 = p0();
        boolean zG0 = g0();
        boolean zF0 = f0();
        p571vn.S sJ0 = j0();
        h0 NO_SOURCE = h0.f109147a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return new V(newOwner, null, i10, annotations, newName, type, zP0, zG0, zF0, sJ0, NO_SOURCE);
    }

    @Override // Cm.AbstractC1641n, p674zm.InterfaceC9368m
    public InterfaceC9356a b() {
        InterfaceC9368m interfaceC9368mB = super.b();
        Intrinsics.checkNotNull(interfaceC9368mB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        return (InterfaceC9356a) interfaceC9368mB;
    }

    @Override // Cm.AbstractC1641n
    public t0 a() {
        t0 t0Var = this.f6090k;
        return t0Var == this ? this : t0Var.a();
    }
}
