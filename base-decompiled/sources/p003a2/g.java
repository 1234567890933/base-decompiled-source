package p003a2;

import U2.d;
import U2.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import p135f2.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f44763a = q.f44774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f44764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f44765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function0 f44766d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Function1 f44767g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1) {
            super(1);
            this.f44767g = function1;
        }

        public final void a(c cVar) {
            this.f44767g.invoke(cVar);
            cVar.y2();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((c) obj);
            return Unit.f85088a;
        }
    }

    @Override // U2.l
    public float U1() {
        return this.f44763a.getDensity().U1();
    }

    public final m a() {
        return this.f44764b;
    }

    public final long c() {
        return this.f44763a.c();
    }

    public final m g(Function1 function1) {
        return l(new a(function1));
    }

    @Override // U2.d
    public float getDensity() {
        return this.f44763a.getDensity().getDensity();
    }

    public final t getLayoutDirection() {
        return this.f44763a.getLayoutDirection();
    }

    public final m l(Function1 function1) {
        m mVar = new m(function1);
        this.f44764b = mVar;
        return mVar;
    }

    public final void q(d dVar) {
        this.f44763a = dVar;
    }

    public final void r(c cVar) {
        this.f44765c = cVar;
    }

    public final void w(m mVar) {
        this.f44764b = mVar;
    }

    public final void z(Function0 function0) {
        this.f44766d = function0;
    }
}
