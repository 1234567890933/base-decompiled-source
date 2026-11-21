package Vm;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4703h f38583a = new C4703h(EnumC4706k.NULLABLE, null, false, false, 8, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C4703h f38584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C4703h f38585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f38586d;

    static {
        EnumC4706k enumC4706k = EnumC4706k.NOT_NULL;
        f38584b = new C4703h(enumC4706k, null, false, false, 8, null);
        f38585c = new C4703h(enumC4706k, null, true, false, 8, null);
        Wm.F f10 = Wm.F.f39706a;
        String strH = f10.h("Object");
        String strG = f10.g("Predicate");
        String strG2 = f10.g("Function");
        String strG3 = f10.g("Consumer");
        String strG4 = f10.g("BiFunction");
        String strG5 = f10.g("BiConsumer");
        String strG6 = f10.g("UnaryOperator");
        String strI = f10.i("stream/Stream");
        String strI2 = f10.i("Optional");
        n0 n0Var = new n0();
        n0.a.b(new n0.a(n0Var, f10.i("Iterator")), "forEachRemaining", null, new C4708m(strG3), 2, null);
        n0.a.b(new n0.a(n0Var, f10.h("Iterable")), "spliterator", null, new C4718x(f10), 2, null);
        n0.a aVar = new n0.a(n0Var, f10.i("Collection"));
        n0.a.b(aVar, "removeIf", null, new I(strG), 2, null);
        n0.a.b(aVar, "stream", null, new U(strI), 2, null);
        n0.a.b(aVar, "parallelStream", null, new Z(strI), 2, null);
        n0.a aVar2 = new n0.a(n0Var, f10.i("List"));
        n0.a.b(aVar2, "replaceAll", null, new a0(strG6), 2, null);
        aVar2.a("addFirst", "2.1", new b0(strH));
        aVar2.a("addLast", "2.1", new c0(strH));
        aVar2.a("removeFirst", "2.1", new d0(strH));
        aVar2.a("removeLast", "2.1", new e0(strH));
        n0.a aVar3 = new n0.a(n0Var, f10.i("LinkedList"));
        aVar3.a("addFirst", "2.1", new C4709n(strH));
        aVar3.a("addLast", "2.1", new C4710o(strH));
        aVar3.a("removeFirst", "2.1", new C4711p(strH));
        aVar3.a("removeLast", "2.1", new C4712q(strH));
        n0.a aVar4 = new n0.a(n0Var, f10.i("LinkedHashSet"));
        aVar4.a("addFirst", "2.2", new r(strH));
        aVar4.a("addLast", "2.2", new C4713s(strH));
        aVar4.a("removeFirst", "2.2", new C4714t(strH));
        aVar4.a("removeLast", "2.2", new C4715u(strH));
        aVar4.a("getFirst", "2.2", new C4716v(strH));
        aVar4.a("getLast", "2.2", new C4717w(strH));
        n0.a aVar5 = new n0.a(n0Var, f10.i("Map"));
        n0.a.b(aVar5, "forEach", null, new C4719y(strG5), 2, null);
        n0.a.b(aVar5, "putIfAbsent", null, new C4720z(strH), 2, null);
        n0.a.b(aVar5, "replace", null, new A(strH), 2, null);
        n0.a.b(aVar5, "replace", null, new B(strH), 2, null);
        n0.a.b(aVar5, "replaceAll", null, new C(strG4), 2, null);
        n0.a.b(aVar5, "compute", null, new D(strH, strG4), 2, null);
        n0.a.b(aVar5, "computeIfAbsent", null, new E(strH, strG2), 2, null);
        n0.a.b(aVar5, "computeIfPresent", null, new F(strH, strG4), 2, null);
        n0.a.b(aVar5, "merge", null, new G(strH, strG4), 2, null);
        n0.a aVar6 = new n0.a(n0Var, f10.i("LinkedHashMap"));
        aVar6.a("putFirst", "2.2", new H(strH));
        aVar6.a("putLast", "2.2", new J(strH));
        n0.a aVar7 = new n0.a(n0Var, strI2);
        n0.a.b(aVar7, "empty", null, new K(strI2), 2, null);
        n0.a.b(aVar7, "of", null, new L(strH, strI2), 2, null);
        n0.a.b(aVar7, "ofNullable", null, new M(strH, strI2), 2, null);
        n0.a.b(aVar7, com.amazon.a.a.o.b.au, null, new N(strH), 2, null);
        n0.a.b(aVar7, "ifPresent", null, new O(strG3), 2, null);
        n0.a.b(new n0.a(n0Var, f10.h("ref/Reference")), com.amazon.a.a.o.b.au, null, new P(strH), 2, null);
        n0.a.b(new n0.a(n0Var, strG), "test", null, new Q(strH), 2, null);
        n0.a.b(new n0.a(n0Var, f10.g("BiPredicate")), "test", null, new S(strH), 2, null);
        n0.a.b(new n0.a(n0Var, strG3), "accept", null, new T(strH), 2, null);
        n0.a.b(new n0.a(n0Var, strG5), "accept", null, new V(strH), 2, null);
        n0.a.b(new n0.a(n0Var, strG2), "apply", null, new W(strH), 2, null);
        n0.a.b(new n0.a(n0Var, strG4), "apply", null, new X(strH), 2, null);
        n0.a.b(new n0.a(n0Var, f10.g("Supplier")), com.amazon.a.a.o.b.au, null, new Y(strH), 2, null);
        f38586d = n0Var.b();
    }

    public static final Unit A(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C4703h c4703h = f38584b;
        function.b(str, c4703h);
        function.b(str, c4703h);
        function.c(str, f38583a);
        return Unit.f85088a;
    }

    public static final Unit B(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C4703h c4703h = f38584b;
        function.b(str, c4703h);
        function.b(str, c4703h);
        function.c(str, f38583a);
        return Unit.f85088a;
    }

    public static final Unit C(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.c(str, f38584b, f38585c);
        return Unit.f85088a;
    }

    public static final Unit D(String str, String str2, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C4703h c4703h = f38585c;
        function.b(str, c4703h);
        function.c(str2, f38584b, c4703h);
        return Unit.f85088a;
    }

    public static final Unit E(String str, String str2, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.b(str, f38583a);
        function.c(str2, f38584b, f38585c);
        return Unit.f85088a;
    }

    public static final Unit F(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.c(str, f38585c);
        return Unit.f85088a;
    }

    public static final Unit G(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.b(str, f38584b, f38585c);
        return Unit.f85088a;
    }

    public static final Unit H(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.c(str, f38583a);
        return Unit.f85088a;
    }

    public static final Unit I(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.b(str, f38584b);
        function.d(p337mn.e.BOOLEAN);
        return Unit.f85088a;
    }

    public static final Unit J(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C4703h c4703h = f38584b;
        function.b(str, c4703h);
        function.b(str, c4703h);
        function.d(p337mn.e.BOOLEAN);
        return Unit.f85088a;
    }

    public static final Unit K(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.b(str, f38584b);
        return Unit.f85088a;
    }

    public static final Map K0() {
        return f38586d;
    }

    public static final Unit L(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C4703h c4703h = f38584b;
        function.b(str, c4703h);
        function.b(str, c4703h);
        return Unit.f85088a;
    }

    public static final Unit M(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C4703h c4703h = f38584b;
        function.b(str, c4703h);
        function.c(str, c4703h);
        return Unit.f85088a;
    }

    public static final Unit N(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C4703h c4703h = f38584b;
        function.b(str, c4703h);
        function.b(str, c4703h);
        function.c(str, c4703h);
        return Unit.f85088a;
    }

    public static final Unit O(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.c(str, f38584b);
        return Unit.f85088a;
    }

    public static final Unit P(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C4703h c4703h = f38584b;
        function.b(str, c4703h, c4703h);
        function.d(p337mn.e.BOOLEAN);
        return Unit.f85088a;
    }

    public static final Unit Q(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C4703h c4703h = f38584b;
        function.c(str, c4703h, c4703h);
        return Unit.f85088a;
    }

    public static final Unit R(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C4703h c4703h = f38584b;
        function.c(str, c4703h, c4703h);
        return Unit.f85088a;
    }

    public static final Unit a(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C4703h c4703h = f38584b;
        function.b(str, c4703h, c4703h);
        return Unit.f85088a;
    }

    public static final Unit b(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.b(str, f38584b);
        return Unit.f85088a;
    }

    public static final Unit c(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.c(str, f38584b);
        return Unit.f85088a;
    }

    public static final Unit d(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.c(str, f38584b);
        return Unit.f85088a;
    }

    public static final Unit e(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C4703h c4703h = f38584b;
        function.b(str, c4703h, c4703h);
        return Unit.f85088a;
    }

    public static final Unit f(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.b(str, f38584b);
        return Unit.f85088a;
    }

    public static final Unit g(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.b(str, f38584b);
        return Unit.f85088a;
    }

    public static final Unit h(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.b(str, f38584b);
        return Unit.f85088a;
    }

    public static final Unit i(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.c(str, f38584b);
        return Unit.f85088a;
    }

    public static final Unit j(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.c(str, f38584b);
        return Unit.f85088a;
    }

    public static final Unit k(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.b(str, f38584b);
        return Unit.f85088a;
    }

    public static final Unit l(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.b(str, f38584b);
        return Unit.f85088a;
    }

    public static final Unit m(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.c(str, f38584b);
        return Unit.f85088a;
    }

    public static final Unit n(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.c(str, f38584b);
        return Unit.f85088a;
    }

    public static final Unit o(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.c(str, f38584b);
        return Unit.f85088a;
    }

    public static final Unit p(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.c(str, f38584b);
        return Unit.f85088a;
    }

    public static final Unit q(Wm.F f10, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        String strI = f10.i("Spliterator");
        C4703h c4703h = f38584b;
        function.c(strI, c4703h, c4703h);
        return Unit.f85088a;
    }

    public static final Unit r(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C4703h c4703h = f38584b;
        function.b(str, c4703h, c4703h, c4703h);
        return Unit.f85088a;
    }

    public static final Unit s(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C4703h c4703h = f38584b;
        function.b(str, c4703h);
        function.b(str, c4703h);
        function.c(str, f38583a);
        return Unit.f85088a;
    }

    public static final Unit t(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C4703h c4703h = f38584b;
        function.b(str, c4703h);
        function.b(str, c4703h);
        function.c(str, f38583a);
        return Unit.f85088a;
    }

    public static final Unit u(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C4703h c4703h = f38584b;
        function.b(str, c4703h);
        function.b(str, c4703h);
        function.b(str, c4703h);
        function.d(p337mn.e.BOOLEAN);
        return Unit.f85088a;
    }

    public static final Unit v(String str, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C4703h c4703h = f38584b;
        function.b(str, c4703h, c4703h, c4703h, c4703h);
        return Unit.f85088a;
    }

    public static final Unit w(String str, String str2, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C4703h c4703h = f38584b;
        function.b(str, c4703h);
        C4703h c4703h2 = f38583a;
        function.b(str2, c4703h, c4703h, c4703h2, c4703h2);
        function.c(str, c4703h2);
        return Unit.f85088a;
    }

    public static final Unit x(String str, String str2, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C4703h c4703h = f38584b;
        function.b(str, c4703h);
        function.b(str2, c4703h, c4703h, c4703h);
        function.c(str, c4703h);
        return Unit.f85088a;
    }

    public static final Unit y(String str, String str2, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C4703h c4703h = f38584b;
        function.b(str, c4703h);
        C4703h c4703h2 = f38585c;
        C4703h c4703h3 = f38583a;
        function.b(str2, c4703h, c4703h, c4703h2, c4703h3);
        function.c(str, c4703h3);
        return Unit.f85088a;
    }

    public static final Unit z(String str, String str2, n0.a.C0454a function) {
        Intrinsics.checkNotNullParameter(function, "$this$function");
        C4703h c4703h = f38584b;
        function.b(str, c4703h);
        C4703h c4703h2 = f38585c;
        function.b(str, c4703h2);
        C4703h c4703h3 = f38583a;
        function.b(str2, c4703h, c4703h2, c4703h2, c4703h3);
        function.c(str, c4703h3);
        return Unit.f85088a;
    }
}
