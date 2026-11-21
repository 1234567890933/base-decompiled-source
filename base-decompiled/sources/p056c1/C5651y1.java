package p056c1;

import N2.C2677s;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p030b2.C5263g;
import p030b2.InterfaceC5273q;
import p628y2.a1;

/* JADX INFO: renamed from: c1.y1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C5651y1 implements InterfaceC5655z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1 f55962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public A1 f55963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC5273q f55964c;

    public C5651y1(a1 a1Var) {
        this.f55962a = a1Var;
    }

    @Override // p056c1.InterfaceC5655z1
    public void a(int i10) {
        b(i10);
    }

    public final boolean b(int i10) {
        a1 a1Var;
        C2677s.a aVar = C2677s.f19916b;
        if (C2677s.m(i10, aVar.d())) {
            c().i(C5263g.f52648b.e());
            return true;
        }
        if (C2677s.m(i10, aVar.f())) {
            c().i(C5263g.f52648b.f());
            return true;
        }
        if (!C2677s.m(i10, aVar.b()) || (a1Var = this.f55962a) == null) {
            return false;
        }
        a1Var.hide();
        return true;
    }

    public final InterfaceC5273q c() {
        InterfaceC5273q interfaceC5273q = this.f55964c;
        if (interfaceC5273q != null) {
            return interfaceC5273q;
        }
        Intrinsics.throwUninitializedPropertyAccessException("focusManager");
        return null;
    }

    public final A1 d() {
        A1 a10 = this.f55963b;
        if (a10 != null) {
            return a10;
        }
        Intrinsics.throwUninitializedPropertyAccessException("keyboardActions");
        return null;
    }

    public final boolean e(int i10) {
        Function1 function1G;
        C2677s.a aVar = C2677s.f19916b;
        if (C2677s.m(i10, aVar.b())) {
            function1G = d().b();
        } else if (C2677s.m(i10, aVar.c())) {
            function1G = d().c();
        } else if (C2677s.m(i10, aVar.d())) {
            function1G = d().d();
        } else if (C2677s.m(i10, aVar.f())) {
            function1G = d().e();
        } else if (C2677s.m(i10, aVar.g())) {
            function1G = d().f();
        } else if (C2677s.m(i10, aVar.h())) {
            function1G = d().g();
        } else {
            if (!C2677s.m(i10, aVar.a()) && !C2677s.m(i10, aVar.e())) {
                throw new IllegalStateException("invalid ImeAction");
            }
            function1G = null;
        }
        if (function1G == null) {
            return b(i10);
        }
        function1G.invoke(this);
        return true;
    }

    public final void f(InterfaceC5273q interfaceC5273q) {
        this.f55964c = interfaceC5273q;
    }

    public final void g(A1 a10) {
        this.f55963b = a10;
    }
}
