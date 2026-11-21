package Z5;

import On.InterfaceC3056g;
import On.N;
import Ul.C4413j;
import java.util.Set;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Z5.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4935l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final On.x f44077a;

    /* JADX INFO: renamed from: Z5.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f44078a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f44080c;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f44078a = obj;
            this.f44080c |= IntCompanionObject.MIN_VALUE;
            return C4935l.this.a(null, this);
        }
    }

    public C4935l(int i10) {
        this.f44077a = N.a(new int[i10]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(InterfaceC3056g interfaceC3056g, Zl.c cVar) throws Throwable {
        a aVar;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f44080c;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f44080c = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f44078a;
        Object objF = p023am.c.f();
        int i11 = aVar.f44080c;
        if (i11 == 0) {
            Ul.u.b(obj);
            On.x xVar = this.f44077a;
            aVar.f44080c = 1;
            if (xVar.collect(interfaceC3056g, aVar) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
        }
        throw new C4413j();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void b(Set tableIds) {
        Object value;
        int[] iArr;
        Intrinsics.checkNotNullParameter(tableIds, "tableIds");
        if (tableIds.isEmpty()) {
            return;
        }
        On.x xVar = this.f44077a;
        do {
            value = xVar.getValue();
            int[] iArr2 = (int[]) value;
            int length = iArr2.length;
            iArr = new int[length];
            for (int i10 = 0; i10 < length; i10++) {
                iArr[i10] = tableIds.contains(Integer.valueOf(i10)) ? iArr2[i10] + 1 : iArr2[i10];
            }
        } while (!xVar.d(value, iArr));
    }
}
