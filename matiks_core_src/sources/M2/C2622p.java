package M2;

import C1.k2;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: M2.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2622p implements AbstractC2618l.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f19020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N f19021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f19022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2626u f19023d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J f19024e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Function1 f19025f;

    public C2622p(K k10, N n10, c0 c0Var, C2626u c2626u, J j10) {
        this.f19020a = k10;
        this.f19021b = n10;
        this.f19022c = c0Var;
        this.f19023d = c2626u;
        this.f19024e = j10;
        this.f19025f = new Function1() { // from class: M2.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C2622p.e(this.f19017a, (a0) obj);
            }
        };
    }

    public static final Object e(C2622p c2622p, a0 a0Var) {
        return c2622p.f(a0.b(a0Var, null, null, 0, 0, null, 30, null)).getValue();
    }

    public static final d0 g(C2622p c2622p, a0 a0Var, Function1 function1) {
        d0 d0VarA = c2622p.f19023d.a(a0Var, c2622p.f19020a, function1, c2622p.f19025f);
        if (d0VarA != null) {
            return d0VarA;
        }
        d0 d0VarA2 = c2622p.f19024e.a(a0Var, c2622p.f19020a, function1, c2622p.f19025f);
        if (d0VarA2 != null) {
            return d0VarA2;
        }
        throw new IllegalStateException("Could not load font");
    }

    @Override // M2.AbstractC2618l.b
    public k2 b(AbstractC2618l abstractC2618l, D d10, int i10, int i11) {
        return f(new a0(this.f19021b.c(abstractC2618l), this.f19021b.b(d10), this.f19021b.a(i10), this.f19021b.d(i11), this.f19020a.c(), null));
    }

    public final k2 f(final a0 a0Var) {
        return this.f19022c.b(a0Var, new Function1() { // from class: M2.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C2622p.g(this.f19018a, a0Var, (Function1) obj);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ C2622p(K k10, N n10, c0 c0Var, C2626u c2626u, J j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(k10, (i10 & 2) != 0 ? N.f18942a.a() : n10, (i10 & 4) != 0 ? AbstractC2623q.b() : c0Var, (i10 & 8) != 0 ? new C2626u(AbstractC2623q.a(), null, 2, 0 == true ? 1 : 0) : c2626u, (i10 & 16) != 0 ? new J() : j10);
    }
}
