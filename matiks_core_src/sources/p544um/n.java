package p544um;

import Fm.AbstractC1819f;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Q;
import kotlin.collections.r;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import kotlin.text.StringsKt;
import p023am.c;
import p208hn.k;
import p518tm.AbstractC8297e0;
import p518tm.n1;
import p571vn.F0;
import p571vn.S;
import p596wm.i;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9367l;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9380z;
import p674zm.W;
import p674zm.c0;
import p674zm.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class n implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f96048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f96049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Member f96050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f96051d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IntRange[] f96052e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f96053f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IntRange f96054a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List[] f96055b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Method f96056c;

        public a(IntRange argumentRange, List[] unboxParameters, Method method) {
            Intrinsics.checkNotNullParameter(argumentRange, "argumentRange");
            Intrinsics.checkNotNullParameter(unboxParameters, "unboxParameters");
            this.f96054a = argumentRange;
            this.f96055b = unboxParameters;
            this.f96056c = method;
        }

        public final IntRange a() {
            return this.f96054a;
        }

        public final Method b() {
            return this.f96056c;
        }

        public final List[] c() {
            return this.f96055b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f96057a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f96058b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f96059c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f96060d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f96061e;

        public b(InterfaceC9380z descriptor, AbstractC8297e0 container, String constructorDesc, List originalParameters) {
            Collection collectionE;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(container, "container");
            Intrinsics.checkNotNullParameter(constructorDesc, "constructorDesc");
            Intrinsics.checkNotNullParameter(originalParameters, "originalParameters");
            Method methodN = container.n("constructor-impl", constructorDesc);
            Intrinsics.checkNotNull(methodN);
            this.f96057a = methodN;
            Method methodN2 = container.n("box-impl", StringsKt.M0(constructorDesc, "V") + AbstractC1819f.f(container.getJClass()));
            Intrinsics.checkNotNull(methodN2);
            this.f96058b = methodN2;
            List list = originalParameters;
            ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                S type = ((W) it.next()).getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                arrayList.add(o.p(F0.a(type), descriptor));
            }
            this.f96059c = arrayList;
            ArrayList arrayList2 = new ArrayList(C7789y.z(list, 10));
            int i10 = 0;
            for (Object obj : list) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    C7788x.y();
                }
                InterfaceC9363h interfaceC9363hJ = ((W) obj).getType().E0().j();
                Intrinsics.checkNotNull(interfaceC9363hJ, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                InterfaceC9360e interfaceC9360e = (InterfaceC9360e) interfaceC9363hJ;
                List list2 = (List) this.f96059c.get(i10);
                if (list2 != null) {
                    List list3 = list2;
                    collectionE = new ArrayList(C7789y.z(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        collectionE.add(((Method) it2.next()).getReturnType());
                    }
                } else {
                    Class clsQ = n1.q(interfaceC9360e);
                    Intrinsics.checkNotNull(clsQ);
                    collectionE = C7787w.e(clsQ);
                }
                arrayList2.add(collectionE);
                i10 = i11;
            }
            this.f96060d = arrayList2;
            this.f96061e = C7789y.B(arrayList2);
        }

        @Override // p544um.h
        public List a() {
            return this.f96061e;
        }

        @Override // p544um.h
        public /* bridge */ /* synthetic */ Member b() {
            return (Member) e();
        }

        @Override // p544um.h
        public boolean c() {
            return d();
        }

        @Override // p544um.h
        public Object call(Object[] args) throws IllegalAccessException, InvocationTargetException {
            Collection collectionE;
            Intrinsics.checkNotNullParameter(args, "args");
            List<Pair> listH1 = r.H1(args, this.f96059c);
            ArrayList arrayList = new ArrayList();
            for (Pair pair : listH1) {
                Object obj = pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
                List list = (List) pair.getSecond();
                if (list != null) {
                    List list2 = list;
                    collectionE = new ArrayList(C7789y.z(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        collectionE.add(((Method) it.next()).invoke(obj, null));
                    }
                } else {
                    collectionE = C7787w.e(obj);
                }
                C.F(arrayList, collectionE);
            }
            Object[] array = arrayList.toArray(new Object[0]);
            this.f96057a.invoke(null, Arrays.copyOf(array, array.length));
            return this.f96058b.invoke(null, Arrays.copyOf(array, array.length));
        }

        public boolean d() {
            return false;
        }

        public Void e() {
            return null;
        }

        public final List f() {
            return this.f96060d;
        }

        @Override // p544um.h
        public Type getReturnType() {
            Class<?> returnType = this.f96058b.getReturnType();
            Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
            return returnType;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0082 A[LOOP:1: B:25:0x007c->B:27:0x0082, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x0112  */
    public n(InterfaceC9357b descriptor, h oldCaller, boolean z10) {
        Class clsS;
        a aVar;
        S sJ;
        ArrayList arrayList;
        Iterator it;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(oldCaller, "oldCaller");
        this.f96048a = z10;
        boolean z11 = false;
        if (oldCaller instanceof i.h.c) {
            c0 c0VarG = descriptor.G();
            c0VarG = c0VarG == null ? descriptor.C() : c0VarG;
            S type = c0VarG != null ? c0VarG.getType() : null;
            if (type != null && k.i(type)) {
                if (z10) {
                    List listF = descriptor.f();
                    Intrinsics.checkNotNullExpressionValue(listF, "getValueParameters(...)");
                    List list = listF;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (((t0) it2.next()).p0()) {
                                    List listN = o.n(F0.a(type));
                                    Intrinsics.checkNotNull(listN);
                                    List list2 = listN;
                                    arrayList = new ArrayList(C7789y.z(list2, 10));
                                    it = list2.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(((Method) it.next()).invoke(((i.h.c) oldCaller).j(), null));
                                    }
                                    oldCaller = new i.h.d((Method) ((i.h) oldCaller).b(), arrayList.toArray(new Object[0]));
                                }
                            }
                        }
                    }
                } else {
                    List listN2 = o.n(F0.a(type));
                    Intrinsics.checkNotNull(listN2);
                    List list3 = listN2;
                    arrayList = new ArrayList(C7789y.z(list3, 10));
                    it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((Method) it.next()).invoke(((i.h.c) oldCaller).j(), null));
                    }
                    oldCaller = new i.h.d((Method) ((i.h) oldCaller).b(), arrayList.toArray(new Object[0]));
                }
            }
        }
        this.f96049b = oldCaller;
        this.f96050c = oldCaller.b();
        S returnType = descriptor.getReturnType();
        Intrinsics.checkNotNull(returnType);
        boolean z12 = descriptor instanceof InterfaceC9380z;
        Method methodK = ((z12 && ((InterfaceC9380z) descriptor).isSuspend() && (sJ = k.j(returnType)) != null && i.t0(sJ)) || (clsS = o.s(returnType)) == null) ? null : o.k(clsS, descriptor);
        if (k.a(descriptor)) {
            aVar = new a(IntRange.INSTANCE.a(), new List[0], methodK);
        } else {
            int i10 = -1;
            if ((!(oldCaller instanceof i.h.c) || ((i.h.c) oldCaller).k()) && !(oldCaller instanceof i.h.d)) {
                if (descriptor instanceof InterfaceC9367l) {
                    if (!(oldCaller instanceof g)) {
                        i10 = 0;
                    }
                } else if (descriptor.C() == null || (oldCaller instanceof g)) {
                    i10 = 0;
                } else {
                    InterfaceC9368m interfaceC9368mB = descriptor.b();
                    Intrinsics.checkNotNullExpressionValue(interfaceC9368mB, "getContainingDeclaration(...)");
                    if (k.g(interfaceC9368mB)) {
                        i10 = 0;
                    } else {
                        i10 = 1;
                    }
                }
            }
            int i11 = oldCaller instanceof i.h.d ? -((i.h.d) oldCaller).k() : i10;
            List listR = o.r(descriptor, oldCaller.b(), m.f96047a);
            Iterator it3 = listR.iterator();
            int size = 0;
            while (it3.hasNext()) {
                List listN3 = o.n(F0.a((S) it3.next()));
                size += listN3 != null ? listN3.size() : 1;
            }
            int i12 = size + i11 + (this.f96048a ? ((size + 31) / 32) + 1 : 0) + ((z12 && ((InterfaceC9380z) descriptor).isSuspend()) ? 1 : 0);
            o.g(this, i12, descriptor, this.f96048a);
            IntRange intRangeA = f.A(Math.max(i10, 0), listR.size() + i10);
            List[] listArr = new List[i12];
            int i13 = 0;
            while (i13 < i12) {
                listArr[i13] = (i13 > intRangeA.k() || intRangeA.i() > i13) ? null : o.p(F0.a((S) listR.get(i13 - i10)), descriptor);
                i13++;
            }
            aVar = new a(intRangeA, listArr, methodK);
        }
        this.f96051d = aVar;
        List listC = C7787w.c();
        h hVar = this.f96049b;
        int length = hVar instanceof i.h.d ? ((i.h.d) hVar).j().length : hVar instanceof i.h.c ? 1 : 0;
        if (length > 0) {
            listC.add(f.A(0, length));
        }
        List[] listArrC = aVar.c();
        int length2 = listArrC.length;
        int i14 = 0;
        while (i14 < length2) {
            List list4 = listArrC[i14];
            int size2 = (list4 != null ? list4.size() : 1) + length;
            listC.add(f.A(length, size2));
            i14++;
            length = size2;
        }
        this.f96052e = (IntRange[]) C7787w.a(listC).toArray(new IntRange[0]);
        Iterable iterableA = this.f96051d.a();
        if (!(iterableA instanceof Collection) || !((Collection) iterableA).isEmpty()) {
            Iterator it4 = iterableA.iterator();
            while (it4.hasNext()) {
                List list5 = this.f96051d.c()[((Q) it4).nextInt()];
                if (list5 != null && list5.size() > 1) {
                    z11 = true;
                    break;
                }
            }
        }
        this.f96053f = z11;
    }

    public static final boolean e(InterfaceC9360e makeKotlinParameterTypes) {
        Intrinsics.checkNotNullParameter(makeKotlinParameterTypes, "$this$makeKotlinParameterTypes");
        return k.g(makeKotlinParameterTypes);
    }

    @Override // p544um.h
    public List a() {
        return this.f96049b.a();
    }

    @Override // p544um.h
    public Member b() {
        return this.f96050c;
    }

    @Override // p544um.h
    public boolean c() {
        return this.f96049b instanceof i.h.a;
    }

    @Override // p544um.h
    public Object call(Object[] args) throws IllegalAccessException, InvocationTargetException {
        Object objInvoke;
        Object objG;
        Object objG2;
        Intrinsics.checkNotNullParameter(args, "args");
        IntRange intRangeA = this.f96051d.a();
        List[] listArrC = this.f96051d.c();
        Method methodB = this.f96051d.b();
        if (!intRangeA.isEmpty()) {
            if (this.f96053f) {
                List listD = C7787w.d(args.length);
                int i10 = intRangeA.i();
                for (int i11 = 0; i11 < i10; i11++) {
                    listD.add(args[i11]);
                }
                int i12 = intRangeA.i();
                int iK = intRangeA.k();
                if (i12 <= iK) {
                    while (true) {
                        List<Method> list = listArrC[i12];
                        Object obj = args[i12];
                        if (list != null) {
                            for (Method method : list) {
                                List list2 = listD;
                                if (obj != null) {
                                    objG2 = method.invoke(obj, null);
                                } else {
                                    Class<?> returnType = method.getReturnType();
                                    Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
                                    objG2 = n1.g(returnType);
                                }
                                list2.add(objG2);
                            }
                        } else {
                            listD.add(obj);
                        }
                        if (i12 == iK) {
                            break;
                        }
                        i12++;
                    }
                }
                int iK2 = intRangeA.k() + 1;
                int iU0 = r.u0(args);
                if (iK2 <= iU0) {
                    while (true) {
                        listD.add(args[iK2]);
                        if (iK2 == iU0) {
                            break;
                        }
                        iK2++;
                    }
                }
                args = C7787w.a(listD).toArray(new Object[0]);
            } else {
                int length = args.length;
                Object[] objArr = new Object[length];
                for (int i13 = 0; i13 < length; i13++) {
                    int i14 = intRangeA.i();
                    if (i13 > intRangeA.k() || i14 > i13) {
                        objG = args[i13];
                    } else {
                        List list3 = listArrC[i13];
                        Method method2 = list3 != null ? (Method) CollectionsKt.W0(list3) : null;
                        objG = args[i13];
                        if (method2 != null) {
                            if (objG != null) {
                                objG = method2.invoke(objG, null);
                            } else {
                                Class<?> returnType2 = method2.getReturnType();
                                Intrinsics.checkNotNullExpressionValue(returnType2, "getReturnType(...)");
                                objG = n1.g(returnType2);
                            }
                        }
                    }
                    objArr[i13] = objG;
                }
                args = objArr;
            }
        }
        Object objCall = this.f96049b.call(args);
        return (objCall == c.f() || methodB == null || (objInvoke = methodB.invoke(null, objCall)) == null) ? objCall : objInvoke;
    }

    public final IntRange f(int i10) {
        if (i10 >= 0) {
            IntRange[] intRangeArr = this.f96052e;
            if (i10 < intRangeArr.length) {
                return intRangeArr[i10];
            }
        }
        IntRange[] intRangeArr2 = this.f96052e;
        if (intRangeArr2.length == 0) {
            return new IntRange(i10, i10);
        }
        int length = (i10 - intRangeArr2.length) + ((IntRange) r.O0(intRangeArr2)).k() + 1;
        return new IntRange(length, length);
    }

    @Override // p544um.h
    public Type getReturnType() {
        return this.f96049b.getReturnType();
    }
}
