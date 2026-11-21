package p593wj;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p515tj.C8271r0;
import p515tj.InterfaceC8240b0;
import p619xj.C9151l;
import p619xj.EnumC9149j;
import p619xj.InterfaceC9150k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements InterfaceC9150k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f103076e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C9151l f103077f = new C9151l(false, EnumC9149j.NONE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C8271r0 f103078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f103079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f103080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile C9151l f103081d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public e(Object obj, EnumC9149j initialKind, InterfaceC8240b0 faults) {
        Intrinsics.checkNotNullParameter(initialKind, "initialKind");
        Intrinsics.checkNotNullParameter(faults, "faults");
        this.f103078a = new C8271r0(faults);
        this.f103079b = new Object();
        this.f103080c = obj;
        this.f103081d = obj == null ? f103077f : new C9151l(true, initialKind);
    }

    public static final C9151l h(EnumC9149j enumC9149j, Object obj, e eVar) {
        C9151l c9151l = new C9151l(true, enumC9149j);
        boolean z10 = Intrinsics.areEqual(obj, eVar.f103080c) && Intrinsics.areEqual(c9151l, eVar.f103081d);
        eVar.f103080c = obj;
        if (z10) {
            return null;
        }
        return c9151l;
    }

    public static final C9151l j(EnumC9149j enumC9149j, Object obj, e eVar) {
        C9151l c9151l = new C9151l(true, enumC9149j);
        if (!Intrinsics.areEqual(obj, eVar.f103080c) || enumC9149j == eVar.f103081d.a()) {
            return null;
        }
        return c9151l;
    }

    public static final C9151l l(Object obj, e eVar) {
        if (!Intrinsics.areEqual(obj, eVar.f103080c)) {
            return null;
        }
        eVar.f103080c = null;
        return f103077f;
    }

    public static final Unit n(C9151l c9151l, Function2 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        it.invoke(Boolean.valueOf(c9151l.b()), c9151l.a());
        return Unit.f85088a;
    }

    @Override // p619xj.InterfaceC9150k
    public C9151l a() {
        return this.f103081d;
    }

    @Override // p619xj.InterfaceC9150k
    public Function0 b(Function2 listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        return this.f103078a.b(listener);
    }

    public final void g(final Object network, final EnumC9149j kind) {
        Intrinsics.checkNotNullParameter(network, "network");
        Intrinsics.checkNotNullParameter(kind, "kind");
        m(new Function0() { // from class: wj.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.h(kind, network, this);
            }
        });
    }

    public final void i(final Object network, final EnumC9149j kind) {
        Intrinsics.checkNotNullParameter(network, "network");
        Intrinsics.checkNotNullParameter(kind, "kind");
        m(new Function0() { // from class: wj.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.j(kind, network, this);
            }
        });
    }

    public final void k(final Object network) {
        Intrinsics.checkNotNullParameter(network, "network");
        m(new Function0() { // from class: wj.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.l(network, this);
            }
        });
    }

    public final void m(Function0 function0) {
        final C9151l c9151l;
        synchronized (this.f103079b) {
            c9151l = (C9151l) function0.invoke();
            if (c9151l != null) {
                this.f103081d = c9151l;
            } else {
                c9151l = null;
            }
        }
        if (c9151l == null) {
            return;
        }
        this.f103078a.e(new Function1() { // from class: wj.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.n(c9151l, (Function2) obj);
            }
        });
    }
}
