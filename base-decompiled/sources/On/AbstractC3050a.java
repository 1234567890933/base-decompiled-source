package On;

import kotlin.Unit;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: On.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3050a implements InterfaceC3055f {

    /* JADX INFO: renamed from: On.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0254a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f24571a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f24572b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24574d;

        public C0254a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f24572b = obj;
            this.f24574d |= IntCompanionObject.MIN_VALUE;
            return AbstractC3050a.this.collect(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // On.InterfaceC3055f
    public final Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) throws Throwable {
        C0254a c0254a;
        Throwable th2;
        Pn.v vVar;
        if (cVar instanceof C0254a) {
            c0254a = (C0254a) cVar;
            int i10 = c0254a.f24574d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c0254a.f24574d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c0254a = new C0254a(cVar);
            }
        } else {
            c0254a = new C0254a(cVar);
        }
        Object obj = c0254a.f24572b;
        Object objF = p023am.c.f();
        int i11 = c0254a.f24574d;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar = (Pn.v) c0254a.f24571a;
            try {
                Ul.u.b(obj);
                vVar.releaseIntercepted();
                return Unit.f85088a;
            } catch (Throwable th3) {
                th2 = th3;
                vVar.releaseIntercepted();
                throw th2;
            }
        }
        Ul.u.b(obj);
        Pn.v vVar2 = new Pn.v(interfaceC3056g, c0254a.getContext());
        try {
            c0254a.f24571a = vVar2;
            c0254a.f24574d = 1;
            if (e(vVar2, c0254a) == objF) {
                return objF;
            }
            vVar = vVar2;
            vVar.releaseIntercepted();
            return Unit.f85088a;
        } catch (Throwable th4) {
            th2 = th4;
            vVar = vVar2;
            vVar.releaseIntercepted();
            throw th2;
        }
    }

    public abstract Object e(InterfaceC3056g interfaceC3056g, Zl.c cVar);
}
