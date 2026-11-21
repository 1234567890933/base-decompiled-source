package N2;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f19834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f19835b = new AtomicReference(null);

    public W(M m10) {
        this.f19834a = m10;
    }

    public final c0 a() {
        return (c0) this.f19835b.get();
    }

    public final void b() {
        this.f19834a.e();
    }

    public final void c() {
        if (a() != null) {
            this.f19834a.h();
        }
    }

    public c0 d(U u10, C2678t c2678t, Function1 function1, Function1 function2) {
        this.f19834a.a(u10, c2678t, function1, function2);
        c0 c0Var = new c0(this, this.f19834a);
        this.f19835b.set(c0Var);
        return c0Var;
    }

    public final void e() {
        this.f19834a.b();
        this.f19835b.set(new c0(this, this.f19834a));
    }

    public final void f() {
        this.f19835b.set(null);
        this.f19834a.c();
    }

    public void g(c0 c0Var) {
        if (p626y0.g.a(this.f19835b, c0Var, null)) {
            this.f19834a.c();
        }
    }
}
