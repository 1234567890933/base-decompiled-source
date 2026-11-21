package C1;

import O1.AbstractC2813b;
import O1.C2814c;
import O1.C2816e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2814c f5389a = AbstractC2813b.b(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2816e f5390b = new C2816e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f5391c;

    public Y0(final Function0 function0) {
        this.f5391c = new Function0() { // from class: C1.X0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Y0.f(this.f5385a, function0);
            }
        };
    }

    public static final Unit e(a aVar) {
        aVar.c();
        return Unit.f85088a;
    }

    public static final Unit f(Y0 y10, Function0 function0) {
        if (!AbstractC2813b.c(y10.f5389a)) {
            function0.invoke();
        }
        return Unit.f85088a;
    }

    public final boolean c() {
        return this.f5390b.f();
    }

    public final void d() {
        AbstractC2813b.e(this.f5389a, false);
        this.f5390b.e(new Function1() { // from class: C1.W0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Y0.e((Y0.a) obj);
            }
        });
    }

    public final InterfaceC1569g g(Function0 function0) {
        return this.f5390b.b(new a(function0), this.f5391c);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends C2816e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Function0 f5392a;

        public a(Function0 function0) {
            this.f5392a = function0;
        }

        @Override // O1.C2816e.a
        public void a() {
            this.f5392a = null;
        }

        public final void c() {
            Function0 function0 = this.f5392a;
            if (function0 != null) {
                function0.invoke();
            }
        }

        @Override // O1.C2816e.a
        public void b(Throwable th2) throws Throwable {
            throw th2;
        }
    }
}
