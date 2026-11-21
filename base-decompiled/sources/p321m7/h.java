package p321m7;

import Ln.C2535p;
import Ln.InterfaceC2531n;
import Ul.t;
import Ul.u;
import Zl.c;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.InterfaceC5134p;
import androidx.lifecycle.InterfaceC5135q;
import kotlin.Unit;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p050bm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f86567a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f86568b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f86569c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f86570d;

        public a(c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f86569c = obj;
            this.f86570d |= IntCompanionObject.MIN_VALUE;
            return h.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements DefaultLifecycleObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2531n f86571a;

        public b(InterfaceC2531n interfaceC2531n) {
            this.f86571a = interfaceC2531n;
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onStart(InterfaceC5135q interfaceC5135q) {
            InterfaceC2531n interfaceC2531n = this.f86571a;
            t.a aVar = t.f35897b;
            interfaceC2531n.resumeWith(t.b(Unit.f85088a));
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0092  */
    /* JADX WARN: Code duplicated, block: B:39:0x009e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r3v1, types: [T, java.lang.Object, m7.h$b] */
    public static final Object a(AbstractC5128j abstractC5128j, c cVar) throws Throwable {
        a aVar;
        AbstractC5128j abstractC5128j2;
        Ref.ObjectRef objectRef;
        Throwable th2;
        InterfaceC5134p interfaceC5134p;
        InterfaceC5134p interfaceC5134p2;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f86570d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f86570d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f86569c;
        Object objF = p023am.c.f();
        int i11 = aVar.f86570d;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = (Ref.ObjectRef) aVar.f86568b;
            abstractC5128j2 = (AbstractC5128j) aVar.f86567a;
            try {
                u.b(obj);
                interfaceC5134p2 = (InterfaceC5134p) objectRef.element;
                if (interfaceC5134p2 != null) {
                    abstractC5128j2.d(interfaceC5134p2);
                }
                return Unit.f85088a;
            } catch (Throwable th3) {
                th2 = th3;
                interfaceC5134p = (InterfaceC5134p) objectRef.element;
                if (interfaceC5134p != null) {
                    abstractC5128j2.d(interfaceC5134p);
                }
                throw th2;
            }
        }
        u.b(obj);
        if (abstractC5128j.b().b(AbstractC5128j.b.STARTED)) {
            return Unit.f85088a;
        }
        Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        try {
            aVar.f86567a = abstractC5128j;
            aVar.f86568b = objectRef2;
            aVar.f86570d = 1;
            C2535p c2535p = new C2535p(p023am.b.c(aVar), 1);
            c2535p.E();
            ?? bVar = new b(c2535p);
            objectRef2.element = bVar;
            Intrinsics.checkNotNull(bVar);
            abstractC5128j.a((InterfaceC5134p) bVar);
            Object objU = c2535p.u();
            if (objU == p023am.c.f()) {
                p050bm.h.c(aVar);
            }
            if (objU == objF) {
                return objF;
            }
            abstractC5128j2 = abstractC5128j;
            objectRef = objectRef2;
            interfaceC5134p2 = (InterfaceC5134p) objectRef.element;
            if (interfaceC5134p2 != null) {
                abstractC5128j2.d(interfaceC5134p2);
            }
            return Unit.f85088a;
        } catch (Throwable th4) {
            abstractC5128j2 = abstractC5128j;
            objectRef = objectRef2;
            th2 = th4;
            interfaceC5134p = (InterfaceC5134p) objectRef.element;
            if (interfaceC5134p != null) {
                abstractC5128j2.d(interfaceC5134p);
            }
            throw th2;
        }
    }
}
