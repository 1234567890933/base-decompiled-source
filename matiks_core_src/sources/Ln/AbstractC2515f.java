package Ln;

import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: Ln.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2515f {

    /* JADX INFO: renamed from: Ln.f$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f18431a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f18432b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f18433c;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f18432b = obj;
            this.f18433c |= IntCompanionObject.MIN_VALUE;
            return AbstractC2515f.b(null, this);
        }
    }

    public static final Object a(Collection collection, Zl.c cVar) {
        return collection.isEmpty() ? C7788x.o() : new C2513e((W[]) collection.toArray(new W[0])).c(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(Collection collection, Zl.c cVar) {
        a aVar;
        Iterator it;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f18433c;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f18433c = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f18432b;
        Object objF = p023am.c.f();
        int i11 = aVar.f18433c;
        if (i11 == 0) {
            Ul.u.b(obj);
            it = collection.iterator();
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) aVar.f18431a;
            Ul.u.b(obj);
        }
        while (it.hasNext()) {
            C0 c10 = (C0) it.next();
            aVar.f18431a = it;
            aVar.f18433c = 1;
            if (c10.D0(aVar) == objF) {
                return objF;
            }
        }
        return Unit.f85088a;
    }
}
