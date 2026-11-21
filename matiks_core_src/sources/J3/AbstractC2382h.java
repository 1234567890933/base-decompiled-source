package J3;

import Ul.C4410g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: J3.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2382h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f15094a = new a(null);

    /* JADX INFO: renamed from: J3.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: J3.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0152a extends p050bm.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f15095a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f15096b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ List f15097c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0152a(List list, Zl.c cVar) {
                super(2, cVar);
                this.f15097c = list;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                C0152a c0152a = new C0152a(this.f15097c, cVar);
                c0152a.f15096b = obj;
                return c0152a;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(s sVar, Zl.c cVar) {
                return ((C0152a) create(sVar, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f15095a;
                if (i10 == 0) {
                    Ul.u.b(obj);
                    s sVar = (s) this.f15096b;
                    a aVar = AbstractC2382h.f15094a;
                    List list = this.f15097c;
                    this.f15095a = 1;
                    if (aVar.c(list, sVar, this) == objF) {
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

        /* JADX INFO: renamed from: J3.h$a$b */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends p050bm.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f15098a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f15099b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public /* synthetic */ Object f15100c;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f15102e;

            public b(Zl.c cVar) {
                super(cVar);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) {
                this.f15100c = obj;
                this.f15102e |= IntCompanionObject.MIN_VALUE;
                return a.this.c(null, null, this);
            }
        }

        /* JADX INFO: renamed from: J3.h$a$c */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c extends p050bm.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f15103a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f15104b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Object f15105c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f15106d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f15107e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ List f15108f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ List f15109g;

            /* JADX INFO: renamed from: J3.h$a$c$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class C0153a extends p050bm.m implements Function1 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public int f15110a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ InterfaceC2381g f15111b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0153a(InterfaceC2381g interfaceC2381g, Zl.c cVar) {
                    super(1, cVar);
                    this.f15111b = interfaceC2381g;
                }

                @Override // p050bm.a
                public final Zl.c create(Zl.c cVar) {
                    return new C0153a(this.f15111b, cVar);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Zl.c cVar) {
                    return ((C0153a) create(cVar)).invokeSuspend(Unit.f85088a);
                }

                @Override // p050bm.a
                public final Object invokeSuspend(Object obj) throws Throwable {
                    Object objF = p023am.c.f();
                    int i10 = this.f15110a;
                    if (i10 == 0) {
                        Ul.u.b(obj);
                        InterfaceC2381g interfaceC2381g = this.f15111b;
                        this.f15110a = 1;
                        if (interfaceC2381g.b(this) == objF) {
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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(List list, List list2, Zl.c cVar) {
                super(2, cVar);
                this.f15108f = list;
                this.f15109g = list2;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                c cVar2 = new c(this.f15108f, this.f15109g, cVar);
                cVar2.f15107e = obj;
                return cVar2;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Object obj, Zl.c cVar) {
                return ((c) create(obj, cVar)).invokeSuspend(Unit.f85088a);
            }

            /* JADX WARN: Code duplicated, block: B:13:0x004c  */
            /* JADX WARN: Code duplicated, block: B:16:0x0063  */
            /* JADX WARN: Code duplicated, block: B:19:0x0070  */
            /* JADX WARN: Code duplicated, block: B:22:0x008a  */
            /* JADX WARN: Code duplicated, block: B:23:0x008c  */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // p050bm.a
            public final java.lang.Object invokeSuspend(java.lang.Object r10) {
                /*
                    r9 = this;
                    java.lang.Object r0 = p023am.c.f()
                    int r1 = r9.f15106d
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L37
                    if (r1 == r3) goto L22
                    if (r1 != r2) goto L1a
                    java.lang.Object r1 = r9.f15103a
                    java.util.Iterator r1 = (java.util.Iterator) r1
                    java.lang.Object r4 = r9.f15107e
                    java.util.List r4 = (java.util.List) r4
                    Ul.u.b(r10)
                    goto L46
                L1a:
                    java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r10.<init>(r0)
                    throw r10
                L22:
                    java.lang.Object r1 = r9.f15105c
                    java.lang.Object r4 = r9.f15104b
                    J3.g r4 = (J3.InterfaceC2381g) r4
                    java.lang.Object r5 = r9.f15103a
                    java.util.Iterator r5 = (java.util.Iterator) r5
                    java.lang.Object r6 = r9.f15107e
                    java.util.List r6 = (java.util.List) r6
                    Ul.u.b(r10)
                    r8 = r6
                    r6 = r4
                    r4 = r8
                    goto L68
                L37:
                    Ul.u.b(r10)
                    java.lang.Object r10 = r9.f15107e
                    java.util.List r1 = r9.f15108f
                    java.lang.Iterable r1 = (java.lang.Iterable) r1
                    java.util.List r4 = r9.f15109g
                    java.util.Iterator r1 = r1.iterator()
                L46:
                    boolean r5 = r1.hasNext()
                    if (r5 == 0) goto L8e
                    java.lang.Object r5 = r1.next()
                    J3.g r5 = (J3.InterfaceC2381g) r5
                    r9.f15107e = r4
                    r9.f15103a = r1
                    r9.f15104b = r5
                    r9.f15105c = r10
                    r9.f15106d = r3
                    java.lang.Object r6 = r5.c(r10, r9)
                    if (r6 != r0) goto L63
                    goto L89
                L63:
                    r8 = r1
                    r1 = r10
                    r10 = r6
                    r6 = r5
                    r5 = r8
                L68:
                    java.lang.Boolean r10 = (java.lang.Boolean) r10
                    boolean r10 = r10.booleanValue()
                    if (r10 == 0) goto L8c
                    J3.h$a$c$a r10 = new J3.h$a$c$a
                    r7 = 0
                    r10.<init>(r6, r7)
                    r4.add(r10)
                    r9.f15107e = r4
                    r9.f15103a = r5
                    r9.f15104b = r7
                    r9.f15105c = r7
                    r9.f15106d = r2
                    java.lang.Object r10 = r6.a(r1, r9)
                    if (r10 != r0) goto L8a
                L89:
                    return r0
                L8a:
                    r1 = r5
                    goto L46
                L8c:
                    r10 = r1
                    goto L8a
                L8e:
                    return r10
                */
                throw new UnsupportedOperationException("Method not decompiled: J3.AbstractC2382h.a.c.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Function2 b(List migrations) {
            Intrinsics.checkNotNullParameter(migrations, "migrations");
            return new C0152a(migrations, null);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x0071  */
        /* JADX WARN: Code duplicated, block: B:37:0x009a  */
        /* JADX WARN: Code duplicated, block: B:39:0x009d  */
        /* JADX WARN: Code duplicated, block: B:43:0x0083 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:25:0x006b->B:45:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r9v3, types: [T, java.lang.Throwable] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0088 -> B:25:0x006b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x008b -> B:25:0x006b). Please report as a decompilation issue!!! */
        public final Object c(List list, s sVar, Zl.c cVar) throws Throwable {
            b bVar;
            List list2;
            Ref.ObjectRef objectRef;
            Iterator it;
            Throwable th2;
            Function1 function1;
            if (cVar instanceof b) {
                bVar = (b) cVar;
                int i10 = bVar.f15102e;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    bVar.f15102e = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    bVar = new b(cVar);
                }
            } else {
                bVar = new b(cVar);
            }
            Object obj = bVar.f15100c;
            Object objF = p023am.c.f();
            int i11 = bVar.f15102e;
            if (i11 == 0) {
                Ul.u.b(obj);
                ArrayList arrayList = new ArrayList();
                Function2 cVar2 = new c(list, arrayList, null);
                bVar.f15098a = arrayList;
                bVar.f15102e = 1;
                if (sVar.a(cVar2, bVar) != objF) {
                    list2 = arrayList;
                }
                return objF;
            }
            if (i11 == 1) {
                list2 = (List) bVar.f15098a;
                Ul.u.b(obj);
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = (Iterator) bVar.f15099b;
                objectRef = (Ref.ObjectRef) bVar.f15098a;
                try {
                    Ul.u.b(obj);
                } catch (Throwable th3) {
                    T t10 = objectRef.element;
                    if (t10 == 0) {
                        objectRef.element = th3;
                    } else {
                        Intrinsics.checkNotNull(t10);
                        C4410g.a((Throwable) t10, th3);
                    }
                }
            }
            while (it.hasNext()) {
                function1 = (Function1) it.next();
                bVar.f15098a = objectRef;
                bVar.f15099b = it;
                bVar.f15102e = 2;
                if (function1.invoke(bVar) == objF) {
                    return objF;
                }
            }
            th2 = (Throwable) objectRef.element;
            if (th2 == null) {
                return Unit.f85088a;
            }
            throw th2;
            objectRef = new Ref.ObjectRef();
            it = list2.iterator();
            while (it.hasNext()) {
                function1 = (Function1) it.next();
                bVar.f15098a = objectRef;
                bVar.f15099b = it;
                bVar.f15102e = 2;
                if (function1.invoke(bVar) == objF) {
                    return objF;
                }
            }
            th2 = (Throwable) objectRef.element;
            if (th2 == null) {
                return Unit.f85088a;
            }
            throw th2;
        }

        public a() {
        }
    }
}
