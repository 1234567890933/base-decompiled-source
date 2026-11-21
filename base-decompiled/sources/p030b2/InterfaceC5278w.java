package p030b2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import p057c2.h;

/* JADX INFO: renamed from: b2.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC5278w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f52687a = a.f52688a;

    /* JADX INFO: renamed from: b2.w$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f52688a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final h f52689b = new h(Float.NaN, Float.NaN, Float.NaN, Float.NaN);

        public final h a() {
            return f52689b;
        }
    }

    default E a() {
        return E.f52585b.c();
    }

    default E b() {
        return E.f52585b.c();
    }

    default E c() {
        return E.f52585b.c();
    }

    default E d() {
        return E.f52585b.c();
    }

    default h e() {
        return f52687a.a();
    }

    default E f() {
        return E.f52585b.c();
    }

    default E g() {
        return E.f52585b.c();
    }

    void h(boolean z10);

    boolean j();

    default E k() {
        return E.f52585b.c();
    }

    default Function1 l() {
        return b.f52690g;
    }

    default E n() {
        return E.f52585b.c();
    }

    default Function1 o() {
        return c.f52691g;
    }

    /* JADX INFO: renamed from: b2.w$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f52690g = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC5264h) obj);
            return Unit.f85088a;
        }

        public final void a(InterfaceC5264h interfaceC5264h) {
        }
    }

    /* JADX INFO: renamed from: b2.w$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final c f52691g = new c();

        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC5264h) obj);
            return Unit.f85088a;
        }

        public final void a(InterfaceC5264h interfaceC5264h) {
        }
    }

    default void i(Function1 function1) {
    }

    default void m(h hVar) {
    }

    default void p(Function1 function1) {
    }
}
