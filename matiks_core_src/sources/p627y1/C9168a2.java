package p627y1;

import On.InterfaceC3055f;
import On.InterfaceC3056g;
import Q0.i;
import Q0.j;
import Q0.n;
import Ul.u;
import Zl.c;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.IntCompanionObject;
import p050bm.d;
import p057c2.f;

/* JADX INFO: renamed from: y1.a2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9168a2 implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f106728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f106729b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC3055f f106730c;

    /* JADX INFO: renamed from: y1.a2$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC3055f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3055f f106731a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C9168a2 f106732b;

        /* JADX INFO: renamed from: y1.a2$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1326a implements InterfaceC3056g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ InterfaceC3056g f106733a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C9168a2 f106734b;

            /* JADX INFO: renamed from: y1.a2$a$a$a, reason: collision with other inner class name */
            public static final class C1327a extends d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public /* synthetic */ Object f106735a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public int f106736b;

                public C1327a(c cVar) {
                    super(cVar);
                }

                @Override // p050bm.a
                public final Object invokeSuspend(Object obj) {
                    this.f106735a = obj;
                    this.f106736b |= IntCompanionObject.MIN_VALUE;
                    return C1326a.this.emit(null, this);
                }
            }

            public C1326a(InterfaceC3056g interfaceC3056g, C9168a2 c9168a2) {
                this.f106733a = interfaceC3056g;
                this.f106734b = c9168a2;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // On.InterfaceC3056g
            public final Object emit(Object obj, c cVar) throws Throwable {
                C1327a c1327a;
                n.c cVar2;
                n.a aVar;
                Object cVar3;
                if (cVar instanceof C1327a) {
                    c1327a = (C1327a) cVar;
                    int i10 = c1327a.f106736b;
                    if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                        c1327a.f106736b = i10 - IntCompanionObject.MIN_VALUE;
                    } else {
                        c1327a = new C1327a(cVar);
                    }
                } else {
                    c1327a = new C1327a(cVar);
                }
                Object obj2 = c1327a.f106735a;
                Object objF = p023am.c.f();
                int i11 = c1327a.f106736b;
                if (i11 == 0) {
                    u.b(obj2);
                    InterfaceC3056g interfaceC3056g = this.f106733a;
                    i iVar = (i) obj;
                    if (iVar instanceof n.b) {
                        n.b bVarF = this.f106734b.f((n.b) iVar);
                        this.f106734b.f106729b.put(iVar, bVarF);
                        cVar3 = bVarF;
                    } else if (iVar instanceof n.a) {
                        aVar = (n.a) iVar;
                        n.b bVar = (n.b) this.f106734b.f106729b.remove(aVar.a());
                        if (bVar != null) {
                            cVar3 = aVar;
                            cVar3 = new n.a(bVar);
                        }
                    } else if (iVar instanceof n.c) {
                        cVar2 = (n.c) iVar;
                        n.b bVar2 = (n.b) this.f106734b.f106729b.remove(cVar2.a());
                        if (bVar2 != null) {
                            cVar3 = iVar;
                            cVar3 = cVar2;
                            cVar3 = new n.c(bVar2);
                        }
                    }
                    cVar3 = iVar;
                    cVar3 = cVar2;
                    cVar3 = iVar;
                    cVar3 = aVar;
                    c1327a.f106736b = 1;
                    if (interfaceC3056g.emit(cVar3, c1327a) == objF) {
                        return objF;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj2);
                }
                return Unit.f85088a;
            }
        }

        public a(InterfaceC3055f interfaceC3055f, C9168a2 c9168a2) {
            this.f106731a = interfaceC3055f;
            this.f106732b = c9168a2;
        }

        @Override // On.InterfaceC3055f
        public Object collect(InterfaceC3056g interfaceC3056g, c cVar) {
            Object objCollect = this.f106731a.collect(new C1326a(interfaceC3056g, this.f106732b), cVar);
            return objCollect == p023am.c.f() ? objCollect : Unit.f85088a;
        }
    }

    public C9168a2(j jVar, Function0 function0) {
        this.f106728a = function0;
        this.f106730c = new a(jVar.c(), this);
    }

    @Override // Q0.j
    public InterfaceC3055f c() {
        return this.f106730c;
    }

    public final n.b f(n.b bVar) {
        return new n.b(f.p(bVar.a(), ((f) this.f106728a.invoke()).t()), null);
    }
}
