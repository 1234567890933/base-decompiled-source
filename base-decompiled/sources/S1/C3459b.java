package S1;

import Ul.C4413j;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: S1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3459b extends C3461d {

    /* JADX INFO: renamed from: S1.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f29760a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function1 f29761b;

        public a(Function1 function1, Function1 function2) {
            this.f29760a = function1;
            this.f29761b = function2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final C3461d invoke(C3474q c3474q) {
            long j10;
            synchronized (AbstractC3479w.M()) {
                j10 = AbstractC3479w.f29821f;
                AbstractC3479w.f29821f += (long) 1;
            }
            return new C3461d(j10, c3474q, this.f29760a, this.f29761b);
        }
    }

    /* JADX INFO: renamed from: S1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0375b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f29762a;

        public C0375b(Function1 function1) {
            this.f29762a = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final C3466i invoke(C3474q c3474q) {
            long j10;
            synchronized (AbstractC3479w.M()) {
                j10 = AbstractC3479w.f29821f;
                AbstractC3479w.f29821f += (long) 1;
            }
            return new C3466i(j10, c3474q, this.f29762a);
        }
    }

    public C3459b(long j10, C3474q c3474q) {
        super(j10, c3474q, null, new Function1() { // from class: S1.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C3459b.V(obj);
            }
        });
    }

    public static final Unit V(Object obj) {
        synchronized (AbstractC3479w.M()) {
            List list = AbstractC3479w.f29825j;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((Function1) list.get(i10)).invoke(obj);
            }
        }
        return Unit.f85088a;
    }

    @Override // S1.C3461d
    public AbstractC3471n C() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }

    @Override // S1.C3461d
    public C3461d R(Function1 function1, Function1 function2) {
        Function1 function3;
        Map map;
        J1.e eVar = T1.b.f32418a;
        if (eVar != null) {
            Pair pairE = T1.b.e(eVar, null, false, function1, function2);
            T1.a aVar = (T1.a) pairE.e();
            Function1 function1A = aVar.a();
            Function1 function1B = aVar.b();
            map = (Map) pairE.f();
            function1 = function1A;
            function3 = function1B;
        } else {
            function3 = function2;
            map = null;
        }
        C3461d c3461d = (C3461d) AbstractC3479w.g0(new a(function1, function3));
        if (eVar != null) {
            T1.b.b(eVar, null, c3461d, map);
        }
        return c3461d;
    }

    @Override // S1.C3461d, S1.AbstractC3469l
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public Void m(AbstractC3469l abstractC3469l) {
        H.b();
        throw new C4413j();
    }

    @Override // S1.C3461d, S1.AbstractC3469l
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public Void n(AbstractC3469l abstractC3469l) {
        H.b();
        throw new C4413j();
    }

    @Override // S1.C3461d, S1.AbstractC3469l
    public void d() {
        synchronized (AbstractC3479w.M()) {
            q();
            Unit unit = Unit.f85088a;
        }
    }

    @Override // S1.C3461d, S1.AbstractC3469l
    public void o() {
        AbstractC3479w.E();
    }

    @Override // S1.C3461d, S1.AbstractC3469l
    public AbstractC3469l x(Function1 function1) {
        Map map;
        J1.e eVar = T1.b.f32418a;
        if (eVar != null) {
            Pair pairE = T1.b.e(eVar, null, true, function1, null);
            T1.a aVar = (T1.a) pairE.e();
            Function1 function1A = aVar.a();
            aVar.b();
            map = (Map) pairE.f();
            function1 = function1A;
        } else {
            map = null;
        }
        C3466i c3466i = (C3466i) AbstractC3479w.g0(new C0375b(function1));
        if (eVar != null) {
            T1.b.b(eVar, null, c3466i, map);
        }
        return c3466i;
    }
}
