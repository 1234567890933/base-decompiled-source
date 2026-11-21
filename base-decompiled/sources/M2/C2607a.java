package M2;

import android.content.Context;
import android.graphics.Typeface;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: M2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2607a implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18954b;

    /* JADX INFO: renamed from: M2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0196a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f18955a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f18956b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18958d;

        public C0196a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f18956b = obj;
            this.f18958d |= IntCompanionObject.MIN_VALUE;
            return C2607a.this.b(null, this);
        }
    }

    public C2607a(Context context) {
        this.f18953a = context.getApplicationContext();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // M2.K
    public Object b(InterfaceC2617k interfaceC2617k, Zl.c cVar) throws Throwable {
        C0196a c0196a;
        if (cVar instanceof C0196a) {
            c0196a = (C0196a) cVar;
            int i10 = c0196a.f18958d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c0196a.f18958d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c0196a = new C0196a(cVar);
            }
        } else {
            c0196a = new C0196a(cVar);
        }
        Object objD = c0196a.f18956b;
        Object objF = p023am.c.f();
        int i11 = c0196a.f18958d;
        if (i11 == 0) {
            Ul.u.b(objD);
            if (!(interfaceC2617k instanceof U)) {
                throw new IllegalArgumentException("Unknown font type: " + interfaceC2617k);
            }
            Context context = this.f18953a;
            c0196a.f18955a = interfaceC2617k;
            c0196a.f18958d = 2;
            objD = AbstractC2608b.d((U) interfaceC2617k, context, c0196a);
            if (objD == objF) {
                return objF;
            }
        } else {
            if (i11 == 1) {
                Ul.u.b(objD);
                return objD;
            }
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC2617k = (InterfaceC2617k) c0196a.f18955a;
            Ul.u.b(objD);
        }
        return T.c((Typeface) objD, ((U) interfaceC2617k).e(), this.f18953a);
    }

    @Override // M2.K
    public Object c() {
        return this.f18954b;
    }

    @Override // M2.K
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Typeface a(InterfaceC2617k interfaceC2617k) {
        Object objB;
        Typeface typefaceC;
        if (!(interfaceC2617k instanceof U)) {
            return null;
        }
        U u10 = (U) interfaceC2617k;
        int iA = u10.a();
        AbstractC2628w.a aVar = AbstractC2628w.f19037a;
        if (AbstractC2628w.e(iA, aVar.b())) {
            typefaceC = AbstractC2608b.c(u10, this.f18953a);
        } else {
            if (!AbstractC2628w.e(iA, aVar.c())) {
                if (AbstractC2628w.e(iA, aVar.a())) {
                    throw new UnsupportedOperationException("Unsupported Async font load path");
                }
                throw new IllegalArgumentException("Unknown loading type " + ((Object) AbstractC2628w.g(u10.a())));
            }
            try {
                Ul.t.a aVar2 = Ul.t.f35897b;
                objB = Ul.t.b(AbstractC2608b.c((U) interfaceC2617k, this.f18953a));
            } catch (Throwable th2) {
                Ul.t.a aVar3 = Ul.t.f35897b;
                objB = Ul.t.b(Ul.u.a(th2));
            }
            typefaceC = (Typeface) (Ul.t.g(objB) ? null : objB);
        }
        return T.c(typefaceC, u10.e(), this.f18953a);
    }
}
