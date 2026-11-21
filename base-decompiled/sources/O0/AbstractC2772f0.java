package O0;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import p446r2.EnumC8062s;
import p446r2.InterfaceC8046b;

/* JADX INFO: renamed from: O0.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2772f0 {

    /* JADX INFO: renamed from: O0.f0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f21897a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f21898b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f21899c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21900d;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f21899c = obj;
            this.f21900d |= IntCompanionObject.MIN_VALUE;
            return AbstractC2772f0.b(null, null, this);
        }
    }

    /* JADX INFO: renamed from: O0.f0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f21901a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f21902b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ CoroutineContext f21903c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f21904d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CoroutineContext coroutineContext, Function2 function2, Zl.c cVar) {
            super(2, cVar);
            this.f21903c = coroutineContext;
            this.f21904d = function2;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            b bVar = new b(this.f21903c, this.f21904d, cVar);
            bVar.f21902b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC8046b interfaceC8046b, Zl.c cVar) {
            return ((b) create(interfaceC8046b, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(4:40|21|(2:24|25)|34) */
        /* JADX WARN: Code duplicated, block: B:24:0x0051  */
        /* JADX WARN: Code duplicated, block: B:32:0x0069  */
        /* JADX WARN: Code duplicated, block: B:35:0x0074  */
        /* JADX WARN: Code duplicated, block: B:36:0x0075  */
        /* JADX WARN: Code duplicated, block: B:40:0x0044 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
        
            if (r9 == r0) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
        
            r1 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
        
            r1 = r9;
            r9 = r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0071, code lost:
        
            if (O0.AbstractC2772f0.c(r1, null, r8, 1, null) == r0) goto L34;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v18 */
        /* JADX WARN: Type inference failed for: r1v19 */
        /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, r2.b] */
        /* JADX WARN: Type inference failed for: r1v20 */
        /* JADX WARN: Type inference failed for: r1v21 */
        /* JADX WARN: Type inference failed for: r1v22 */
        /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, r2.b] */
        /* JADX WARN: Type inference failed for: r1v7 */
        /* JADX WARN: Type inference failed for: r1v8, types: [kotlin.jvm.functions.Function2] */
        /* JADX WARN: Type inference failed for: r9v12 */
        /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r9v8 */
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
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x005a -> B:12:0x0029). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0071 -> B:12:0x0029). Please report as a decompilation issue!!! */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            ?? r10;
            ?? r11;
            ?? r12;
            Object objF = p023am.c.f();
            ?? r13 = this.f21901a;
            try {
                if (r13 == 0) {
                    Ul.u.b(obj);
                    r10 = (InterfaceC8046b) this.f21902b;
                    if (Ln.F0.p(this.f21903c)) {
                        return Unit.f85088a;
                    }
                    r11 = this.f21904d;
                    this.f21902b = r10;
                    this.f21901a = 1;
                    if (r11.invoke(r10, this) != objF) {
                        r13 = r10;
                        this.f21902b = r13;
                        this.f21901a = 2;
                        Object objC = AbstractC2772f0.c(r13, null, this, 1, null);
                        r12 = r13;
                    }
                    r12 = r13;
                    return objF;
                }
                if (r13 == 1) {
                    InterfaceC8046b interfaceC8046b = (InterfaceC8046b) this.f21902b;
                    Ul.u.b(obj);
                    r13 = interfaceC8046b;
                    this.f21902b = r13;
                    this.f21901a = 2;
                    Object objC2 = AbstractC2772f0.c(r13, null, this, 1, null);
                    r12 = r13;
                } else if (r13 == 2) {
                    InterfaceC8046b interfaceC8046b2 = (InterfaceC8046b) this.f21902b;
                    Ul.u.b(obj);
                    r12 = interfaceC8046b2;
                } else {
                    if (r13 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    InterfaceC8046b interfaceC8046b3 = (InterfaceC8046b) this.f21902b;
                    Ul.u.b(obj);
                    r12 = interfaceC8046b3;
                }
            } catch (CancellationException e10) {
                e = e10;
                if (!Ln.F0.p(this.f21903c)) {
                    throw e;
                }
                this.f21902b = r13;
                this.f21901a = 3;
            }
            r12 = r13;
            r10 = r12;
            if (Ln.F0.p(this.f21903c)) {
                return Unit.f85088a;
            }
            r11 = this.f21904d;
            this.f21902b = r10;
            this.f21901a = 1;
            if (r11.invoke(r10, this) != objF) {
                r13 = r10;
                this.f21902b = r13;
                this.f21901a = 2;
                Object objC3 = AbstractC2772f0.c(r13, null, this, 1, null);
                r12 = r13;
            }
            r12 = r13;
            return objF;
        }
    }

    public static final boolean a(InterfaceC8046b interfaceC8046b) {
        List listC = interfaceC8046b.p1().c();
        int size = listC.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            if (((p446r2.D) listC.get(i10)).j()) {
                z10 = true;
                break;
            }
        }
        return !z10;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Code duplicated, block: B:24:0x006f A[LOOP:0: B:20:0x0060->B:24:0x006f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0072 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0045 A[EDGE_INSN: B:28:0x0045->B:16:0x0045 BREAK  A[LOOP:0: B:20:0x0060->B:24:0x006f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004f -> B:19:0x0052). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(p446r2.InterfaceC8046b r7, p446r2.EnumC8062s r8, Zl.c r9) {
        /*
            boolean r0 = r9 instanceof O0.AbstractC2772f0.a
            if (r0 == 0) goto L13
            r0 = r9
            O0.f0$a r0 = (O0.AbstractC2772f0.a) r0
            int r1 = r0.f21900d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f21900d = r1
            goto L18
        L13:
            O0.f0$a r0 = new O0.f0$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f21899c
            java.lang.Object r1 = p023am.c.f()
            int r2 = r0.f21900d
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r7 = r0.f21898b
            r2.s r7 = (p446r2.EnumC8062s) r7
            java.lang.Object r8 = r0.f21897a
            r2.b r8 = (p446r2.InterfaceC8046b) r8
            Ul.u.b(r9)
            r6 = r8
            r8 = r7
            r7 = r6
            goto L52
        L34:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3c:
            Ul.u.b(r9)
            boolean r9 = a(r7)
            if (r9 != 0) goto L72
        L45:
            r0.f21897a = r7
            r0.f21898b = r8
            r0.f21900d = r3
            java.lang.Object r9 = r7.k0(r8, r0)
            if (r9 != r1) goto L52
            return r1
        L52:
            r2.q r9 = (p446r2.C8061q) r9
            java.util.List r9 = r9.c()
            r2 = r9
            java.util.Collection r2 = (java.util.Collection) r2
            int r2 = r2.size()
            r4 = 0
        L60:
            if (r4 >= r2) goto L72
            java.lang.Object r5 = r9.get(r4)
            r2.D r5 = (p446r2.D) r5
            boolean r5 = r5.j()
            if (r5 == 0) goto L6f
            goto L45
        L6f:
            int r4 = r4 + 1
            goto L60
        L72:
            kotlin.Unit r7 = kotlin.Unit.f85088a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: O0.AbstractC2772f0.b(r2.b, r2.s, Zl.c):java.lang.Object");
    }

    public static /* synthetic */ Object c(InterfaceC8046b interfaceC8046b, EnumC8062s enumC8062s, Zl.c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            enumC8062s = EnumC8062s.Final;
        }
        return b(interfaceC8046b, enumC8062s, cVar);
    }

    public static final Object d(p446r2.M m10, Function2 function2, Zl.c cVar) {
        Object objB2 = m10.b2(new b(cVar.getContext(), function2, null), cVar);
        return objB2 == p023am.c.f() ? objB2 : Unit.f85088a;
    }
}
