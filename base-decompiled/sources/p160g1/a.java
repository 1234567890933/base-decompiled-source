package p160g1;

import O0.AbstractC2772f0;
import O0.Z0;
import Ul.u;
import Zl.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import p050bm.d;
import p050bm.k;
import p057c2.f;
import p446r2.D;
import p446r2.InterfaceC8046b;
import p446r2.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: g1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0987a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f75769a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f75770b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f75771c;

        public C0987a(c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f75770b = obj;
            this.f75771c |= IntCompanionObject.MIN_VALUE;
            return a.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f75772a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f75773b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function1 f75774c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function1 function1, c cVar) {
            super(2, cVar);
            this.f75774c = function1;
        }

        @Override // p050bm.a
        public final c create(Object obj, c cVar) {
            b bVar = new b(this.f75774c, cVar);
            bVar.f75773b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC8046b interfaceC8046b, c cVar) {
            return ((b) create(interfaceC8046b, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
        
            if (r8 == r0) goto L15;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            InterfaceC8046b interfaceC8046b;
            Object objF = p023am.c.f();
            int i10 = this.f75772a;
            if (i10 == 0) {
                u.b(obj);
                interfaceC8046b = (InterfaceC8046b) this.f75773b;
                this.f75773b = interfaceC8046b;
                this.f75772a = 1;
                obj = a.b(interfaceC8046b, this);
                if (obj != objF) {
                }
                return objF;
            }
            if (i10 == 1) {
                interfaceC8046b = (InterfaceC8046b) this.f75773b;
                u.b(obj);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            D d10 = (D) obj;
            if (d10 != null) {
                d10.a();
            }
            return Unit.f85088a;
            D d11 = (D) obj;
            d11.a();
            this.f75774c.invoke(f.d(d11.i()));
            this.f75773b = null;
            this.f75772a = 2;
            obj = Z0.r(interfaceC8046b, null, this, 1, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    /* JADX WARN: Code duplicated, block: B:25:0x006c A[LOOP:0: B:21:0x005d->B:25:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0038 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0041 -> B:18:0x0044). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(p446r2.InterfaceC8046b r8, Zl.c r9) throws java.lang.Throwable {
        /*
            boolean r0 = r9 instanceof p160g1.a.C0987a
            if (r0 == 0) goto L13
            r0 = r9
            g1.a$a r0 = (p160g1.a.C0987a) r0
            int r1 = r0.f75771c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f75771c = r1
            goto L18
        L13:
            g1.a$a r0 = new g1.a$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f75770b
            java.lang.Object r1 = p023am.c.f()
            int r2 = r0.f75771c
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r8 = r0.f75769a
            r2.b r8 = (p446r2.InterfaceC8046b) r8
            Ul.u.b(r9)
            goto L44
        L2d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L35:
            Ul.u.b(r9)
        L38:
            r0.f75769a = r8
            r0.f75771c = r3
            r9 = 0
            java.lang.Object r9 = p446r2.InterfaceC8046b.k1(r8, r9, r0, r3, r9)
            if (r9 != r1) goto L44
            return r1
        L44:
            r2.q r9 = (p446r2.C8061q) r9
            int r2 = r9.b()
            boolean r2 = p446r2.AbstractC8065v.c(r2)
            if (r2 == 0) goto L38
            java.util.List r2 = r9.c()
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            r5 = 0
            r6 = r5
        L5d:
            if (r6 >= r4) goto L6f
            java.lang.Object r7 = r2.get(r6)
            r2.D r7 = (p446r2.D) r7
            boolean r7 = p446r2.r.a(r7)
            if (r7 != 0) goto L6c
            goto L38
        L6c:
            int r6 = r6 + 1
            goto L5d
        L6f:
            java.util.List r8 = r9.c()
            java.lang.Object r8 = r8.get(r5)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p160g1.a.b(r2.b, Zl.c):java.lang.Object");
    }

    public static final Object c(M m10, Function1 function1, c cVar) {
        Object objD = AbstractC2772f0.d(m10, new b(function1, null), cVar);
        return objD == p023am.c.f() ? objD : Unit.f85088a;
    }
}
