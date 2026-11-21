package J3;

import Ln.AbstractC2521i;
import Ln.AbstractC2525k;
import Ln.AbstractC2554z;
import Ln.C0;
import Ln.InterfaceC2550x;
import Ln.O;
import On.AbstractC3057h;
import On.InterfaceC3055f;
import On.InterfaceC3056g;
import Ul.C4410g;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: J3.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2385k implements InterfaceC2383i {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f15113m = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f15114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2379e f15115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O f15116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC3055f f15117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Un.a f15118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0 f15120g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final J3.l f15121h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f15122i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f15123j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f15124k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final B f15125l;

    /* JADX INFO: renamed from: J3.k$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: J3.k$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b extends z {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f15126c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ C2385k f15127d;

        /* JADX INFO: renamed from: J3.k$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends p050bm.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f15128a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f15129b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f15131d;

            public a(Zl.c cVar) {
                super(cVar);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) {
                this.f15129b = obj;
                this.f15131d |= IntCompanionObject.MIN_VALUE;
                return b.this.b(this);
            }
        }

        /* JADX INFO: renamed from: J3.k$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0154b extends p050bm.m implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f15132a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f15133b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Object f15134c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f15135d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f15136e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f15137f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f15138g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final /* synthetic */ C2385k f15139h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ b f15140i;

            /* JADX INFO: renamed from: J3.k$b$b$a */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class a implements J3.s {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ Un.a f15141a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ Ref.BooleanRef f15142b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Ref.ObjectRef f15143c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ C2385k f15144d;

                /* JADX INFO: renamed from: J3.k$b$b$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
                public static final class C0155a extends p050bm.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public Object f15145a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public Object f15146b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public Object f15147c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f15148d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public Object f15149e;

                    /* JADX INFO: renamed from: f, reason: collision with root package name */
                    public /* synthetic */ Object f15150f;

                    /* JADX INFO: renamed from: h, reason: collision with root package name */
                    public int f15152h;

                    public C0155a(Zl.c cVar) {
                        super(cVar);
                    }

                    @Override // p050bm.a
                    public final Object invokeSuspend(Object obj) {
                        this.f15150f = obj;
                        this.f15152h |= IntCompanionObject.MIN_VALUE;
                        return a.this.a(null, this);
                    }
                }

                public a(Un.a aVar, Ref.BooleanRef booleanRef, Ref.ObjectRef objectRef, C2385k c2385k) {
                    this.f15141a = aVar;
                    this.f15142b = booleanRef;
                    this.f15143c = objectRef;
                    this.f15144d = c2385k;
                }

                /* JADX WARN: Code duplicated, block: B:38:0x00ba A[Catch: all -> 0x0056, TRY_LEAVE, TryCatch #0 {all -> 0x0056, blocks: (B:21:0x0052, B:36:0x00b2, B:38:0x00ba), top: B:53:0x0052 }] */
                /* JADX WARN: Code duplicated, block: B:41:0x00ca  */
                /* JADX WARN: Code duplicated, block: B:43:0x00d1  */
                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Multi-variable type inference failed */
                @Override // J3.s
                public Object a(Function2 function2, Zl.c cVar) throws Throwable {
                    C0155a c0155a;
                    Un.a aVar;
                    C2385k c2385k;
                    Ref.BooleanRef booleanRef;
                    Ref.ObjectRef objectRef;
                    Un.a aVar2;
                    Un.a aVar3;
                    C2385k c2385k2;
                    T t10;
                    Ref.ObjectRef objectRef2;
                    if (cVar instanceof C0155a) {
                        c0155a = (C0155a) cVar;
                        int i10 = c0155a.f15152h;
                        if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                            c0155a.f15152h = i10 - IntCompanionObject.MIN_VALUE;
                        } else {
                            c0155a = new C0155a(cVar);
                        }
                    } else {
                        c0155a = new C0155a(cVar);
                    }
                    Object obj = c0155a.f15150f;
                    Object objF = p023am.c.f();
                    int i11 = c0155a.f15152h;
                    try {
                        if (i11 == 0) {
                            Ul.u.b(obj);
                            aVar = this.f15141a;
                            Ref.BooleanRef booleanRef2 = this.f15142b;
                            Ref.ObjectRef objectRef3 = this.f15143c;
                            c2385k = this.f15144d;
                            c0155a.f15145a = function2;
                            c0155a.f15146b = aVar;
                            c0155a.f15147c = booleanRef2;
                            c0155a.f15148d = objectRef3;
                            c0155a.f15149e = c2385k;
                            c0155a.f15152h = 1;
                            if (aVar.d(null, c0155a) != objF) {
                                booleanRef = booleanRef2;
                                objectRef = objectRef3;
                            }
                            return objF;
                        }
                        if (i11 != 1) {
                            if (i11 != 2) {
                                if (i11 != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                Object obj2 = c0155a.f15147c;
                                objectRef2 = (Ref.ObjectRef) c0155a.f15146b;
                                aVar2 = (Un.a) c0155a.f15145a;
                                try {
                                    Ul.u.b(obj);
                                    t10 = obj2;
                                    objectRef2.element = t10;
                                    objectRef = objectRef2;
                                    T t11 = objectRef.element;
                                    aVar2.g(null);
                                    return t11;
                                } catch (Throwable th2) {
                                    th = th2;
                                    aVar2.g(null);
                                    throw th;
                                }
                            }
                            c2385k2 = (C2385k) c0155a.f15147c;
                            objectRef = (Ref.ObjectRef) c0155a.f15146b;
                            aVar3 = (Un.a) c0155a.f15145a;
                            try {
                                Ul.u.b(obj);
                                if (!Intrinsics.areEqual(obj, objectRef.element)) {
                                    c0155a.f15145a = aVar3;
                                    c0155a.f15146b = objectRef;
                                    c0155a.f15147c = obj;
                                    c0155a.f15152h = 3;
                                    if (c2385k2.B(obj, false, c0155a) != objF) {
                                        t10 = obj;
                                        objectRef2 = objectRef;
                                        aVar2 = aVar3;
                                        objectRef2.element = t10;
                                        objectRef = objectRef2;
                                    }
                                    return objF;
                                }
                                aVar2 = aVar3;
                                T t12 = objectRef.element;
                                aVar2.g(null);
                                return t12;
                            } catch (Throwable th3) {
                                th = th3;
                                aVar2 = aVar3;
                                aVar2.g(null);
                                throw th;
                            }
                        }
                        C2385k c2385k3 = (C2385k) c0155a.f15149e;
                        objectRef = (Ref.ObjectRef) c0155a.f15148d;
                        booleanRef = (Ref.BooleanRef) c0155a.f15147c;
                        Un.a aVar4 = (Un.a) c0155a.f15146b;
                        Function2 function3 = (Function2) c0155a.f15145a;
                        Ul.u.b(obj);
                        c2385k = c2385k3;
                        function2 = function3;
                        aVar = aVar4;
                        if (booleanRef.element) {
                            throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
                        }
                        Object obj3 = objectRef.element;
                        c0155a.f15145a = aVar;
                        c0155a.f15146b = objectRef;
                        c0155a.f15147c = c2385k;
                        c0155a.f15148d = null;
                        c0155a.f15149e = null;
                        c0155a.f15152h = 2;
                        Object objInvoke = function2.invoke(obj3, c0155a);
                        if (objInvoke != objF) {
                            aVar3 = aVar;
                            obj = objInvoke;
                            c2385k2 = c2385k;
                            if (!Intrinsics.areEqual(obj, objectRef.element)) {
                                c0155a.f15145a = aVar3;
                                c0155a.f15146b = objectRef;
                                c0155a.f15147c = obj;
                                c0155a.f15152h = 3;
                                if (c2385k2.B(obj, false, c0155a) != objF) {
                                    t10 = obj;
                                    objectRef2 = objectRef;
                                    aVar2 = aVar3;
                                    objectRef2.element = t10;
                                    objectRef = objectRef2;
                                }
                            } else {
                                aVar2 = aVar3;
                            }
                            T t13 = objectRef.element;
                            aVar2.g(null);
                            return t13;
                        }
                        return objF;
                    } catch (Throwable th4) {
                        th = th4;
                        aVar2 = aVar;
                        aVar2.g(null);
                        throw th;
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0154b(C2385k c2385k, b bVar, Zl.c cVar) {
                super(1, cVar);
                this.f15139h = c2385k;
                this.f15140i = bVar;
            }

            @Override // p050bm.a
            public final Zl.c create(Zl.c cVar) {
                return new C0154b(this.f15139h, this.f15140i, cVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Zl.c cVar) {
                return ((C0154b) create(cVar)).invokeSuspend(Unit.f85088a);
            }

            /* JADX WARN: Code duplicated, block: B:23:0x00b1  */
            /* JADX WARN: Code duplicated, block: B:31:0x00e8  */
            /* JADX WARN: Code duplicated, block: B:35:0x00f4  */
            /* JADX WARN: Code duplicated, block: B:39:0x010f  */
            /* JADX WARN: Code duplicated, block: B:48:0x010e A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:50:? A[LOOP:0: B:21:0x00ab->B:50:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Type inference failed for: r13v5, types: [T, java.lang.Object] */
            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Un.a aVarB;
                Ref.BooleanRef booleanRef;
                Ref.ObjectRef objectRef;
                Ref.ObjectRef objectRef2;
                Ref.BooleanRef booleanRef2;
                Un.a aVar;
                Iterator it;
                Un.a aVar2;
                Ref.BooleanRef booleanRef3;
                Ref.ObjectRef objectRef3;
                a aVar3;
                Ref.ObjectRef objectRef4;
                Function2 function2;
                Object obj2;
                int iHashCode;
                int i10;
                Object objF = p023am.c.f();
                int i11 = this.f15138g;
                if (i11 == 0) {
                    Ul.u.b(obj);
                    aVarB = Un.g.b(false, 1, null);
                    booleanRef = new Ref.BooleanRef();
                    objectRef = new Ref.ObjectRef();
                    C2385k c2385k = this.f15139h;
                    this.f15132a = aVarB;
                    this.f15133b = booleanRef;
                    this.f15134c = objectRef;
                    this.f15135d = objectRef;
                    this.f15138g = 1;
                    obj = c2385k.y(true, this);
                    if (obj != objF) {
                        objectRef2 = objectRef;
                    }
                    return objF;
                }
                if (i11 == 1) {
                    objectRef = (Ref.ObjectRef) this.f15135d;
                    objectRef2 = (Ref.ObjectRef) this.f15134c;
                    booleanRef = (Ref.BooleanRef) this.f15133b;
                    aVarB = (Un.a) this.f15132a;
                    Ul.u.b(obj);
                } else {
                    if (i11 == 2) {
                        it = (Iterator) this.f15136e;
                        aVar3 = (a) this.f15135d;
                        objectRef3 = (Ref.ObjectRef) this.f15134c;
                        booleanRef3 = (Ref.BooleanRef) this.f15133b;
                        aVar2 = (Un.a) this.f15132a;
                        Ul.u.b(obj);
                        while (it.hasNext()) {
                            function2 = (Function2) it.next();
                            this.f15132a = aVar2;
                            this.f15133b = booleanRef3;
                            this.f15134c = objectRef3;
                            this.f15135d = aVar3;
                            this.f15136e = it;
                            this.f15138g = 2;
                            if (function2.invoke(aVar3, this) == objF) {
                                return objF;
                            }
                        }
                        objectRef2 = objectRef3;
                        booleanRef2 = booleanRef3;
                        aVar = aVar2;
                        this.f15140i.f15126c = null;
                        this.f15132a = booleanRef2;
                        this.f15133b = objectRef2;
                        this.f15134c = aVar;
                        this.f15135d = null;
                        this.f15136e = null;
                        this.f15138g = 3;
                        if (aVar.d(null, this) != objF) {
                            objectRef4 = objectRef2;
                            booleanRef2.element = true;
                            Unit unit = Unit.f85088a;
                            aVar.g(null);
                            obj2 = objectRef4.element;
                            if (obj2 != null) {
                            }
                            J3.t tVarR = this.f15139h.r();
                            this.f15132a = obj2;
                            this.f15133b = null;
                            this.f15134c = null;
                            this.f15137f = iHashCode;
                            this.f15138g = 4;
                            obj = tVarR.a(this);
                            if (obj != objF) {
                                i10 = iHashCode;
                            }
                        }
                        return objF;
                    }
                    if (i11 == 3) {
                        aVar = (Un.a) this.f15134c;
                        objectRef4 = (Ref.ObjectRef) this.f15133b;
                        booleanRef2 = (Ref.BooleanRef) this.f15132a;
                        Ul.u.b(obj);
                        try {
                            booleanRef2.element = true;
                            Unit unit2 = Unit.f85088a;
                            aVar.g(null);
                            obj2 = objectRef4.element;
                            iHashCode = obj2 != null ? obj2.hashCode() : 0;
                            J3.t tVarR2 = this.f15139h.r();
                            this.f15132a = obj2;
                            this.f15133b = null;
                            this.f15134c = null;
                            this.f15137f = iHashCode;
                            this.f15138g = 4;
                            obj = tVarR2.a(this);
                            if (obj != objF) {
                                i10 = iHashCode;
                            }
                            return objF;
                        } catch (Throwable th2) {
                            aVar.g(null);
                            throw th2;
                        }
                    }
                    if (i11 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i10 = this.f15137f;
                    obj2 = this.f15132a;
                    Ul.u.b(obj);
                }
                return new C2380f(obj2, i10, ((Number) obj).intValue());
                objectRef.element = ((C2380f) obj).c();
                a aVar4 = new a(aVarB, booleanRef, objectRef2, this.f15139h);
                List list = this.f15140i.f15126c;
                if (list != null) {
                    it = list.iterator();
                    aVar2 = aVarB;
                    booleanRef3 = booleanRef;
                    objectRef3 = objectRef2;
                    aVar3 = aVar4;
                    while (it.hasNext()) {
                        function2 = (Function2) it.next();
                        this.f15132a = aVar2;
                        this.f15133b = booleanRef3;
                        this.f15134c = objectRef3;
                        this.f15135d = aVar3;
                        this.f15136e = it;
                        this.f15138g = 2;
                        if (function2.invoke(aVar3, this) == objF) {
                            return objF;
                        }
                    }
                    objectRef2 = objectRef3;
                    booleanRef2 = booleanRef3;
                    aVar = aVar2;
                } else {
                    booleanRef2 = booleanRef;
                    aVar = aVarB;
                }
                this.f15140i.f15126c = null;
                this.f15132a = booleanRef2;
                this.f15133b = objectRef2;
                this.f15134c = aVar;
                this.f15135d = null;
                this.f15136e = null;
                this.f15138g = 3;
                if (aVar.d(null, this) != objF) {
                    objectRef4 = objectRef2;
                    booleanRef2.element = true;
                    Unit unit3 = Unit.f85088a;
                    aVar.g(null);
                    obj2 = objectRef4.element;
                    if (obj2 != null) {
                    }
                    J3.t tVarR3 = this.f15139h.r();
                    this.f15132a = obj2;
                    this.f15133b = null;
                    this.f15134c = null;
                    this.f15137f = iHashCode;
                    this.f15138g = 4;
                    obj = tVarR3.a(this);
                    if (obj != objF) {
                        i10 = iHashCode;
                        return new C2380f(obj2, i10, ((Number) obj).intValue());
                    }
                }
                return objF;
            }
        }

        public b(C2385k c2385k, List initTasksList) {
            Intrinsics.checkNotNullParameter(initTasksList, "initTasksList");
            this.f15127d = c2385k;
            this.f15126c = CollectionsKt.n1(initTasksList);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x006e  */
        /* JADX WARN: Code duplicated, block: B:29:0x007c  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // J3.z
        public Object b(Zl.c cVar) throws Throwable {
            a aVar;
            b bVar;
            C2380f c2380f;
            if (cVar instanceof a) {
                aVar = (a) cVar;
                int i10 = aVar.f15131d;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    aVar.f15131d = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    aVar = new a(cVar);
                }
            } else {
                aVar = new a(cVar);
            }
            Object objY = aVar.f15129b;
            Object objF = p023am.c.f();
            int i11 = aVar.f15131d;
            if (i11 == 0) {
                Ul.u.b(objY);
                List list = this.f15126c;
                if (list != null) {
                    Intrinsics.checkNotNull(list);
                    if (list.isEmpty()) {
                        C2385k c2385k = this.f15127d;
                        aVar.f15128a = this;
                        aVar.f15131d = 1;
                        objY = c2385k.y(false, aVar);
                        if (objY != objF) {
                            bVar = this;
                            c2380f = (C2380f) objY;
                        }
                    } else {
                        J3.t tVarR = this.f15127d.r();
                        C0154b c0154b = new C0154b(this.f15127d, this, null);
                        aVar.f15128a = this;
                        aVar.f15131d = 2;
                        objY = tVarR.b(c0154b, aVar);
                        if (objY != objF) {
                            bVar = this;
                            c2380f = (C2380f) objY;
                        }
                    }
                } else {
                    C2385k c2385k2 = this.f15127d;
                    aVar.f15128a = this;
                    aVar.f15131d = 1;
                    objY = c2385k2.y(false, aVar);
                    if (objY != objF) {
                        bVar = this;
                        c2380f = (C2380f) objY;
                    }
                }
                return objF;
            }
            if (i11 == 1) {
                bVar = (b) aVar.f15128a;
                Ul.u.b(objY);
                c2380f = (C2380f) objY;
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                bVar = (b) aVar.f15128a;
                Ul.u.b(objY);
                c2380f = (C2380f) objY;
            }
            bVar.f15127d.f15121h.c(c2380f);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: J3.k$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Lambda implements Function0 {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final J3.t invoke() {
            return C2385k.this.s().b();
        }
    }

    /* JADX INFO: renamed from: J3.k$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15154a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f15155b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f15156c;

        /* JADX INFO: renamed from: J3.k$d$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends p050bm.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f15158a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C2385k f15159b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C2385k c2385k, Zl.c cVar) {
                super(2, cVar);
                this.f15159b = c2385k;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new a(this.f15159b, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
                return ((a) create(interfaceC3056g, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f15158a;
                if (i10 == 0) {
                    Ul.u.b(obj);
                    C2385k c2385k = this.f15159b;
                    this.f15158a = 1;
                    if (c2385k.u(this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ul.u.b(obj);
                }
                return Unit.f85088a;
            }
        }

        /* JADX INFO: renamed from: J3.k$d$b */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends p050bm.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f15160a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f15161b;

            public b(Zl.c cVar) {
                super(2, cVar);
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                b bVar = new b(cVar);
                bVar.f15161b = obj;
                return bVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(D d10, Zl.c cVar) {
                return ((b) create(d10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f15160a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
                return p050bm.b.a(!(((D) this.f15161b) instanceof J3.r));
            }
        }

        /* JADX INFO: renamed from: J3.k$d$c */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c extends p050bm.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f15162a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f15163b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ D f15164c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(D d10, Zl.c cVar) {
                super(2, cVar);
                this.f15164c = d10;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                c cVar2 = new c(this.f15164c, cVar);
                cVar2.f15163b = obj;
                return cVar2;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(D d10, Zl.c cVar) {
                return ((c) create(d10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f15162a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
                D d10 = (D) this.f15163b;
                return p050bm.b.a((d10 instanceof C2380f) && d10.a() <= this.f15164c.a());
            }
        }

        /* JADX INFO: renamed from: J3.k$d$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0156d extends p050bm.m implements Function3 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f15165a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C2385k f15166b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0156d(C2385k c2385k, Zl.c cVar) {
                super(3, cVar);
                this.f15166b = c2385k;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC3056g interfaceC3056g, Throwable th2, Zl.c cVar) {
                return new C0156d(this.f15166b, cVar).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f15165a;
                if (i10 == 0) {
                    Ul.u.b(obj);
                    C2385k c2385k = this.f15166b;
                    this.f15165a = 1;
                    if (c2385k.p(this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ul.u.b(obj);
                }
                return Unit.f85088a;
            }
        }

        /* JADX INFO: renamed from: J3.k$d$e */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class e implements InterfaceC3055f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ InterfaceC3055f f15167a;

            /* JADX INFO: renamed from: J3.k$d$e$a */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class a implements InterfaceC3056g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ InterfaceC3056g f15168a;

                /* JADX INFO: renamed from: J3.k$d$e$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
                public static final class C0157a extends p050bm.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public /* synthetic */ Object f15169a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public int f15170b;

                    public C0157a(Zl.c cVar) {
                        super(cVar);
                    }

                    @Override // p050bm.a
                    public final Object invokeSuspend(Object obj) {
                        this.f15169a = obj;
                        this.f15170b |= IntCompanionObject.MIN_VALUE;
                        return a.this.emit(null, this);
                    }
                }

                public a(InterfaceC3056g interfaceC3056g) {
                    this.f15168a = interfaceC3056g;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // On.InterfaceC3056g
                public final Object emit(Object obj, Zl.c cVar) throws Throwable {
                    C0157a c0157a;
                    if (cVar instanceof C0157a) {
                        c0157a = (C0157a) cVar;
                        int i10 = c0157a.f15170b;
                        if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                            c0157a.f15170b = i10 - IntCompanionObject.MIN_VALUE;
                        } else {
                            c0157a = new C0157a(cVar);
                        }
                    } else {
                        c0157a = new C0157a(cVar);
                    }
                    Object obj2 = c0157a.f15169a;
                    Object objF = p023am.c.f();
                    int i11 = c0157a.f15170b;
                    if (i11 == 0) {
                        Ul.u.b(obj2);
                        InterfaceC3056g interfaceC3056g = this.f15168a;
                        D d10 = (D) obj;
                        if (d10 instanceof J3.x) {
                            throw ((J3.x) d10).b();
                        }
                        if (!(d10 instanceof C2380f)) {
                            if (d10 instanceof J3.r ? true : d10 instanceof H) {
                                throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                            }
                            throw new Ul.q();
                        }
                        Object objC = ((C2380f) d10).c();
                        c0157a.f15170b = 1;
                        if (interfaceC3056g.emit(objC, c0157a) == objF) {
                            return objF;
                        }
                    } else {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Ul.u.b(obj2);
                    }
                    return Unit.f85088a;
                }
            }

            public e(InterfaceC3055f interfaceC3055f) {
                this.f15167a = interfaceC3055f;
            }

            @Override // On.InterfaceC3055f
            public Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
                Object objCollect = this.f15167a.collect(new a(interfaceC3056g), cVar);
                return objCollect == p023am.c.f() ? objCollect : Unit.f85088a;
            }
        }

        public d(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            d dVar = C2385k.this.new d(cVar);
            dVar.f15156c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
            return ((d) create(interfaceC3056g, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:32:0x00bb, code lost:
        
            if (On.AbstractC3057h.s(r1, r9, r8) == r0) goto L33;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            InterfaceC3056g interfaceC3056g;
            D d10;
            InterfaceC3056g interfaceC3056g2;
            D d11;
            Object objF = p023am.c.f();
            int i10 = this.f15155b;
            if (i10 == 0) {
                Ul.u.b(obj);
                InterfaceC3056g interfaceC3056g3 = (InterfaceC3056g) this.f15156c;
                C2385k c2385k = C2385k.this;
                this.f15156c = interfaceC3056g3;
                this.f15155b = 1;
                Object objZ = c2385k.z(false, this);
                if (objZ != objF) {
                    interfaceC3056g = interfaceC3056g3;
                    obj = objZ;
                }
                return objF;
            }
            if (i10 == 1) {
                interfaceC3056g = (InterfaceC3056g) this.f15156c;
                Ul.u.b(obj);
            } else if (i10 == 2) {
                d11 = (D) this.f15154a;
                interfaceC3056g2 = (InterfaceC3056g) this.f15156c;
                Ul.u.b(obj);
                d10 = d11;
                interfaceC3056g = interfaceC3056g2;
                InterfaceC3055f interfaceC3055fF = AbstractC3057h.F(new e(AbstractC3057h.q(AbstractC3057h.N(AbstractC3057h.H(C2385k.this.f15121h.b(), new a(C2385k.this, null)), new b(null)), new c(d10, null))), new C0156d(C2385k.this, null));
                this.f15156c = null;
                this.f15154a = null;
                this.f15155b = 3;
            } else {
                if (i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
            d10 = (D) obj;
            if (d10 instanceof C2380f) {
                Object objC = ((C2380f) d10).c();
                this.f15156c = interfaceC3056g;
                this.f15154a = d10;
                this.f15155b = 2;
                if (interfaceC3056g.emit(objC, this) != objF) {
                    interfaceC3056g2 = interfaceC3056g;
                    d11 = d10;
                    d10 = d11;
                    interfaceC3056g = interfaceC3056g2;
                    InterfaceC3055f interfaceC3055fF2 = AbstractC3057h.F(new e(AbstractC3057h.q(AbstractC3057h.N(AbstractC3057h.H(C2385k.this.f15121h.b(), new a(C2385k.this, null)), new b(null)), new c(d10, null))), new C0156d(C2385k.this, null));
                    this.f15156c = null;
                    this.f15154a = null;
                    this.f15155b = 3;
                }
            } else {
                if (d10 instanceof H) {
                    throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                }
                if (d10 instanceof J3.x) {
                    throw ((J3.x) d10).b();
                }
                if (d10 instanceof J3.r) {
                    return Unit.f85088a;
                }
                InterfaceC3055f interfaceC3055fF3 = AbstractC3057h.F(new e(AbstractC3057h.q(AbstractC3057h.N(AbstractC3057h.H(C2385k.this.f15121h.b(), new a(C2385k.this, null)), new b(null)), new c(d10, null))), new C0156d(C2385k.this, null));
                this.f15156c = null;
                this.f15154a = null;
                this.f15155b = 3;
            }
            return objF;
        }
    }

    /* JADX INFO: renamed from: J3.k$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15172a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f15173b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f15174c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f15176e;

        public e(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f15174c = obj;
            this.f15176e |= IntCompanionObject.MIN_VALUE;
            return C2385k.this.p(this);
        }
    }

    /* JADX INFO: renamed from: J3.k$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends p050bm.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15177a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function1 f15178b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Function1 function1, Zl.c cVar) {
            super(1, cVar);
            this.f15178b = function1;
        }

        @Override // p050bm.a
        public final Zl.c create(Zl.c cVar) {
            return new f(this.f15178b, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Zl.c cVar) {
            return ((f) create(cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f15177a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
                return obj;
            }
            Ul.u.b(obj);
            Function1 function1 = this.f15178b;
            this.f15177a = 1;
            Object objInvoke = function1.invoke(this);
            return objInvoke == objF ? objF : objInvoke;
        }
    }

    /* JADX INFO: renamed from: J3.k$g */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15179a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f15180b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f15181c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f15182d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f15184f;

        public g(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f15182d = obj;
            this.f15184f |= IntCompanionObject.MIN_VALUE;
            return C2385k.this.t(null, this);
        }
    }

    /* JADX INFO: renamed from: J3.k$h */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15185a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f15186b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f15187c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f15189e;

        public h(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f15187c = obj;
            this.f15189e |= IntCompanionObject.MIN_VALUE;
            return C2385k.this.u(this);
        }
    }

    /* JADX INFO: renamed from: J3.k$i */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15190a;

        /* JADX INFO: renamed from: J3.k$i$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements InterfaceC3056g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C2385k f15192a;

            public a(C2385k c2385k) {
                this.f15192a = c2385k;
            }

            @Override // On.InterfaceC3056g
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Unit unit, Zl.c cVar) throws Throwable {
                if (this.f15192a.f15121h.a() instanceof J3.r) {
                    return Unit.f85088a;
                }
                Object objW = this.f15192a.w(true, cVar);
                return objW == p023am.c.f() ? objW : Unit.f85088a;
            }
        }

        public i(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return C2385k.this.new i(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((i) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        
            if (r5.collect(r1, r4) == r0) goto L15;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f15190a;
            if (i10 == 0) {
                Ul.u.b(obj);
                b bVar = C2385k.this.f15122i;
                this.f15190a = 1;
                if (bVar.a(this) != objF) {
                }
                return objF;
            }
            if (i10 == 1) {
                Ul.u.b(obj);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
            InterfaceC3055f interfaceC3055fK = AbstractC3057h.k(C2385k.this.r().c());
            a aVar = new a(C2385k.this);
            this.f15190a = 2;
        }
    }

    /* JADX INFO: renamed from: J3.k$j */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class j extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15193a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f15194b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f15195c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f15197e;

        public j(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f15195c = obj;
            this.f15197e |= IntCompanionObject.MIN_VALUE;
            return C2385k.this.v(this);
        }
    }

    /* JADX INFO: renamed from: J3.k$k, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0158k extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15198a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f15199b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f15200c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f15201d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f15203f;

        public C0158k(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f15201d = obj;
            this.f15203f |= IntCompanionObject.MIN_VALUE;
            return C2385k.this.w(false, this);
        }
    }

    /* JADX INFO: renamed from: J3.k$l */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class l extends p050bm.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15204a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f15205b;

        public l(Zl.c cVar) {
            super(1, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Zl.c cVar) {
            return C2385k.this.new l(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Zl.c cVar) {
            return ((l) create(cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th2;
            D xVar;
            Object objF = p023am.c.f();
            int i10 = this.f15205b;
            try {
                if (i10 == 0) {
                    Ul.u.b(obj);
                    C2385k c2385k = C2385k.this;
                    this.f15205b = 1;
                    obj = c2385k.y(true, this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        th2 = (Throwable) this.f15204a;
                        Ul.u.b(obj);
                        xVar = new J3.x(th2, ((Number) obj).intValue());
                        return Ul.y.a(xVar, p050bm.b.a(true));
                    }
                    Ul.u.b(obj);
                }
                xVar = (D) obj;
            } catch (Throwable th3) {
                J3.t tVarR = C2385k.this.r();
                this.f15204a = th3;
                this.f15205b = 2;
                Object objA = tVarR.a(this);
                if (objA != objF) {
                    th2 = th3;
                    obj = objA;
                }
                return objF;
            }
            return Ul.y.a(xVar, p050bm.b.a(true));
        }
    }

    /* JADX INFO: renamed from: J3.k$m */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class m extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15207a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f15208b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ boolean f15209c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f15211e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(int i10, Zl.c cVar) {
            super(2, cVar);
            this.f15211e = i10;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            m mVar = C2385k.this.new m(this.f15211e, cVar);
            mVar.f15209c = ((Boolean) obj).booleanValue();
            return mVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Zl.c) obj2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v10 */
        /* JADX WARN: Type inference failed for: r0v2 */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v5 */
        /* JADX WARN: Type inference failed for: r0v6 */
        /* JADX WARN: Type inference failed for: r0v9 */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [boolean] */
        /* JADX WARN: Type inference failed for: r1v13 */
        /* JADX WARN: Type inference failed for: r1v14 */
        /* JADX WARN: Type inference failed for: r1v15 */
        /* JADX WARN: Type inference failed for: r1v4, types: [boolean] */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r1v9 */
        /* JADX WARN: Type inference failed for: r4v0 */
        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th2;
            int iIntValue;
            ?? r10;
            ?? r11;
            D d10;
            ?? r12;
            Object objF = p023am.c.f();
            ?? r13 = this.f15208b;
            try {
                if (r13 == 0) {
                    Ul.u.b(obj);
                    boolean z10 = this.f15209c;
                    C2385k c2385k = C2385k.this;
                    this.f15209c = z10;
                    this.f15208b = 1;
                    obj = c2385k.y(z10, this);
                    r13 = z10;
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (r13 != 1) {
                        if (r13 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        boolean z11 = this.f15209c;
                        th2 = (Throwable) this.f15207a;
                        Ul.u.b(obj);
                        r11 = z11;
                        iIntValue = ((Number) obj).intValue();
                        r10 = r11;
                        J3.x xVar = new J3.x(th2, iIntValue);
                        r12 = r10;
                        d10 = xVar;
                        return Ul.y.a(d10, p050bm.b.a(r12));
                    }
                    boolean z12 = this.f15209c;
                    Ul.u.b(obj);
                    r13 = z12;
                }
                d10 = (D) obj;
                r12 = r13;
            } catch (Throwable th3) {
                if (r13 != 0) {
                    J3.t tVarR = C2385k.this.r();
                    this.f15207a = th3;
                    this.f15209c = r13;
                    this.f15208b = 2;
                    Object objA = tVarR.a(this);
                    if (objA != objF) {
                        r11 = r13;
                        th2 = th3;
                        obj = objA;
                    }
                    return objF;
                }
                ?? r14 = r13;
                th2 = th3;
                iIntValue = this.f15211e;
                r10 = r14 == true ? 1 : 0;
            }
            return Ul.y.a(d10, p050bm.b.a(r12));
        }

        public final Object invoke(boolean z10, Zl.c cVar) {
            return ((m) create(Boolean.valueOf(z10), cVar)).invokeSuspend(Unit.f85088a);
        }
    }

    /* JADX INFO: renamed from: J3.k$n */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class n extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15212a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f15213b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f15214c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f15215d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f15216e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f15217f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public /* synthetic */ Object f15218g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f15220i;

        public n(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f15218g = obj;
            this.f15220i |= IntCompanionObject.MIN_VALUE;
            return C2385k.this.y(false, this);
        }
    }

    /* JADX INFO: renamed from: J3.k$o */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class o extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15221a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f15222b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ boolean f15223c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f15225e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(int i10, Zl.c cVar) {
            super(2, cVar);
            this.f15225e = i10;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            o oVar = C2385k.this.new o(this.f15225e, cVar);
            oVar.f15223c = ((Boolean) obj).booleanValue();
            return oVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Zl.c) obj2);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0059  */
        /* JADX WARN: Code duplicated, block: B:23:0x005e  */
        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z10;
            Object obj2;
            int iIntValue;
            int iHashCode;
            Object objF = p023am.c.f();
            int i10 = this.f15222b;
            if (i10 == 0) {
                Ul.u.b(obj);
                z10 = this.f15223c;
                C2385k c2385k = C2385k.this;
                this.f15223c = z10;
                this.f15222b = 1;
                obj = c2385k.x(this);
                if (obj != objF) {
                }
                return objF;
            }
            if (i10 == 1) {
                z10 = this.f15223c;
                Ul.u.b(obj);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj2 = this.f15221a;
                Ul.u.b(obj);
            }
            iIntValue = ((Number) obj).intValue();
            if (obj2 != null) {
                iHashCode = obj2.hashCode();
            } else {
                iHashCode = 0;
            }
            return new C2380f(obj2, iHashCode, iIntValue);
            if (z10) {
                J3.t tVarR = C2385k.this.r();
                this.f15221a = obj;
                this.f15222b = 2;
                Object objA = tVarR.a(this);
                if (objA != objF) {
                    obj2 = obj;
                    obj = objA;
                    iIntValue = ((Number) obj).intValue();
                }
                return objF;
            }
            obj2 = obj;
            iIntValue = this.f15225e;
            if (obj2 != null) {
                iHashCode = obj2.hashCode();
            } else {
                iHashCode = 0;
            }
            return new C2380f(obj2, iHashCode, iIntValue);
        }

        public final Object invoke(boolean z10, Zl.c cVar) {
            return ((o) create(Boolean.valueOf(z10), cVar)).invokeSuspend(Unit.f85088a);
        }
    }

    /* JADX INFO: renamed from: J3.k$p */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class p extends p050bm.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15226a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f15227b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef f15228c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ C2385k f15229d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Ref.IntRef f15230e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(Ref.ObjectRef objectRef, C2385k c2385k, Ref.IntRef intRef, Zl.c cVar) {
            super(1, cVar);
            this.f15228c = objectRef;
            this.f15229d = c2385k;
            this.f15230e = intRef;
        }

        @Override // p050bm.a
        public final Zl.c create(Zl.c cVar) {
            return new p(this.f15228c, this.f15229d, this.f15230e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Zl.c cVar) {
            return ((p) create(cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Ref.IntRef intRef;
            Object obj2;
            Ref.ObjectRef objectRef;
            T t10;
            Ref.IntRef intRef2;
            Object obj3;
            Object objF = p023am.c.f();
            int i10 = this.f15227b;
            try {
                if (i10 == 0) {
                    Ul.u.b(obj);
                    objectRef = this.f15228c;
                    C2385k c2385k = this.f15229d;
                    this.f15226a = objectRef;
                    this.f15227b = 1;
                    Object objX = c2385k.x(this);
                    t10 = objX;
                    if (objX == objF) {
                    }
                    return objF;
                }
                if (i10 == 1) {
                    objectRef = (Ref.ObjectRef) this.f15226a;
                    Ul.u.b(obj);
                    t10 = obj;
                } else {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        intRef = (Ref.IntRef) this.f15226a;
                        Ul.u.b(obj);
                        obj2 = obj;
                        intRef.element = ((Number) obj2).intValue();
                        return Unit.f85088a;
                    }
                    intRef2 = (Ref.IntRef) this.f15226a;
                    Ul.u.b(obj);
                    obj3 = obj;
                }
                intRef2.element = ((Number) obj3).intValue();
                return Unit.f85088a;
                objectRef.element = t10;
                intRef2 = this.f15230e;
                J3.t tVarR = this.f15229d.r();
                this.f15226a = intRef2;
                this.f15227b = 2;
                Object objA = tVarR.a(this);
                obj3 = objA;
                if (objA == objF) {
                    return objF;
                }
                intRef2.element = ((Number) obj3).intValue();
            } catch (C2378d unused) {
                Ref.IntRef intRef3 = this.f15230e;
                C2385k c2385k2 = this.f15229d;
                Object obj4 = this.f15228c.element;
                this.f15226a = intRef3;
                this.f15227b = 3;
                Object objB = c2385k2.B(obj4, true, this);
                if (objB != objF) {
                    intRef = intRef3;
                    obj2 = objB;
                }
                return objF;
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: J3.k$q */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class q extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15231a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f15233c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(boolean z10, Zl.c cVar) {
            super(2, cVar);
            this.f15233c = z10;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return C2385k.this.new q(this.f15233c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((q) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
        
            if (r5 == r0) goto L22;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f15231a;
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        Ul.u.b(obj);
                    } else {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Ul.u.b(obj);
                    }
                    return (D) obj;
                }
                Ul.u.b(obj);
                if (C2385k.this.f15121h.a() instanceof J3.r) {
                    return C2385k.this.f15121h.a();
                }
                C2385k c2385k = C2385k.this;
                this.f15231a = 1;
                if (c2385k.v(this) != objF) {
                }
                return objF;
                C2385k c2385k2 = C2385k.this;
                boolean z10 = this.f15233c;
                this.f15231a = 2;
                obj = c2385k2.w(z10, this);
            } catch (Throwable th2) {
                return new J3.x(th2, -1);
            }
        }
    }

    /* JADX INFO: renamed from: J3.k$r */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class r extends Lambda implements Function0 {
        public r() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final F invoke() {
            return C2385k.this.f15114a.a();
        }
    }

    /* JADX INFO: renamed from: J3.k$s */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class s extends p050bm.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15235a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f15236b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CoroutineContext f15238d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f15239e;

        /* JADX INFO: renamed from: J3.k$s$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends p050bm.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f15240a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Function2 f15241b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ C2380f f15242c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Function2 function2, C2380f c2380f, Zl.c cVar) {
                super(2, cVar);
                this.f15241b = function2;
                this.f15242c = c2380f;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new a(this.f15241b, this.f15242c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f15240a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ul.u.b(obj);
                    return obj;
                }
                Ul.u.b(obj);
                Function2 function2 = this.f15241b;
                Object objC = this.f15242c.c();
                this.f15240a = 1;
                Object objInvoke = function2.invoke(objC, this);
                return objInvoke == objF ? objF : objInvoke;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(CoroutineContext coroutineContext, Function2 function2, Zl.c cVar) {
            super(1, cVar);
            this.f15238d = coroutineContext;
            this.f15239e = function2;
        }

        @Override // p050bm.a
        public final Zl.c create(Zl.c cVar) {
            return C2385k.this.new s(this.f15238d, this.f15239e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Zl.c cVar) {
            return ((s) create(cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x005e  */
        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            C2380f c2380f;
            C2385k c2385k;
            Object objF = p023am.c.f();
            int i10 = this.f15236b;
            if (i10 == 0) {
                Ul.u.b(obj);
                C2385k c2385k2 = C2385k.this;
                this.f15236b = 1;
                obj = c2385k2.y(true, this);
                if (obj != objF) {
                }
                return objF;
            }
            if (i10 == 1) {
                Ul.u.b(obj);
            } else {
                if (i10 != 2) {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj2 = this.f15235a;
                    Ul.u.b(obj);
                    return obj2;
                }
                c2380f = (C2380f) this.f15235a;
                Ul.u.b(obj);
            }
            c2380f.b();
            if (!Intrinsics.areEqual(c2380f.c(), obj)) {
                c2385k = C2385k.this;
                this.f15235a = obj;
                this.f15236b = 3;
                if (c2385k.B(obj, true, this) == objF) {
                    return objF;
                }
            }
            return obj;
            c2380f = (C2380f) obj;
            CoroutineContext coroutineContext = this.f15238d;
            a aVar = new a(this.f15239e, c2380f, null);
            this.f15235a = c2380f;
            this.f15236b = 2;
            obj = AbstractC2521i.g(coroutineContext, aVar, this);
            if (obj != objF) {
                c2380f.b();
                if (!Intrinsics.areEqual(c2380f.c(), obj)) {
                    c2385k = C2385k.this;
                    this.f15235a = obj;
                    this.f15236b = 3;
                    if (c2385k.B(obj, true, this) == objF) {
                    }
                }
                return obj;
            }
            return objF;
        }
    }

    /* JADX INFO: renamed from: J3.k$t */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class t extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15243a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f15244b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f15246d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(Function2 function2, Zl.c cVar) {
            super(2, cVar);
            this.f15246d = function2;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            t tVar = C2385k.this.new t(this.f15246d, cVar);
            tVar.f15244b = obj;
            return tVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((t) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f15243a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
                return obj;
            }
            Ul.u.b(obj);
            O o10 = (O) this.f15244b;
            InterfaceC2550x interfaceC2550xC = AbstractC2554z.c(null, 1, null);
            C2385k.this.f15125l.e(new J3.w.a(this.f15246d, interfaceC2550xC, C2385k.this.f15121h.a(), o10.getCoroutineContext()));
            this.f15243a = 1;
            Object objP = interfaceC2550xC.p(this);
            return objP == objF ? objF : objP;
        }
    }

    /* JADX INFO: renamed from: J3.k$u */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class u extends Lambda implements Function1 {
        public u() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f85088a;
        }

        public final void invoke(Throwable th2) {
            if (th2 != null) {
                C2385k.this.f15121h.c(new J3.r(th2));
            }
            if (C2385k.this.f15123j.isInitialized()) {
                C2385k.this.s().close();
            }
        }
    }

    /* JADX INFO: renamed from: J3.k$v */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class v extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final v f15248g = new v();

        public v() {
            super(2);
        }

        public final void a(J3.w.a msg, Throwable th2) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            InterfaceC2550x interfaceC2550xA = msg.a();
            if (th2 == null) {
                th2 = new CancellationException("DataStore scope was cancelled before updateData could complete");
            }
            interfaceC2550xA.f(th2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((J3.w.a) obj, (Throwable) obj2);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: J3.k$w */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class w extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15249a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f15250b;

        public w(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            w wVar = C2385k.this.new w(cVar);
            wVar.f15250b = obj;
            return wVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(J3.w.a aVar, Zl.c cVar) {
            return ((w) create(aVar, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f15249a;
            if (i10 == 0) {
                Ul.u.b(obj);
                J3.w.a aVar = (J3.w.a) this.f15250b;
                C2385k c2385k = C2385k.this;
                this.f15249a = 1;
                if (c2385k.t(aVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: J3.k$x */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class x extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15252a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f15253b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f15255d;

        public x(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f15253b = obj;
            this.f15255d |= IntCompanionObject.MIN_VALUE;
            return C2385k.this.B(null, false, this);
        }
    }

    /* JADX INFO: renamed from: J3.k$y */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class y extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15256a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f15257b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f15258c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Ref.IntRef f15259d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ C2385k f15260e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Object f15261f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ boolean f15262g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(Ref.IntRef intRef, C2385k c2385k, Object obj, boolean z10, Zl.c cVar) {
            super(2, cVar);
            this.f15259d = intRef;
            this.f15260e = c2385k;
            this.f15261f = obj;
            this.f15262g = z10;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            y yVar = new y(this.f15259d, this.f15260e, this.f15261f, this.f15262g, cVar);
            yVar.f15258c = obj;
            return yVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(K k10, Zl.c cVar) {
            return ((y) create(k10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x005a, code lost:
        
            if (r3.e(r7, r6) == r0) goto L16;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Ref.IntRef intRef;
            K k10;
            Object objF = p023am.c.f();
            int i10 = this.f15257b;
            if (i10 != 0) {
                if (i10 == 1) {
                    intRef = (Ref.IntRef) this.f15256a;
                    k10 = (K) this.f15258c;
                    Ul.u.b(obj);
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ul.u.b(obj);
                }
                if (this.f15262g) {
                    J3.l lVar = this.f15260e.f15121h;
                    Object obj2 = this.f15261f;
                    lVar.c(new C2380f(obj2, obj2 != null ? obj2.hashCode() : 0, this.f15259d.element));
                }
                return Unit.f85088a;
            }
            Ul.u.b(obj);
            K k11 = (K) this.f15258c;
            intRef = this.f15259d;
            J3.t tVarR = this.f15260e.r();
            this.f15258c = k11;
            this.f15256a = intRef;
            this.f15257b = 1;
            Object objE = tVarR.e(this);
            if (objE != objF) {
                k10 = k11;
                obj = objE;
            }
            return objF;
            intRef.element = ((Number) obj).intValue();
            Object obj3 = this.f15261f;
            this.f15258c = null;
            this.f15256a = null;
            this.f15257b = 2;
        }
    }

    public C2385k(E storage, List initTasksList, InterfaceC2379e corruptionHandler, O scope) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(initTasksList, "initTasksList");
        Intrinsics.checkNotNullParameter(corruptionHandler, "corruptionHandler");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f15114a = storage;
        this.f15115b = corruptionHandler;
        this.f15116c = scope;
        this.f15117d = AbstractC3057h.y(new d(null));
        this.f15118e = Un.g.b(false, 1, null);
        this.f15121h = new J3.l();
        this.f15122i = new b(this, initTasksList);
        this.f15123j = Ul.n.b(new r());
        this.f15124k = Ul.n.b(new c());
        this.f15125l = new B(scope, new u(), v.f15248g, new w(null));
    }

    public final Object A(Function2 function2, CoroutineContext coroutineContext, Zl.c cVar) {
        return r().b(new s(coroutineContext, function2, null), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object B(Object obj, boolean z10, Zl.c cVar) throws Throwable {
        x xVar;
        Ref.IntRef intRef;
        if (cVar instanceof x) {
            xVar = (x) cVar;
            int i10 = xVar.f15255d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                xVar.f15255d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                xVar = new x(cVar);
            }
        } else {
            xVar = new x(cVar);
        }
        Object obj2 = xVar.f15253b;
        Object objF = p023am.c.f();
        int i11 = xVar.f15255d;
        if (i11 == 0) {
            Ul.u.b(obj2);
            Ref.IntRef intRef2 = new Ref.IntRef();
            F fS = s();
            y yVar = new y(intRef2, this, obj, z10, null);
            xVar.f15252a = intRef2;
            xVar.f15255d = 1;
            if (fS.a(yVar, xVar) == objF) {
                return objF;
            }
            intRef = intRef2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            intRef = (Ref.IntRef) xVar.f15252a;
            Ul.u.b(obj2);
        }
        return p050bm.b.d(intRef.element);
    }

    @Override // J3.InterfaceC2383i
    public Object a(Function2 function2, Zl.c cVar) {
        J j10 = (J) cVar.getContext().get(J.a.C0151a.f15089a);
        if (j10 != null) {
            j10.b(this);
        }
        return AbstractC2521i.g(new J(j10, this), new t(function2, null), cVar);
    }

    @Override // J3.InterfaceC2383i
    public InterfaceC3055f getData() {
        return this.f15117d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(Zl.c cVar) throws Throwable {
        e eVar;
        C2385k c2385k;
        Un.a aVar;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i10 = eVar.f15176e;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                eVar.f15176e = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                eVar = new e(cVar);
            }
        } else {
            eVar = new e(cVar);
        }
        Object obj = eVar.f15174c;
        Object objF = p023am.c.f();
        int i11 = eVar.f15176e;
        if (i11 == 0) {
            Ul.u.b(obj);
            Un.a aVar2 = this.f15118e;
            eVar.f15172a = this;
            eVar.f15173b = aVar2;
            eVar.f15176e = 1;
            if (aVar2.d(null, eVar) == objF) {
                return objF;
            }
            c2385k = this;
            aVar = aVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (Un.a) eVar.f15173b;
            c2385k = (C2385k) eVar.f15172a;
            Ul.u.b(obj);
        }
        try {
            int i12 = c2385k.f15119f - 1;
            c2385k.f15119f = i12;
            if (i12 == 0) {
                C0 c10 = c2385k.f15120g;
                if (c10 != null) {
                    C0.a.a(c10, null, 1, null);
                }
                c2385k.f15120g = null;
            }
            Unit unit = Unit.f85088a;
            return Unit.f85088a;
        } finally {
            aVar.g(null);
        }
    }

    public final Object q(boolean z10, Function1 function1, Zl.c cVar) {
        return z10 ? function1.invoke(cVar) : r().b(new f(function1, null), cVar);
    }

    public final J3.t r() {
        return (J3.t) this.f15124k.getValue();
    }

    public final F s() {
        return (F) this.f15123j.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b4, code lost:
    
        if (r9 == r1) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [J3.w$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17, types: [J3.w$a] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v3, types: [Ln.x] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(J3.w.a aVar, Zl.c cVar) throws Throwable {
        g gVar;
        Object objB;
        ?? r10;
        InterfaceC2550x interfaceC2550xA;
        C2385k c2385k;
        Object objA;
        ?? r11;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i10 = gVar.f15184f;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                gVar.f15184f = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                gVar = new g(cVar);
            }
        } else {
            gVar = new g(cVar);
        }
        Object obj = gVar.f15182d;
        Object objF = p023am.c.f();
        int i11 = gVar.f15184f;
        boolean z10 = true;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 == 2) {
                        InterfaceC2550x interfaceC2550x = (InterfaceC2550x) gVar.f15181c;
                        c2385k = (C2385k) gVar.f15180b;
                        J3.w.a aVar2 = (J3.w.a) gVar.f15179a;
                        Ul.u.b(obj);
                        interfaceC2550xA = interfaceC2550x;
                        r11 = aVar2;
                    } else if (i11 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
                InterfaceC2550x interfaceC2550x2 = (InterfaceC2550x) gVar.f15179a;
                Ul.u.b(obj);
                aVar = interfaceC2550x2;
                objB = Ul.t.b(obj);
                r10 = aVar;
                AbstractC2554z.d(r10, objB);
                return Unit.f85088a;
            }
            Ul.u.b(obj);
            interfaceC2550xA = aVar.a();
            try {
                Ul.t.a aVar3 = Ul.t.f35897b;
                D dA = this.f15121h.a();
                if (dA instanceof C2380f) {
                    Function2 function2D = aVar.d();
                    CoroutineContext coroutineContextB = aVar.b();
                    gVar.f15179a = interfaceC2550xA;
                    gVar.f15184f = 1;
                    objA = A(function2D, coroutineContextB, gVar);
                    if (objA == objF) {
                    }
                    InterfaceC2550x interfaceC2550x3 = interfaceC2550xA;
                    obj = objA;
                    aVar = interfaceC2550x3;
                    objB = Ul.t.b(obj);
                    r10 = aVar;
                    AbstractC2554z.d(r10, objB);
                    return Unit.f85088a;
                }
                if (!(dA instanceof J3.x)) {
                    z10 = dA instanceof H;
                }
                if (!z10) {
                    if (dA instanceof J3.r) {
                        throw ((J3.r) dA).b();
                    }
                    throw new Ul.q();
                }
                if (dA != aVar.c()) {
                    Intrinsics.checkNotNull(dA, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>");
                    throw ((J3.x) dA).b();
                }
                gVar.f15179a = aVar;
                gVar.f15180b = this;
                gVar.f15181c = interfaceC2550xA;
                gVar.f15184f = 2;
                if (v(gVar) != objF) {
                    c2385k = this;
                    r11 = aVar;
                }
                return objF;
            } catch (Throwable th2) {
                th = th2;
                aVar = interfaceC2550xA;
                Ul.t.a aVar4 = Ul.t.f35897b;
                objB = Ul.t.b(Ul.u.a(th));
                r10 = aVar;
            }
            Function2 function2D2 = r11.d();
            CoroutineContext coroutineContextB2 = r11.b();
            gVar.f15179a = interfaceC2550xA;
            gVar.f15180b = null;
            gVar.f15181c = null;
            gVar.f15184f = 3;
            objA = c2385k.A(function2D2, coroutineContextB2, gVar);
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object u(Zl.c cVar) throws Throwable {
        h hVar;
        C2385k c2385k;
        Un.a aVar;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i10 = hVar.f15189e;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                hVar.f15189e = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                hVar = new h(cVar);
            }
        } else {
            hVar = new h(cVar);
        }
        Object obj = hVar.f15187c;
        Object objF = p023am.c.f();
        int i11 = hVar.f15189e;
        if (i11 == 0) {
            Ul.u.b(obj);
            Un.a aVar2 = this.f15118e;
            hVar.f15185a = this;
            hVar.f15186b = aVar2;
            hVar.f15189e = 1;
            if (aVar2.d(null, hVar) == objF) {
                return objF;
            }
            c2385k = this;
            aVar = aVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (Un.a) hVar.f15186b;
            c2385k = (C2385k) hVar.f15185a;
            Ul.u.b(obj);
        }
        try {
            int i12 = c2385k.f15119f + 1;
            c2385k.f15119f = i12;
            if (i12 == 1) {
                c2385k.f15120g = AbstractC2525k.d(c2385k.f15116c, null, null, c2385k.new i(null), 3, null);
            }
            Unit unit = Unit.f85088a;
            return Unit.f85088a;
        } finally {
            aVar.g(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
    
        if (r4.c(r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(Zl.c cVar) throws Throwable {
        j jVar;
        C2385k c2385k;
        int iIntValue;
        int i10;
        Throwable th2;
        C2385k c2385k2;
        if (cVar instanceof j) {
            jVar = (j) cVar;
            int i11 = jVar.f15197e;
            if ((i11 & IntCompanionObject.MIN_VALUE) != 0) {
                jVar.f15197e = i11 - IntCompanionObject.MIN_VALUE;
            } else {
                jVar = new j(cVar);
            }
        } else {
            jVar = new j(cVar);
        }
        Object objA = jVar.f15195c;
        Object objF = p023am.c.f();
        int i12 = jVar.f15197e;
        try {
            if (i12 == 0) {
                Ul.u.b(objA);
                J3.t tVarR = r();
                jVar.f15193a = this;
                jVar.f15197e = 1;
                objA = tVarR.a(jVar);
                if (objA != objF) {
                    c2385k = this;
                }
                return objF;
            }
            if (i12 != 1) {
                if (i12 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i10 = jVar.f15194b;
                c2385k2 = (C2385k) jVar.f15193a;
                try {
                    Ul.u.b(objA);
                    return Unit.f85088a;
                } catch (Throwable th3) {
                    th2 = th3;
                    c2385k2.f15121h.c(new J3.x(th2, i10));
                    throw th2;
                }
            }
            c2385k = (C2385k) jVar.f15193a;
            Ul.u.b(objA);
            b bVar = c2385k.f15122i;
            jVar.f15193a = c2385k;
            jVar.f15194b = iIntValue;
            jVar.f15197e = 2;
        } catch (Throwable th4) {
            i10 = iIntValue;
            th2 = th4;
            c2385k2 = c2385k;
            c2385k2.f15121h.c(new J3.x(th2, i10));
            throw th2;
        }
        iIntValue = ((Number) objA).intValue();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a7, code lost:
    
        if (r11 == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c0, code lost:
    
        if (r11 == r1) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(boolean z10, Zl.c cVar) throws Throwable {
        C0158k c0158k;
        D d10;
        Object obj;
        boolean z11;
        C2385k c2385k;
        Pair pair;
        D d11;
        if (cVar instanceof C0158k) {
            c0158k = (C0158k) cVar;
            int i10 = c0158k.f15203f;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c0158k.f15203f = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c0158k = new C0158k(cVar);
            }
        } else {
            c0158k = new C0158k(cVar);
        }
        Object objD = c0158k.f15201d;
        Object objF = p023am.c.f();
        int i11 = c0158k.f15203f;
        if (i11 == 0) {
            Ul.u.b(objD);
            D dA = this.f15121h.a();
            if (dA instanceof H) {
                throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
            }
            J3.t tVarR = r();
            c0158k.f15198a = this;
            c0158k.f15199b = dA;
            c0158k.f15200c = z10;
            c0158k.f15203f = 1;
            Object objA = tVarR.a(c0158k);
            if (objA != objF) {
                d10 = dA;
                obj = objA;
                z11 = z10;
                c2385k = this;
            }
            return objF;
        }
        if (i11 != 1) {
            if (i11 == 2) {
                c2385k = (C2385k) c0158k.f15198a;
                Ul.u.b(objD);
                pair = (Pair) objD;
                d11 = (D) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
                if (((Boolean) pair.getSecond()).booleanValue()) {
                    c2385k.f15121h.c(d11);
                }
                return d11;
            }
            if (i11 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c2385k = (C2385k) c0158k.f15198a;
            Ul.u.b(objD);
            pair = (Pair) objD;
            d11 = (D) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
            if (((Boolean) pair.getSecond()).booleanValue()) {
                c2385k.f15121h.c(d11);
            }
            return d11;
        }
        boolean z12 = c0158k.f15200c;
        D d12 = (D) c0158k.f15199b;
        C2385k c2385k2 = (C2385k) c0158k.f15198a;
        Ul.u.b(objD);
        z11 = z12;
        c2385k = c2385k2;
        d10 = d12;
        obj = objD;
        int iIntValue = ((Number) obj).intValue();
        boolean z13 = d10 instanceof C2380f;
        int iA = z13 ? d10.a() : -1;
        if (z13 && iIntValue == iA) {
            return d10;
        }
        if (z11) {
            J3.t tVarR2 = c2385k.r();
            l lVar = c2385k.new l(null);
            c0158k.f15198a = c2385k;
            c0158k.f15199b = null;
            c0158k.f15203f = 2;
            objD = tVarR2.b(lVar, c0158k);
        } else {
            J3.t tVarR3 = c2385k.r();
            m mVar = c2385k.new m(iA, null);
            c0158k.f15198a = c2385k;
            c0158k.f15199b = null;
            c0158k.f15203f = 3;
            objD = tVarR3.d(mVar, c0158k);
        }
        return objF;
    }

    public final Object x(Zl.c cVar) {
        return G.a(s(), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:60:0x010d  */
    /* JADX WARN: Code duplicated, block: B:66:0x012c  */
    /* JADX WARN: Code duplicated, block: B:71:0x014d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0155  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:85:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    public final Object y(boolean z10, Zl.c cVar) throws Throwable {
        n nVar;
        C2385k c2385k;
        Ref.ObjectRef objectRef;
        Object objA;
        C2378d c2378d;
        T t10;
        Ref.ObjectRef objectRef2;
        C2385k c2385k2;
        Ref.IntRef intRef;
        C2378d c2378d2;
        Function1 pVar;
        Ref.IntRef intRef2;
        Ref.ObjectRef objectRef3;
        C2385k c2385k3;
        Object objX;
        C2385k c2385k4;
        Object obj;
        int iHashCode;
        Object objA2;
        boolean z11;
        int i10;
        Object obj2;
        Object obj3;
        Object obj4;
        Object objD;
        Object obj5;
        if (cVar instanceof n) {
            nVar = (n) cVar;
            int i11 = nVar.f15220i;
            if ((i11 & IntCompanionObject.MIN_VALUE) != 0) {
                nVar.f15220i = i11 - IntCompanionObject.MIN_VALUE;
            } else {
                nVar = new n(cVar);
            }
        } else {
            nVar = new n(cVar);
        }
        Object obj6 = nVar.f15218g;
        Object objF = p023am.c.f();
        ?? r10 = nVar.f15220i;
        try {
            switch (r10) {
                case 0:
                    Ul.u.b(obj6);
                    try {
                        if (z10) {
                            nVar.f15212a = this;
                            nVar.f15216e = z10;
                            nVar.f15220i = 1;
                            objX = x(nVar);
                            if (objX != objF) {
                                c2385k4 = this;
                                if (obj != null) {
                                    try {
                                        obj = objX;
                                        iHashCode = obj.hashCode();
                                    } catch (C2378d e10) {
                                        e = e10;
                                        c2385k = c2385k4;
                                        objectRef = new Ref.ObjectRef();
                                        InterfaceC2379e interfaceC2379e = c2385k.f15115b;
                                        nVar.f15212a = c2385k;
                                        nVar.f15213b = e;
                                        nVar.f15214c = objectRef;
                                        nVar.f15215d = objectRef;
                                        nVar.f15216e = z10;
                                        nVar.f15220i = 5;
                                        objA = interfaceC2379e.a(e, nVar);
                                        if (objA != objF) {
                                            c2378d = e;
                                            t10 = objA;
                                            objectRef2 = objectRef;
                                            c2385k2 = c2385k;
                                            objectRef2.element = t10;
                                            intRef = new Ref.IntRef();
                                            try {
                                                pVar = new p(objectRef, c2385k2, intRef, null);
                                                nVar.f15212a = c2378d;
                                                nVar.f15213b = objectRef;
                                                nVar.f15214c = intRef;
                                                nVar.f15215d = null;
                                                nVar.f15220i = 6;
                                                if (c2385k2.q(z10, pVar, nVar) != objF) {
                                                    intRef2 = intRef;
                                                    objectRef3 = objectRef;
                                                    T t11 = objectRef3.element;
                                                    return new C2380f(t11, t11 != 0 ? t11.hashCode() : 0, intRef2.element);
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                c2378d2 = c2378d;
                                                C4410g.a(c2378d2, th);
                                                throw c2378d2;
                                            }
                                        }
                                    }
                                } else {
                                    obj = objX;
                                    iHashCode = 0;
                                }
                                J3.t tVarR = c2385k4.r();
                                nVar.f15212a = c2385k4;
                                nVar.f15213b = obj;
                                nVar.f15216e = z10;
                                nVar.f15217f = iHashCode;
                                nVar.f15220i = 2;
                                objA2 = tVarR.a(nVar);
                                if (objA2 != objF) {
                                    int i12 = iHashCode;
                                    z11 = z10;
                                    i10 = i12;
                                    obj2 = obj;
                                    obj3 = objA2;
                                    return new C2380f(obj2, i10, ((Number) obj3).intValue());
                                }
                            }
                        } else {
                            J3.t tVarR2 = r();
                            nVar.f15212a = this;
                            nVar.f15216e = z10;
                            nVar.f15220i = 3;
                            Object objA3 = tVarR2.a(nVar);
                            if (objA3 != objF) {
                                c2385k3 = this;
                                obj4 = objA3;
                                int iIntValue = ((Number) obj4).intValue();
                                J3.t tVarR3 = c2385k3.r();
                                o oVar = c2385k3.new o(iIntValue, null);
                                nVar.f15212a = c2385k3;
                                nVar.f15216e = z10;
                                nVar.f15220i = 4;
                                objD = tVarR3.d(oVar, nVar);
                                obj5 = objD;
                                if (objD == objF) {
                                }
                                return (C2380f) obj5;
                            }
                        }
                    } catch (C2378d e11) {
                        e = e11;
                        c2385k = this;
                        objectRef = new Ref.ObjectRef();
                        InterfaceC2379e interfaceC2379e2 = c2385k.f15115b;
                        nVar.f15212a = c2385k;
                        nVar.f15213b = e;
                        nVar.f15214c = objectRef;
                        nVar.f15215d = objectRef;
                        nVar.f15216e = z10;
                        nVar.f15220i = 5;
                        objA = interfaceC2379e2.a(e, nVar);
                        if (objA != objF) {
                            c2378d = e;
                            t10 = objA;
                            objectRef2 = objectRef;
                            c2385k2 = c2385k;
                            objectRef2.element = t10;
                            intRef = new Ref.IntRef();
                            pVar = new p(objectRef, c2385k2, intRef, null);
                            nVar.f15212a = c2378d;
                            nVar.f15213b = objectRef;
                            nVar.f15214c = intRef;
                            nVar.f15215d = null;
                            nVar.f15220i = 6;
                            if (c2385k2.q(z10, pVar, nVar) != objF) {
                                intRef2 = intRef;
                                objectRef3 = objectRef;
                                T t12 = objectRef3.element;
                                return new C2380f(t12, t12 != 0 ? t12.hashCode() : 0, intRef2.element);
                            }
                        }
                    }
                    return objF;
                case 1:
                    z10 = nVar.f15216e;
                    C2385k c2385k5 = (C2385k) nVar.f15212a;
                    Ul.u.b(obj6);
                    c2385k4 = c2385k5;
                    obj = obj6;
                    if (obj != null) {
                        obj = objX;
                        iHashCode = obj.hashCode();
                    } else {
                        obj = objX;
                        iHashCode = 0;
                    }
                    J3.t tVarR4 = c2385k4.r();
                    nVar.f15212a = c2385k4;
                    nVar.f15213b = obj;
                    nVar.f15216e = z10;
                    nVar.f15217f = iHashCode;
                    nVar.f15220i = 2;
                    objA2 = tVarR4.a(nVar);
                    if (objA2 != objF) {
                        int i13 = iHashCode;
                        z11 = z10;
                        i10 = i13;
                        obj2 = obj;
                        obj3 = objA2;
                        return new C2380f(obj2, i10, ((Number) obj3).intValue());
                    }
                    return objF;
                case 2:
                    i10 = nVar.f15217f;
                    z11 = nVar.f15216e;
                    Object obj7 = nVar.f15213b;
                    c2385k4 = (C2385k) nVar.f15212a;
                    try {
                        Ul.u.b(obj6);
                        obj2 = obj7;
                        obj3 = obj6;
                        return new C2380f(obj2, i10, ((Number) obj3).intValue());
                    } catch (C2378d e12) {
                        e = e12;
                        z10 = z11;
                        c2385k = c2385k4;
                        objectRef = new Ref.ObjectRef();
                        InterfaceC2379e interfaceC2379e3 = c2385k.f15115b;
                        nVar.f15212a = c2385k;
                        nVar.f15213b = e;
                        nVar.f15214c = objectRef;
                        nVar.f15215d = objectRef;
                        nVar.f15216e = z10;
                        nVar.f15220i = 5;
                        objA = interfaceC2379e3.a(e, nVar);
                        if (objA != objF) {
                            c2378d = e;
                            t10 = objA;
                            objectRef2 = objectRef;
                            c2385k2 = c2385k;
                            objectRef2.element = t10;
                            intRef = new Ref.IntRef();
                            pVar = new p(objectRef, c2385k2, intRef, null);
                            nVar.f15212a = c2378d;
                            nVar.f15213b = objectRef;
                            nVar.f15214c = intRef;
                            nVar.f15215d = null;
                            nVar.f15220i = 6;
                            if (c2385k2.q(z10, pVar, nVar) != objF) {
                                intRef2 = intRef;
                                objectRef3 = objectRef;
                                T t13 = objectRef3.element;
                                return new C2380f(t13, t13 != 0 ? t13.hashCode() : 0, intRef2.element);
                            }
                        }
                        return objF;
                    }
                case 3:
                    z10 = nVar.f15216e;
                    c2385k3 = (C2385k) nVar.f15212a;
                    Ul.u.b(obj6);
                    obj4 = obj6;
                    int iIntValue2 = ((Number) obj4).intValue();
                    J3.t tVarR5 = c2385k3.r();
                    o oVar2 = c2385k3.new o(iIntValue2, null);
                    nVar.f15212a = c2385k3;
                    nVar.f15216e = z10;
                    nVar.f15220i = 4;
                    objD = tVarR5.d(oVar2, nVar);
                    obj5 = objD;
                    if (objD == objF) {
                        return objF;
                    }
                    return (C2380f) obj5;
                case 4:
                    boolean z12 = nVar.f15216e;
                    Ul.u.b(obj6);
                    obj5 = obj6;
                    return (C2380f) obj5;
                case 5:
                    z10 = nVar.f15216e;
                    Ref.ObjectRef objectRef4 = (Ref.ObjectRef) nVar.f15215d;
                    Ref.ObjectRef objectRef5 = (Ref.ObjectRef) nVar.f15214c;
                    c2378d = (C2378d) nVar.f15213b;
                    C2385k c2385k6 = (C2385k) nVar.f15212a;
                    Ul.u.b(obj6);
                    objectRef2 = objectRef4;
                    objectRef = objectRef5;
                    c2385k2 = c2385k6;
                    t10 = obj6;
                    objectRef2.element = t10;
                    intRef = new Ref.IntRef();
                    pVar = new p(objectRef, c2385k2, intRef, null);
                    nVar.f15212a = c2378d;
                    nVar.f15213b = objectRef;
                    nVar.f15214c = intRef;
                    nVar.f15215d = null;
                    nVar.f15220i = 6;
                    if (c2385k2.q(z10, pVar, nVar) != objF) {
                        intRef2 = intRef;
                        objectRef3 = objectRef;
                        T t14 = objectRef3.element;
                        return new C2380f(t14, t14 != 0 ? t14.hashCode() : 0, intRef2.element);
                    }
                    return objF;
                case 6:
                    intRef2 = (Ref.IntRef) nVar.f15214c;
                    objectRef3 = (Ref.ObjectRef) nVar.f15213b;
                    c2378d2 = (C2378d) nVar.f15212a;
                    try {
                        Ul.u.b(obj6);
                        T t15 = objectRef3.element;
                        return new C2380f(t15, t15 != 0 ? t15.hashCode() : 0, intRef2.element);
                    } catch (Throwable th3) {
                        th = th3;
                        C4410g.a(c2378d2, th);
                        throw c2378d2;
                    }
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (C2378d e13) {
            e = e13;
            c2385k = r10;
        }
    }

    public final Object z(boolean z10, Zl.c cVar) {
        return AbstractC2521i.g(this.f15116c.getCoroutineContext(), new q(z10, null), cVar);
    }
}
