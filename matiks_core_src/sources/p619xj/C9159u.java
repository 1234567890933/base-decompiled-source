package p619xj;

import java.util.Set;
import kotlin.Unit;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p515tj.C8271r0;
import p515tj.InterfaceC8240b0;
import p515tj.N;

/* JADX INFO: renamed from: xj.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C9159u {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f105961f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Set f105962g = c0.j(EnumC9161w.CONNECTING, EnumC9161w.RECONNECTING);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f105963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC9160v f105964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C8271r0 f105965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C8271r0 f105966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C8271r0 f105967e;

    /* JADX INFO: renamed from: xj.u$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public C9159u(String id2, InterfaceC9160v observer, InterfaceC8240b0 faults) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(observer, "observer");
        Intrinsics.checkNotNullParameter(faults, "faults");
        this.f105963a = id2;
        this.f105964b = observer;
        this.f105965c = new C8271r0(faults);
        this.f105966d = new C8271r0(faults);
        this.f105967e = new C8271r0(faults);
    }

    public static final Unit e(N n10, Function1 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        it.invoke(n10);
        return Unit.f85088a;
    }

    public static final Unit l(U u10, Function1 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        it.invoke(u10);
        return Unit.f85088a;
    }

    public static final Unit n(EnumC9161w enumC9161w, EnumC9146g enumC9146g, Integer num, Function3 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        it.invoke(enumC9161w, enumC9146g, num);
        return Unit.f85088a;
    }

    public final void d(final N error) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.f105967e.e(new Function1() { // from class: xj.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C9159u.e(error, (Function1) obj);
            }
        });
    }

    public final C8271r0 f() {
        return this.f105967e;
    }

    public final C8271r0 g() {
        return this.f105966d;
    }

    public final C8271r0 h() {
        return this.f105965c;
    }

    public final void i() {
        this.f105964b.d(this.f105963a);
    }

    public final void j() {
        this.f105964b.c(this.f105963a);
    }

    public final void k(final U message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f105966d.e(new Function1() { // from class: xj.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C9159u.l(message, (Function1) obj);
            }
        });
    }

    public final void m(final EnumC9161w state, final EnumC9146g enumC9146g, int i10) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f105964b.b(this.f105963a, state, enumC9146g, i10);
        final Integer numValueOf = Integer.valueOf(i10);
        if (!f105962g.contains(state)) {
            numValueOf = null;
        }
        this.f105965c.e(new Function1() { // from class: xj.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C9159u.n(state, enumC9146g, numValueOf, (Function3) obj);
            }
        });
    }

    public final void o() {
        this.f105964b.a(this.f105963a);
        this.f105965c.d();
        this.f105966d.d();
        this.f105967e.d();
    }
}
