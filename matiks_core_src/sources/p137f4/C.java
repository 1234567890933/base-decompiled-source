package p137f4;

import I6.C2245z;
import I6.EnumC2230j;
import I6.O;
import I6.P;
import Ul.u;
import Z2.e;
import Zl.c;
import android.content.Context;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.IntCompanionObject;
import p050bm.b;
import p050bm.d;
import p099dh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f74749a = a.f74750a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f74750a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C f74751b = new C0966a();

        /* JADX INFO: renamed from: f4.C$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0966a implements C {

            /* JADX INFO: renamed from: f4.C$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class C0967a extends d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public /* synthetic */ Object f74752a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public int f74754c;

                public C0967a(c cVar) {
                    super(cVar);
                }

                @Override // p050bm.a
                public final Object invokeSuspend(Object obj) {
                    this.f74752a = obj;
                    this.f74754c |= IntCompanionObject.MIN_VALUE;
                    return C0966a.this.b(null, null, this);
                }
            }

            @Override // p137f4.C
            public Object a(Context context, String str, EnumC2230j enumC2230j, C2245z c2245z, c cVar) throws Throwable {
                Object objB = e.b(P.i(context).f(str, enumC2230j, c2245z).getResult(), cVar);
                return objB == p023am.c.f() ? objB : Unit.f85088a;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // p137f4.C
            public Object b(Context context, String str, c cVar) throws Throwable {
                C0967a c0967a;
                if (cVar instanceof C0967a) {
                    c0967a = (C0967a) cVar;
                    int i10 = c0967a.f74754c;
                    if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                        c0967a.f74754c = i10 - IntCompanionObject.MIN_VALUE;
                    } else {
                        c0967a = new C0967a(cVar);
                    }
                } else {
                    c0967a = new C0967a(cVar);
                }
                Object objB = c0967a.f74752a;
                Object objF = p023am.c.f();
                int i11 = c0967a.f74754c;
                boolean z10 = true;
                if (i11 == 0) {
                    u.b(objB);
                    y yVarJ = P.i(context).j(str);
                    c0967a.f74754c = 1;
                    objB = e.b(yVarJ, c0967a);
                    if (objB == objF) {
                        return objF;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(objB);
                }
                List list = (List) objB;
                int size = list.size();
                for (int i12 = 0; i12 < size; i12++) {
                    if (C7788x.r(O.c.RUNNING, O.c.ENQUEUED).contains(((O) list.get(i12)).a())) {
                        return b.a(z10);
                    }
                }
                z10 = false;
                return b.a(z10);
            }
        }

        public final C a() {
            return f74751b;
        }
    }

    Object a(Context context, String str, EnumC2230j enumC2230j, C2245z c2245z, c cVar);

    Object b(Context context, String str, c cVar);
}
