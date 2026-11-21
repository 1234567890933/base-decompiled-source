package Rm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import p674zm.InterfaceC9360e;
import p674zm.h0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class D extends Cm.H {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ p440qm.n[] f28937o = {Reflection.property1(new PropertyReference1Impl(D.class, "binaryClasses", "getBinaryClasses$descriptors_jvm()Ljava/util/Map;", 0)), Reflection.property1(new PropertyReference1Impl(D.class, "partToFacade", "getPartToFacade()Ljava/util/HashMap;", 0))};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Um.u f28938g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Qm.k f28939h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p024an.c f28940i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p545un.i f28941j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C3336f f28942k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p545un.i f28943l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Am.h f28944m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p545un.i f28945n;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28946a;

        static {
            int[] iArr = new int[Xm.a.EnumC0504a.values().length];
            try {
                iArr[Xm.a.EnumC0504a.MULTIFILE_CLASS_PART.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Xm.a.EnumC0504a.FILE_FACADE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f28946a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(Qm.k outerContext, Um.u jPackage) {
        super(outerContext.d(), jPackage.e());
        Intrinsics.checkNotNullParameter(outerContext, "outerContext");
        Intrinsics.checkNotNullParameter(jPackage, "jPackage");
        this.f28938g = jPackage;
        Qm.k kVarF = Qm.c.f(outerContext, this, null, 0, 6, null);
        this.f28939h = kVarF;
        this.f28940i = outerContext.a().b().f().g().d();
        this.f28941j = kVarF.e().c(new A(this));
        this.f28942k = new C3336f(kVarF, jPackage, this);
        this.f28943l = kVarF.e().b(new B(this), C7788x.o());
        this.f28944m = kVarF.a().i().a() ? Am.h.f1328a0.b() : Qm.h.a(kVarF, jPackage);
        this.f28945n = kVarF.e().c(new C(this));
    }

    public static final Map D0(D d10) {
        List<String> listA = d10.f28939h.a().o().a(d10.e().a());
        ArrayList arrayList = new ArrayList();
        for (String str : listA) {
            dn.b.a aVar = p105dn.b.f72542d;
            p105dn.c cVarE = p337mn.d.d(str).e();
            Intrinsics.checkNotNullExpressionValue(cVarE, "getFqNameForTopLevelClassMaybeWithDollars(...)");
            Wm.x xVarB = Wm.w.b(d10.f28939h.a().j(), aVar.c(cVarE), d10.f28940i);
            Pair pairA = xVarB != null ? Ul.y.a(str, xVarB) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return kotlin.collections.W.w(arrayList);
    }

    public static final HashMap I0(D d10) {
        HashMap map = new HashMap();
        for (Map.Entry entry : d10.F0().entrySet()) {
            String str = (String) entry.getKey();
            Wm.x xVar = (Wm.x) entry.getValue();
            p337mn.d dVarD = p337mn.d.d(str);
            Intrinsics.checkNotNullExpressionValue(dVarD, "byInternalName(...)");
            Xm.a aVarB = xVar.b();
            int i10 = a.f28946a[aVarB.c().ordinal()];
            if (i10 == 1) {
                String strE = aVarB.e();
                if (strE != null) {
                    map.put(dVarD, p337mn.d.d(strE));
                }
            } else if (i10 == 2) {
                map.put(dVarD, dVarD);
            }
        }
        return map;
    }

    public static final List J0(D d10) {
        Collection collectionQ = d10.f28938g.q();
        ArrayList arrayList = new ArrayList(C7789y.z(collectionQ, 10));
        Iterator it = collectionQ.iterator();
        while (it.hasNext()) {
            arrayList.add(((Um.u) it.next()).e());
        }
        return arrayList;
    }

    public final InterfaceC9360e E0(Um.g jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        return this.f28942k.i().k0(jClass);
    }

    public final Map F0() {
        return (Map) p545un.m.a(this.f28941j, this, f28937o[0]);
    }

    @Override // p674zm.N
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
    public C3336f i() {
        return this.f28942k;
    }

    public final List H0() {
        return (List) this.f28943l.invoke();
    }

    @Override // Am.b, Am.a
    public Am.h getAnnotations() {
        return this.f28944m;
    }

    @Override // Cm.H, Cm.AbstractC1641n, p674zm.InterfaceC9371p
    public h0 getSource() {
        return new Wm.y(this);
    }

    @Override // Cm.H, Cm.AbstractC1640m
    public String toString() {
        return "Lazy Java package fragment: " + e() + " of module " + this.f28939h.a().m();
    }
}
