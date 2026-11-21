package T;

import android.util.Range;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: T.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3875o0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final InterfaceC3879q0.a f32213i = InterfaceC3879q0.a.a("camerax.core.captureConfig.rotation", Integer.TYPE);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final InterfaceC3879q0.a f32214j = InterfaceC3879q0.a.a("camerax.core.captureConfig.jpegQuality", Integer.class);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final InterfaceC3879q0.a f32215k = InterfaceC3879q0.a.a("camerax.core.captureConfig.resolvedFrameRate", Range.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f32216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3879q0 f32217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f32218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f32219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f32220e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f32221f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w1 f32222g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final B f32223h;

    /* JADX INFO: renamed from: T.o0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f32224a = new HashSet();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public W0 f32225b = X0.j0();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f32226c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f32227d = false;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List f32228e = new ArrayList();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f32229f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Z0 f32230g = Z0.g();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public B f32231h;

        public static a j(A1 a10) {
            b bVarN = a10.N(null);
            if (bVarN != null) {
                a aVar = new a();
                bVarN.a(a10, aVar);
                return aVar;
            }
            throw new IllegalStateException("Implementation is missing option unpacker for " + a10.v(a10.toString()));
        }

        public void a(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                c((r) it.next());
            }
        }

        public void b(w1 w1Var) {
            this.f32230g.f(w1Var);
        }

        public void c(r rVar) {
            if (this.f32228e.contains(rVar)) {
                return;
            }
            this.f32228e.add(rVar);
        }

        public void d(InterfaceC3879q0.a aVar, Object obj) {
            this.f32225b.G(aVar, obj);
        }

        public void e(InterfaceC3879q0 interfaceC3879q0) {
            for (InterfaceC3879q0.a aVar : interfaceC3879q0.a()) {
                this.f32225b.i(aVar, null);
                this.f32225b.n(aVar, interfaceC3879q0.g(aVar), interfaceC3879q0.f(aVar));
            }
        }

        public void f(AbstractC3892x0 abstractC3892x0) {
            this.f32224a.add(abstractC3892x0);
        }

        public void g(String str, Object obj) {
            this.f32230g.h(str, obj);
        }

        public C3875o0 h() {
            return new C3875o0(new ArrayList(this.f32224a), c1.i0(this.f32225b), this.f32226c, this.f32227d, new ArrayList(this.f32228e), this.f32229f, w1.c(this.f32230g), this.f32231h);
        }

        public void i() {
            this.f32224a.clear();
        }

        public Range k() {
            return (Range) this.f32225b.i(C3875o0.f32215k, q1.f32275a);
        }

        public Set l() {
            return this.f32224a;
        }

        public int m() {
            return this.f32226c;
        }

        public boolean n(r rVar) {
            return this.f32228e.remove(rVar);
        }

        public void o(Range range) {
            d(C3875o0.f32215k, range);
        }

        public void p(int i10) {
            this.f32230g.h("CAPTURE_CONFIG_ID_KEY", Integer.valueOf(i10));
        }

        public void q(InterfaceC3879q0 interfaceC3879q0) {
            this.f32225b = X0.k0(interfaceC3879q0);
        }

        public void r(boolean z10) {
            this.f32227d = z10;
        }

        public void s(int i10) {
            if (i10 != 0) {
                d(A1.f31931I, Integer.valueOf(i10));
            }
        }

        public void t(int i10) {
            this.f32226c = i10;
        }

        public void u(boolean z10) {
            this.f32229f = z10;
        }

        public void v(int i10) {
            if (i10 != 0) {
                d(A1.f31932J, Integer.valueOf(i10));
            }
        }
    }

    /* JADX INFO: renamed from: T.o0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(A1 a10, a aVar);
    }

    public C3875o0(List list, InterfaceC3879q0 interfaceC3879q0, int i10, boolean z10, List list2, boolean z11, w1 w1Var, B b10) {
        this.f32216a = list;
        this.f32217b = interfaceC3879q0;
        this.f32218c = i10;
        this.f32220e = Collections.unmodifiableList(list2);
        this.f32221f = z11;
        this.f32222g = w1Var;
        this.f32223h = b10;
        this.f32219d = z10;
    }

    public static C3875o0 b() {
        return new a().h();
    }

    public List c() {
        return this.f32220e;
    }

    public Range d() {
        Range range = (Range) this.f32217b.i(f32215k, q1.f32275a);
        Objects.requireNonNull(range);
        return range;
    }

    public int e() {
        Object objD = this.f32222g.d("CAPTURE_CONFIG_ID_KEY");
        if (objD == null) {
            return -1;
        }
        return ((Integer) objD).intValue();
    }

    public InterfaceC3879q0 f() {
        return this.f32217b;
    }

    public int g() {
        Integer num = (Integer) this.f32217b.i(A1.f31931I, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    public List h() {
        return Collections.unmodifiableList(this.f32216a);
    }

    public w1 i() {
        return this.f32222g;
    }

    public int j() {
        return this.f32218c;
    }

    public int k() {
        Integer num = (Integer) this.f32217b.i(A1.f31932J, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    public boolean l() {
        return this.f32221f;
    }
}
