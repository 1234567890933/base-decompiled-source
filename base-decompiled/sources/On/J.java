package On;

import Ul.C4413j;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class J implements H {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f24529a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f24530b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ L f24531c;

        /* JADX INFO: renamed from: On.J$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0252a implements InterfaceC3056g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Ref.BooleanRef f24532a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ InterfaceC3056g f24533b;

            /* JADX INFO: renamed from: On.J$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class C0253a extends p050bm.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public /* synthetic */ Object f24534a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public int f24536c;

                public C0253a(Zl.c cVar) {
                    super(cVar);
                }

                @Override // p050bm.a
                public final Object invokeSuspend(Object obj) {
                    this.f24534a = obj;
                    this.f24536c |= IntCompanionObject.MIN_VALUE;
                    return C0252a.this.a(0, this);
                }
            }

            public C0252a(Ref.BooleanRef booleanRef, InterfaceC3056g interfaceC3056g) {
                this.f24532a = booleanRef;
                this.f24533b = interfaceC3056g;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            public final Object a(int i10, Zl.c cVar) throws Throwable {
                C0253a c0253a;
                if (cVar instanceof C0253a) {
                    c0253a = (C0253a) cVar;
                    int i11 = c0253a.f24536c;
                    if ((i11 & IntCompanionObject.MIN_VALUE) != 0) {
                        c0253a.f24536c = i11 - IntCompanionObject.MIN_VALUE;
                    } else {
                        c0253a = new C0253a(cVar);
                    }
                } else {
                    c0253a = new C0253a(cVar);
                }
                Object obj = c0253a.f24534a;
                Object objF = p023am.c.f();
                int i12 = c0253a.f24536c;
                if (i12 == 0) {
                    Ul.u.b(obj);
                    if (i10 > 0) {
                        Ref.BooleanRef booleanRef = this.f24532a;
                        if (!booleanRef.element) {
                            booleanRef.element = true;
                            InterfaceC3056g interfaceC3056g = this.f24533b;
                            F f10 = F.START;
                            c0253a.f24536c = 1;
                            if (interfaceC3056g.emit(f10, c0253a) == objF) {
                                return objF;
                            }
                        }
                    }
                    return Unit.f85088a;
                }
                if (i12 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
                return Unit.f85088a;
            }

            @Override // On.InterfaceC3056g
            public /* bridge */ /* synthetic */ Object emit(Object obj, Zl.c cVar) {
                return a(((Number) obj).intValue(), cVar);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(L l10, Zl.c cVar) {
            super(2, cVar);
            this.f24531c = l10;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            a aVar = new a(this.f24531c, cVar);
            aVar.f24530b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
            return ((a) create(interfaceC3056g, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f24529a;
            if (i10 == 0) {
                Ul.u.b(obj);
                InterfaceC3056g interfaceC3056g = (InterfaceC3056g) this.f24530b;
                Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                L l10 = this.f24531c;
                C0252a c0252a = new C0252a(booleanRef, interfaceC3056g);
                this.f24529a = 1;
                if (l10.collect(c0252a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            throw new C4413j();
        }
    }

    @Override // On.H
    public InterfaceC3055f a(L l10) {
        return AbstractC3057h.y(new a(l10, null));
    }

    public String toString() {
        return "SharingStarted.Lazily";
    }
}
