package Wm;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p467rn.EnumC8150d;
import p467rn.InterfaceC8151e;
import p467rn.N;
import p571vn.S;
import p674zm.h0;

/* JADX INFO: renamed from: Wm.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC4801d extends AbstractC4802e implements InterfaceC8151e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p545un.g f39732c;

    /* JADX INFO: renamed from: Wm.d$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements x.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ HashMap f39734b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ x f39735c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ HashMap f39736d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ HashMap f39737e;

        /* JADX INFO: renamed from: Wm.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public final class C0476a extends b implements x.e {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a f39738d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0476a(a aVar, A signature) {
                super(aVar, signature);
                Intrinsics.checkNotNullParameter(signature, "signature");
                this.f39738d = aVar;
            }

            @Override // Wm.x.e
            public x.a c(int i10, p105dn.b classId, h0 source) {
                Intrinsics.checkNotNullParameter(classId, "classId");
                Intrinsics.checkNotNullParameter(source, "source");
                A aE = A.f39702b.e(d(), i10);
                List arrayList = (List) this.f39738d.f39734b.get(aE);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.f39738d.f39734b.put(aE, arrayList);
                }
                return AbstractC4801d.this.y(classId, source, arrayList);
            }
        }

        /* JADX INFO: renamed from: Wm.d$a$b */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class b implements x.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final A f39739a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final ArrayList f39740b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ a f39741c;

            public b(a aVar, A signature) {
                Intrinsics.checkNotNullParameter(signature, "signature");
                this.f39741c = aVar;
                this.f39739a = signature;
                this.f39740b = new ArrayList();
            }

            @Override // Wm.x.c
            public void a() {
                if (this.f39740b.isEmpty()) {
                    return;
                }
                this.f39741c.f39734b.put(this.f39739a, this.f39740b);
            }

            @Override // Wm.x.c
            public x.a b(p105dn.b classId, h0 source) {
                Intrinsics.checkNotNullParameter(classId, "classId");
                Intrinsics.checkNotNullParameter(source, "source");
                return AbstractC4801d.this.y(classId, source, this.f39740b);
            }

            public final A d() {
                return this.f39739a;
            }
        }

        public a(HashMap map, x xVar, HashMap map2, HashMap map3) {
            this.f39734b = map;
            this.f39735c = xVar;
            this.f39736d = map2;
            this.f39737e = map3;
        }

        @Override // Wm.x.d
        public x.e a(p105dn.f name, String desc) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            A.a aVar = A.f39702b;
            String strB = name.b();
            Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
            return new C0476a(this, aVar.d(strB, desc));
        }

        @Override // Wm.x.d
        public x.c b(p105dn.f name, String desc, Object obj) {
            Object objI;
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            A.a aVar = A.f39702b;
            String strB = name.b();
            Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
            A a10 = aVar.a(strB, desc);
            if (obj != null && (objI = AbstractC4801d.this.I(desc, obj)) != null) {
                this.f39737e.put(a10, objI);
            }
            return new b(this, a10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC4801d(p545un.n storageManager, v kotlinClassFinder) {
        super(kotlinClassFinder);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        this.f39732c = storageManager.i(new C4798a(this));
    }

    public static final Object G(C4804g loadConstantFromProperty, A it) {
        Intrinsics.checkNotNullParameter(loadConstantFromProperty, "$this$loadConstantFromProperty");
        Intrinsics.checkNotNullParameter(it, "it");
        return loadConstantFromProperty.b().get(it);
    }

    public static final Object K(C4804g loadConstantFromProperty, A it) {
        Intrinsics.checkNotNullParameter(loadConstantFromProperty, "$this$loadConstantFromProperty");
        Intrinsics.checkNotNullParameter(it, "it");
        return loadConstantFromProperty.c().get(it);
    }

    public static final C4804g L(AbstractC4801d abstractC4801d, x kotlinClass) {
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        return abstractC4801d.H(kotlinClass);
    }

    @Override // Wm.AbstractC4802e
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public C4804g q(x binaryClass) {
        Intrinsics.checkNotNullParameter(binaryClass, "binaryClass");
        return (C4804g) this.f39732c.invoke(binaryClass);
    }

    public final boolean F(p105dn.b annotationClassId, Map arguments) {
        Intrinsics.checkNotNullParameter(annotationClassId, "annotationClassId");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        if (!Intrinsics.areEqual(annotationClassId, p570vm.a.f97250a.a())) {
            return false;
        }
        Object obj = arguments.get(p105dn.f.o("value"));
        p259jn.s sVar = obj instanceof p259jn.s ? (p259jn.s) obj : null;
        if (sVar == null) {
            return false;
        }
        Object objB = sVar.b();
        jn.s.b.C1061b c1061b = objB instanceof jn.s.b.C1061b ? (jn.s.b.C1061b) objB : null;
        if (c1061b == null) {
            return false;
        }
        return w(c1061b.b());
    }

    public final C4804g H(x xVar) {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        xVar.c(new a(map, xVar, map3, map2), r(xVar));
        return new C4804g(map, map2, map3);
    }

    public abstract Object I(String str, Object obj);

    public final Object J(N n10, Ym.o oVar, EnumC8150d enumC8150d, S s10, Function2 function2) {
        Object objInvoke;
        x xVarP = p(n10, AbstractC4802e.f39742b.a(n10, true, true, p024an.b.f45177B.d(oVar.A0()), p078cn.h.f(oVar), u(), v()));
        if (xVarP == null) {
            return null;
        }
        A aS = s(oVar, n10.b(), n10.d(), enumC8150d, xVarP.b().d().d(n.f39784b.a()));
        if (aS == null || (objInvoke = function2.invoke(this.f39732c.invoke(xVarP), aS)) == null) {
            return null;
        }
        return p596wm.s.d(s10) ? M(objInvoke) : objInvoke;
    }

    public abstract Object M(Object obj);

    @Override // p467rn.InterfaceC8151e
    public Object c(N container, Ym.o proto, S expectedType) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        return J(container, proto, EnumC8150d.PROPERTY_GETTER, expectedType, C4799b.f39730a);
    }

    @Override // p467rn.InterfaceC8151e
    public Object l(N container, Ym.o proto, S expectedType) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        return J(container, proto, EnumC8150d.PROPERTY, expectedType, C4800c.f39731a);
    }
}
