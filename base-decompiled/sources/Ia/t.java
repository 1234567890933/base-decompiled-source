package Ia;

import F9.C0;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ea.i f13588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f13589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f13590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f13591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f13592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f13593f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f13594g;

    public t(Ea.i errorReporter, C0 logger) {
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f13588a = errorReporter;
        this.f13589b = logger;
        this.f13590c = Ul.n.b(new Function0() { // from class: Ia.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.h(this.f13583a);
            }
        });
        this.f13591d = Ul.n.b(new Function0() { // from class: Ia.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.g(this.f13584a);
            }
        });
        this.f13592e = Ul.n.b(new Function0() { // from class: Ia.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.o(this.f13585a);
            }
        });
        this.f13593f = Ul.n.b(new Function0() { // from class: Ia.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.n(this.f13586a);
            }
        });
        this.f13594g = Ul.n.b(new Function0() { // from class: Ia.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.f(this.f13587a);
            }
        });
    }

    public static final Fa.b f(t this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return new Fa.b(this$0.f13588a, this$0.f13589b);
    }

    public static final Ga.b g(t this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return new Ga.b(this$0.f13588a, this$0.f13589b);
    }

    public static final Ha.b h(t this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return new Ha.b(this$0.f13588a, this$0.f13589b);
    }

    public static final Ga.d n(t this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return new Ga.d(this$0.f13588a, this$0.f13589b);
    }

    public static final Ja.b o(t this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return new Ja.b(this$0.f13588a, this$0.f13589b);
    }

    public final Fa.b i() {
        return (Fa.b) this.f13594g.getValue();
    }

    public final Ga.b j() {
        return (Ga.b) this.f13591d.getValue();
    }

    public final Ha.b k() {
        return (Ha.b) this.f13590c.getValue();
    }

    public final Ga.d l() {
        return (Ga.d) this.f13593f.getValue();
    }

    public final Ja.b m() {
        return (Ja.b) this.f13592e.getValue();
    }
}
