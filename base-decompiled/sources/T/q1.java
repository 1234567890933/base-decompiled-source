package T;

import android.util.Range;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Range f32275a = new Range(0, 0);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {
        public abstract q1 a();

        public abstract a b(M.N n10);

        public abstract a c(Range range);

        public abstract a d(InterfaceC3879q0 interfaceC3879q0);

        public abstract a e(Size size);

        public abstract a f(Size size);

        public abstract a g(int i10);

        public abstract a h(boolean z10);
    }

    public static a a(Size size) {
        return new C3876p.b().f(size).e(size).g(0).c(f32275a).b(M.N.f18630d).h(false);
    }

    public abstract M.N b();

    public abstract Range c();

    public abstract InterfaceC3879q0 d();

    public abstract Size e();

    public abstract Size f();

    public abstract int g();

    public abstract boolean h();

    public abstract a i();
}
