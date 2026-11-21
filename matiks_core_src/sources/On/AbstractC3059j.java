package On;

import kotlin.Unit;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: On.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC3059j {

    /* JADX INFO: renamed from: On.j$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f24594a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f24595b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f24596c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f24597d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f24598e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f24599f;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f24598e = obj;
            this.f24599f |= IntCompanionObject.MIN_VALUE;
            return AbstractC3059j.d(null, null, false, this);
        }
    }

    public static final InterfaceC3055f b(Nn.x xVar) {
        return new C3052c(xVar, true, null, 0, null, 28, null);
    }

    public static final Object c(InterfaceC3056g interfaceC3056g, Nn.x xVar, Zl.c cVar) throws Throwable {
        Object objD = d(interfaceC3056g, xVar, true, cVar);
        return objD == p023am.c.f() ? objD : Unit.f85088a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    /* JADX WARN: Code duplicated, block: B:30:0x007f A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #0 {all -> 0x003c, blocks: (B:13:0x0036, B:24:0x0062, B:28:0x0077, B:30:0x007f, B:20:0x0054, B:23:0x005e), top: B:42:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0096  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
    
        if (r2.emit(r9, r0) == r1) goto L32;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0091 -> B:14:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(InterfaceC3056g interfaceC3056g, Nn.x xVar, boolean z10, Zl.c cVar) throws Throwable {
        a aVar;
        Nn.i it;
        Nn.i iVar;
        InterfaceC3056g interfaceC3056g2;
        Object objA;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f24599f;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f24599f = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f24598e;
        Object objF = p023am.c.f();
        int i11 = aVar.f24599f;
        try {
            if (i11 == 0) {
                Ul.u.b(obj);
                AbstractC3057h.t(interfaceC3056g);
                it = xVar.iterator();
                aVar.f24594a = interfaceC3056g;
                aVar.f24595b = xVar;
                aVar.f24596c = it;
                aVar.f24597d = z10;
                aVar.f24599f = 1;
                objA = it.a(aVar);
                if (objA == objF) {
                    interfaceC3056g2 = interfaceC3056g;
                    iVar = it;
                    obj = objA;
                    if (!((Boolean) obj).booleanValue()) {
                        if (z10) {
                            Nn.n.a(xVar, null);
                        }
                        return Unit.f85088a;
                    }
                    Object next = iVar.next();
                    aVar.f24594a = interfaceC3056g2;
                    aVar.f24595b = xVar;
                    aVar.f24596c = iVar;
                    aVar.f24597d = z10;
                    aVar.f24599f = 2;
                }
                return objF;
            }
            if (i11 == 1) {
                z10 = aVar.f24597d;
                iVar = (Nn.i) aVar.f24596c;
                xVar = (Nn.x) aVar.f24595b;
                interfaceC3056g2 = (InterfaceC3056g) aVar.f24594a;
                Ul.u.b(obj);
                if (!((Boolean) obj).booleanValue()) {
                    if (z10) {
                        Nn.n.a(xVar, null);
                    }
                    return Unit.f85088a;
                }
                Object next2 = iVar.next();
                aVar.f24594a = interfaceC3056g2;
                aVar.f24595b = xVar;
                aVar.f24596c = iVar;
                aVar.f24597d = z10;
                aVar.f24599f = 2;
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z10 = aVar.f24597d;
                iVar = (Nn.i) aVar.f24596c;
                xVar = (Nn.x) aVar.f24595b;
                interfaceC3056g2 = (InterfaceC3056g) aVar.f24594a;
                Ul.u.b(obj);
            }
            it = iVar;
            interfaceC3056g = interfaceC3056g2;
            aVar.f24594a = interfaceC3056g;
            aVar.f24595b = xVar;
            aVar.f24596c = it;
            aVar.f24597d = z10;
            aVar.f24599f = 1;
            objA = it.a(aVar);
            if (objA == objF) {
                interfaceC3056g2 = interfaceC3056g;
                iVar = it;
                obj = objA;
                if (!((Boolean) obj).booleanValue()) {
                    if (z10) {
                        Nn.n.a(xVar, null);
                    }
                    return Unit.f85088a;
                }
                Object next3 = iVar.next();
                aVar.f24594a = interfaceC3056g2;
                aVar.f24595b = xVar;
                aVar.f24596c = iVar;
                aVar.f24597d = z10;
                aVar.f24599f = 2;
            }
            return objF;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                if (z10) {
                    Nn.n.a(xVar, th2);
                }
                throw th3;
            }
        }
    }
}
