package O0;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import p446r2.C8061q;

/* JADX INFO: renamed from: O0.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2797s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y0 f22108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function2 f22109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public U2.d f22110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f22111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I f22112e = new I();

    /* JADX INFO: renamed from: O0.s0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f22113a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f22115c;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f22113a = obj;
            this.f22115c |= IntCompanionObject.MIN_VALUE;
            return AbstractC2797s0.this.h(null, this);
        }
    }

    /* JADX INFO: renamed from: O0.s0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f22116a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function2 f22118c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function2 function2, Zl.c cVar) {
            super(2, cVar);
            this.f22118c = function2;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return AbstractC2797s0.this.new b(this.f22118c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f22116a;
            if (i10 == 0) {
                Ul.u.b(obj);
                Y0 y0D = AbstractC2797s0.this.d();
                J0.G0 g10 = J0.G0.UserInput;
                Function2 function2 = this.f22118c;
                this.f22116a = 1;
                if (y0D.B(g10, function2, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    public AbstractC2797s0(Y0 y10, Function2 function2, U2.d dVar) {
        this.f22108a = y10;
        this.f22109b = function2;
        this.f22110c = dVar;
    }

    public final void a(C8061q c8061q) {
        List listC = c8061q.c();
        int size = listC.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((p446r2.D) listC.get(i10)).a();
        }
    }

    public final U2.d b() {
        return this.f22110c;
    }

    public final Function2 c() {
        return this.f22109b;
    }

    public final Y0 d() {
        return this.f22108a;
    }

    public final I e() {
        return this.f22112e;
    }

    public final boolean f() {
        return this.f22111d;
    }

    public final void g(U2.d dVar) {
        this.f22110c = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(Function2 function2, Zl.c cVar) throws Throwable {
        a aVar;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f22115c;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f22115c = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f22113a;
        Object objF = p023am.c.f();
        int i11 = aVar.f22115c;
        if (i11 == 0) {
            Ul.u.b(obj);
            this.f22111d = true;
            b bVar = new b(function2, null);
            aVar.f22115c = 1;
            if (Ln.Y0.c(bVar, aVar) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
        }
        this.f22111d = false;
        return Unit.f85088a;
    }
}
