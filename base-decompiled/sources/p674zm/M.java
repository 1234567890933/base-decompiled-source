package p674zm;

import Am.h;
import Cm.AbstractC1637j;
import Cm.C1643p;
import Cm.U;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Q;
import kotlin.collections.b0;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import p105dn.c;
import p105dn.f;
import p311ln.e;
import p389on.k;
import p545un.g;
import p545un.n;
import p571vn.C8524u;
import p571vn.N0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f109106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f109107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f109108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f109109d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p105dn.b f109110a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f109111b;

        public a(p105dn.b classId, List typeParametersCount) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            Intrinsics.checkNotNullParameter(typeParametersCount, "typeParametersCount");
            this.f109110a = classId;
            this.f109111b = typeParametersCount;
        }

        public final p105dn.b a() {
            return this.f109110a;
        }

        public final List b() {
            return this.f109111b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f109110a, aVar.f109110a) && Intrinsics.areEqual(this.f109111b, aVar.f109111b);
        }

        public int hashCode() {
            return (this.f109110a.hashCode() * 31) + this.f109111b.hashCode();
        }

        public String toString() {
            return "ClassRequest(classId=" + this.f109110a + ", typeParametersCount=" + this.f109111b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC1637j {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f109112i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final List f109113j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final C8524u f109114k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(n storageManager, InterfaceC9368m container, f name, boolean z10, int i10) {
            super(storageManager, container, name, h0.f109147a, false);
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            Intrinsics.checkNotNullParameter(container, "container");
            Intrinsics.checkNotNullParameter(name, "name");
            this.f109112i = z10;
            IntRange intRangeA = kotlin.ranges.f.A(0, i10);
            ArrayList arrayList = new ArrayList(C7789y.z(intRangeA, 10));
            Iterator it = intRangeA.iterator();
            while (it.hasNext()) {
                int iNextInt = ((Q) it).nextInt();
                h hVarB = h.f1328a0.b();
                N0 n10 = N0.INVARIANT;
                StringBuilder sb2 = new StringBuilder();
                sb2.append('T');
                sb2.append(iNextInt);
                arrayList.add(U.I0(this, hVarB, false, n10, f.o(sb2.toString()), iNextInt, storageManager));
            }
            this.f109113j = arrayList;
            this.f109114k = new C8524u(this, q0.g(this), b0.d(e.s(this).h().i()), storageManager);
        }

        @Override // p674zm.InterfaceC9360e
        /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
        public k.b c0() {
            return k.b.f89123b;
        }

        @Override // p674zm.InterfaceC9363h
        /* JADX INFO: renamed from: C0, reason: merged with bridge method [inline-methods] */
        public C8524u g() {
            return this.f109114k;
        }

        @Override // Cm.z
        /* JADX INFO: renamed from: D0, reason: merged with bridge method [inline-methods] */
        public k.b Y(p597wn.g kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            return k.b.f89123b;
        }

        @Override // p674zm.InterfaceC9360e
        public r0 M() {
            return null;
        }

        @Override // p674zm.D
        public boolean Q() {
            return false;
        }

        @Override // p674zm.InterfaceC9360e
        public boolean S() {
            return false;
        }

        @Override // p674zm.InterfaceC9360e
        public boolean V() {
            return false;
        }

        @Override // p674zm.D
        public boolean a0() {
            return false;
        }

        @Override // p674zm.InterfaceC9360e
        public InterfaceC9360e d0() {
            return null;
        }

        @Override // Am.a
        public h getAnnotations() {
            return h.f1328a0.b();
        }

        @Override // p674zm.InterfaceC9360e
        public Collection getConstructors() {
            return c0.e();
        }

        @Override // p674zm.InterfaceC9360e
        public EnumC9361f getKind() {
            return EnumC9361f.CLASS;
        }

        @Override // p674zm.InterfaceC9360e, p674zm.D, p674zm.InterfaceC9372q
        public AbstractC9375u getVisibility() {
            AbstractC9375u PUBLIC = AbstractC9374t.f109159e;
            Intrinsics.checkNotNullExpressionValue(PUBLIC, "PUBLIC");
            return PUBLIC;
        }

        @Override // Cm.AbstractC1637j, p674zm.D
        public boolean isExternal() {
            return false;
        }

        @Override // p674zm.InterfaceC9360e
        public boolean isInline() {
            return false;
        }

        @Override // p674zm.InterfaceC9360e
        public boolean isValue() {
            return false;
        }

        @Override // p674zm.InterfaceC9360e, p674zm.InterfaceC9364i
        public List k() {
            return this.f109113j;
        }

        @Override // p674zm.InterfaceC9360e, p674zm.D
        public E l() {
            return E.FINAL;
        }

        @Override // p674zm.InterfaceC9364i
        public boolean s() {
            return this.f109112i;
        }

        public String toString() {
            return "class " + getName() + " (not found)";
        }

        @Override // p674zm.InterfaceC9360e
        public InterfaceC9359d v() {
            return null;
        }

        @Override // p674zm.InterfaceC9360e
        public boolean z0() {
            return false;
        }
    }

    public M(n storageManager, H module) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        this.f109106a = storageManager;
        this.f109107b = module;
        this.f109108c = storageManager.i(new K(this));
        this.f109109d = storageManager.i(new L(this));
    }

    public static final InterfaceC9360e c(M m10, a aVar) {
        InterfaceC9368m interfaceC9368mD;
        Intrinsics.checkNotNullParameter(aVar, "<destruct>");
        p105dn.b bVarA = aVar.a();
        List listB = aVar.b();
        if (bVarA.i()) {
            throw new UnsupportedOperationException("Unresolved local class: " + bVarA);
        }
        p105dn.b bVarE = bVarA.e();
        if (bVarE == null || (interfaceC9368mD = m10.d(bVarE, CollectionsKt.n0(listB, 1))) == null) {
            interfaceC9368mD = (InterfaceC9362g) m10.f109108c.invoke(bVarA.f());
        }
        InterfaceC9368m interfaceC9368m = interfaceC9368mD;
        boolean zJ = bVarA.j();
        n nVar = m10.f109106a;
        f fVarH = bVarA.h();
        Integer num = (Integer) CollectionsKt.firstOrNull(listB);
        return new b(nVar, interfaceC9368m, fVarH, zJ, num != null ? num.intValue() : 0);
    }

    public static final N e(M m10, c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return new C1643p(m10.f109107b, fqName);
    }

    public final InterfaceC9360e d(p105dn.b classId, List typeParametersCount) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(typeParametersCount, "typeParametersCount");
        return (InterfaceC9360e) this.f109109d.invoke(new a(classId, typeParametersCount));
    }
}
