package M2;

import E0.h0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: M2.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2614h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18998a = a.b(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E0.E f18999b = new E0.E(16);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E0.W f19000c = h0.c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q2.u f19001d = new Q2.u();

    /* JADX INFO: renamed from: M2.h$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC2617k f19003a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f19004b;

        public b(InterfaceC2617k interfaceC2617k, Object obj) {
            this.f19003a = interfaceC2617k;
            this.f19004b = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f19003a, bVar.f19003a) && Intrinsics.areEqual(this.f19004b, bVar.f19004b);
        }

        public int hashCode() {
            int iHashCode = this.f19003a.hashCode() * 31;
            Object obj = this.f19004b;
            return iHashCode + (obj == null ? 0 : obj.hashCode());
        }

        public String toString() {
            return "Key(font=" + this.f19003a + ", loaderKey=" + this.f19004b + ')';
        }
    }

    /* JADX INFO: renamed from: M2.h$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f19005a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f19006b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f19007c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f19009e;

        public c(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f19007c = obj;
            this.f19009e |= IntCompanionObject.MIN_VALUE;
            return C2614h.this.g(null, null, false, null, this);
        }
    }

    public static /* synthetic */ void f(C2614h c2614h, InterfaceC2617k interfaceC2617k, K k10, Object obj, boolean z10, int i10, Object obj2) {
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        c2614h.e(interfaceC2617k, k10, obj, z10);
    }

    public final a d(InterfaceC2617k interfaceC2617k, K k10) {
        a aVar;
        b bVar = new b(interfaceC2617k, k10.c());
        synchronized (this.f19001d) {
            aVar = (a) this.f18999b.d(bVar);
            if (aVar == null) {
                aVar = (a) this.f19000c.e(bVar);
            }
        }
        return aVar;
    }

    public final void e(InterfaceC2617k interfaceC2617k, K k10, Object obj, boolean z10) {
        b bVar = new b(interfaceC2617k, k10.c());
        synchronized (this.f19001d) {
            try {
                if (obj == null) {
                    this.f19000c.x(bVar, a.a(this.f18998a));
                    Unit unit = Unit.f85088a;
                } else if (z10) {
                    this.f19000c.x(bVar, a.a(a.b(obj)));
                    Unit unit2 = Unit.f85088a;
                } else {
                    this.f18999b.f(bVar, a.a(a.b(obj)));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(InterfaceC2617k interfaceC2617k, K k10, boolean z10, Function1 function1, Zl.c cVar) throws Throwable {
        c cVar2;
        b bVar;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f19009e;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                cVar2.f19009e = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                cVar2 = new c(cVar);
            }
        } else {
            cVar2 = new c(cVar);
        }
        Object obj = cVar2.f19007c;
        Object objF = p023am.c.f();
        int i11 = cVar2.f19009e;
        if (i11 == 0) {
            Ul.u.b(obj);
            b bVar2 = new b(interfaceC2617k, k10.c());
            synchronized (this.f19001d) {
                try {
                    a aVar = (a) this.f18999b.d(bVar2);
                    if (aVar == null) {
                        aVar = (a) this.f19000c.e(bVar2);
                    }
                    if (aVar != null) {
                        return aVar.g();
                    }
                    Unit unit = Unit.f85088a;
                    cVar2.f19006b = bVar2;
                    cVar2.f19005a = z10;
                    cVar2.f19009e = 1;
                    Object objInvoke = function1.invoke(cVar2);
                    if (objInvoke == objF) {
                        return objF;
                    }
                    obj = objInvoke;
                    bVar = bVar2;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z10 = cVar2.f19005a;
            bVar = (b) cVar2.f19006b;
            Ul.u.b(obj);
        }
        synchronized (this.f19001d) {
            try {
                if (obj == null) {
                    this.f19000c.x(bVar, a.a(this.f18998a));
                } else if (z10) {
                    this.f19000c.x(bVar, a.a(a.b(obj)));
                } else {
                    this.f18999b.f(bVar, a.a(a.b(obj)));
                }
                Unit unit2 = Unit.f85088a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return obj;
    }

    /* JADX INFO: renamed from: M2.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f19002a;

        public /* synthetic */ a(Object obj) {
            this.f19002a = obj;
        }

        public static final /* synthetic */ a a(Object obj) {
            return new a(obj);
        }

        public static boolean c(Object obj, Object obj2) {
            return (obj2 instanceof a) && Intrinsics.areEqual(obj, ((a) obj2).g());
        }

        public static int d(Object obj) {
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public static final boolean e(Object obj) {
            return obj == null;
        }

        public static String f(Object obj) {
            return "AsyncTypefaceResult(result=" + obj + ')';
        }

        public boolean equals(Object obj) {
            return c(this.f19002a, obj);
        }

        public final /* synthetic */ Object g() {
            return this.f19002a;
        }

        public int hashCode() {
            return d(this.f19002a);
        }

        public String toString() {
            return f(this.f19002a);
        }

        public static Object b(Object obj) {
            return obj;
        }
    }
}
