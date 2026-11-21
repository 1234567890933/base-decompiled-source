package S1;

import Ul.C4413j;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: S1.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3463f extends AbstractC3469l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Function1 f29777g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AbstractC3469l f29778h;

    public C3463f(long j10, C3474q c3474q, Function1 function1, AbstractC3469l abstractC3469l) {
        super(j10, c3474q, null);
        this.f29777g = function1;
        this.f29778h = abstractC3469l;
        abstractC3469l.m(this);
    }

    public final AbstractC3469l A() {
        return this.f29778h;
    }

    @Override // S1.AbstractC3469l
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public Function1 g() {
        return this.f29777g;
    }

    @Override // S1.AbstractC3469l
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public Void m(AbstractC3469l abstractC3469l) {
        H.b();
        throw new C4413j();
    }

    @Override // S1.AbstractC3469l
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public Void n(AbstractC3469l abstractC3469l) {
        H.b();
        throw new C4413j();
    }

    @Override // S1.AbstractC3469l
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public Void p(U u10) {
        AbstractC3479w.e0();
        throw new C4413j();
    }

    @Override // S1.AbstractC3469l
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public C3463f x(Function1 function1) {
        Map map;
        J1.e eVar = T1.b.f32418a;
        if (eVar != null) {
            Pair pairE = T1.b.e(eVar, this, true, function1, null);
            T1.a aVar = (T1.a) pairE.e();
            Function1 function1A = aVar.a();
            aVar.b();
            map = (Map) pairE.f();
            function1 = function1A;
        } else {
            map = null;
        }
        C3463f c3463f = new C3463f(i(), f(), AbstractC3479w.O(function1, g(), false, 4, null), A());
        if (eVar != null) {
            T1.b.b(eVar, this, c3463f, map);
        }
        return c3463f;
    }

    @Override // S1.AbstractC3469l
    public void d() {
        if (e()) {
            return;
        }
        if (i() != this.f29778h.i()) {
            b();
        }
        this.f29778h.n(this);
        super.d();
        T1.b.d(this);
    }

    @Override // S1.AbstractC3469l
    public boolean h() {
        return true;
    }

    @Override // S1.AbstractC3469l
    public Function1 k() {
        return null;
    }

    @Override // S1.AbstractC3469l
    public void o() {
    }
}
