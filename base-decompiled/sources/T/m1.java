package T;

import M.AbstractC2600w0;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class m1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final List f32170j = Arrays.asList(1, 5, 3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f32171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f32172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f32173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f32174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f32175e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f32176f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C3875o0 f32177g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f32178h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InputConfiguration f32179i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public d f32185f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public InputConfiguration f32186g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public f f32188i;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f32180a = new LinkedHashSet();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3875o0.a f32181b = new C3875o0.a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f32182c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f32183d = new ArrayList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f32184e = new ArrayList();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f32187h = 0;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends a {
        public static b r(A1 a10, Size size) {
            e eVarL = a10.L(null);
            if (eVarL != null) {
                b bVar = new b();
                eVarL.a(size, a10, bVar);
                return bVar;
            }
            throw new IllegalStateException("Implementation is missing option unpacker for " + a10.v(a10.toString()));
        }

        public b A(int i10) {
            this.f32187h = i10;
            return this;
        }

        public b B(int i10) {
            this.f32181b.t(i10);
            return this;
        }

        public b C(int i10) {
            if (i10 != 0) {
                this.f32181b.v(i10);
            }
            return this;
        }

        public b a(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                r rVar = (r) it.next();
                this.f32181b.c(rVar);
                if (!this.f32184e.contains(rVar)) {
                    this.f32184e.add(rVar);
                }
            }
            return this;
        }

        public b b(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                f((CameraDevice.StateCallback) it.next());
            }
            return this;
        }

        public b c(Collection collection) {
            this.f32181b.a(collection);
            return this;
        }

        public b d(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                k((CameraCaptureSession.StateCallback) it.next());
            }
            return this;
        }

        public b e(r rVar) {
            this.f32181b.c(rVar);
            if (!this.f32184e.contains(rVar)) {
                this.f32184e.add(rVar);
            }
            return this;
        }

        public b f(CameraDevice.StateCallback stateCallback) {
            if (this.f32182c.contains(stateCallback)) {
                return this;
            }
            this.f32182c.add(stateCallback);
            return this;
        }

        public b g(InterfaceC3879q0 interfaceC3879q0) {
            this.f32181b.e(interfaceC3879q0);
            return this;
        }

        public b h(AbstractC3892x0 abstractC3892x0) {
            return i(abstractC3892x0, M.N.f18630d);
        }

        public b i(AbstractC3892x0 abstractC3892x0, M.N n10) {
            this.f32180a.add(f.a(abstractC3892x0).b(n10).a());
            return this;
        }

        public b j(r rVar) {
            this.f32181b.c(rVar);
            return this;
        }

        public b k(CameraCaptureSession.StateCallback stateCallback) {
            if (this.f32183d.contains(stateCallback)) {
                return this;
            }
            this.f32183d.add(stateCallback);
            return this;
        }

        public b l(AbstractC3892x0 abstractC3892x0) {
            return m(abstractC3892x0, M.N.f18630d);
        }

        public b m(AbstractC3892x0 abstractC3892x0, M.N n10) {
            return n(abstractC3892x0, n10, null, -1);
        }

        public b n(AbstractC3892x0 abstractC3892x0, M.N n10, String str, int i10) {
            this.f32180a.add(f.a(abstractC3892x0).d(str).b(n10).c(i10).a());
            this.f32181b.f(abstractC3892x0);
            return this;
        }

        public b o(String str, Object obj) {
            this.f32181b.g(str, obj);
            return this;
        }

        public m1 p() {
            return new m1(new ArrayList(this.f32180a), new ArrayList(this.f32182c), new ArrayList(this.f32183d), new ArrayList(this.f32184e), this.f32181b.h(), this.f32185f, this.f32186g, this.f32187h, this.f32188i);
        }

        public b q() {
            this.f32180a.clear();
            this.f32181b.i();
            return this;
        }

        public List s() {
            return Collections.unmodifiableList(this.f32184e);
        }

        public boolean t(r rVar) {
            return this.f32181b.n(rVar) || this.f32184e.remove(rVar);
        }

        public b u(d dVar) {
            this.f32185f = dVar;
            return this;
        }

        public b v(Range range) {
            this.f32181b.o(range);
            return this;
        }

        public b w(InterfaceC3879q0 interfaceC3879q0) {
            this.f32181b.q(interfaceC3879q0);
            return this;
        }

        public b x(InputConfiguration inputConfiguration) {
            this.f32186g = inputConfiguration;
            return this;
        }

        public b y(AbstractC3892x0 abstractC3892x0) {
            this.f32188i = f.a(abstractC3892x0).a();
            return this;
        }

        public b z(int i10) {
            if (i10 != 0) {
                this.f32181b.s(i10);
            }
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicBoolean f32189a = new AtomicBoolean(false);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f32190b;

        public c(d dVar) {
            this.f32190b = dVar;
        }

        @Override // T.m1.d
        public void a(m1 m1Var, g gVar) {
            if (this.f32189a.get()) {
                return;
            }
            this.f32190b.a(m1Var, gVar);
        }

        public void b() {
            this.f32189a.set(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void a(m1 m1Var, g gVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        void a(Size size, A1 a10, b bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class f {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static abstract class a {
            public abstract f a();

            public abstract a b(M.N n10);

            public abstract a c(int i10);

            public abstract a d(String str);

            public abstract a e(List list);

            public abstract a f(int i10);
        }

        public static a a(AbstractC3892x0 abstractC3892x0) {
            return new C3872n.b().g(abstractC3892x0).e(Collections.EMPTY_LIST).d(null).c(-1).f(-1).b(M.N.f18630d);
        }

        public abstract M.N b();

        public abstract int c();

        public abstract String d();

        public abstract List e();

        public abstract AbstractC3892x0 f();

        public abstract int g();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum g {
        SESSION_ERROR_SURFACE_NEEDS_RESET,
        SESSION_ERROR_UNKNOWN
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h extends a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final p055c0.g f32194j = new p055c0.g();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f32195k = true;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public StringBuilder f32196l = new StringBuilder();

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f32197m = false;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public List f32198n = new ArrayList();

        public static /* synthetic */ void a(h hVar, m1 m1Var, g gVar) {
            Iterator it = hVar.f32198n.iterator();
            while (it.hasNext()) {
                ((d) it.next()).a(m1Var, gVar);
            }
        }

        public void b(m1 m1Var) {
            C3875o0 c3875o0L = m1Var.l();
            if (c3875o0L.j() != -1) {
                this.f32197m = true;
                this.f32181b.t(m1.f(c3875o0L.j(), this.f32181b.m()));
            }
            g(c3875o0L.d());
            h(c3875o0L.g());
            i(c3875o0L.k());
            this.f32181b.b(m1Var.l().i());
            this.f32182c.addAll(m1Var.c());
            this.f32183d.addAll(m1Var.m());
            this.f32181b.a(m1Var.k());
            this.f32184e.addAll(m1Var.o());
            if (m1Var.d() != null) {
                this.f32198n.add(m1Var.d());
            }
            if (m1Var.h() != null) {
                this.f32186g = m1Var.h();
            }
            this.f32180a.addAll(m1Var.i());
            this.f32181b.l().addAll(c3875o0L.h());
            if (!e().containsAll(this.f32181b.l())) {
                AbstractC2600w0.a("ValidatingBuilder", "Invalid configuration due to capture request surfaces are not a subset of surfaces");
                this.f32195k = false;
                this.f32196l.append("Invalid configuration due to capture request surfaces are not a subset of surfaces");
            }
            if (m1Var.n() != this.f32187h && m1Var.n() != 0 && this.f32187h != 0) {
                AbstractC2600w0.a("ValidatingBuilder", "Invalid configuration due to that two non-default session types are set");
                this.f32195k = false;
                this.f32196l.append("Invalid configuration due to that two non-default session types are set");
            } else if (m1Var.n() != 0) {
                this.f32187h = m1Var.n();
            }
            if (m1Var.f32172b != null) {
                if (this.f32188i == m1Var.f32172b || this.f32188i == null) {
                    this.f32188i = m1Var.f32172b;
                } else {
                    AbstractC2600w0.a("ValidatingBuilder", "Invalid configuration due to that two different postview output configs are set");
                    this.f32195k = false;
                    this.f32196l.append("Invalid configuration due to that two different postview output configs are set");
                }
            }
            this.f32181b.e(c3875o0L.f());
        }

        public m1 c() {
            if (!this.f32195k) {
                throw new IllegalArgumentException("Unsupported session configuration combination");
            }
            ArrayList arrayList = new ArrayList(this.f32180a);
            this.f32194j.c(arrayList);
            if (this.f32187h == 1) {
                new Z.g().e(arrayList, this.f32181b);
            }
            return new m1(arrayList, new ArrayList(this.f32182c), new ArrayList(this.f32183d), new ArrayList(this.f32184e), this.f32181b.h(), !this.f32198n.isEmpty() ? new d() { // from class: T.n1
                @Override // T.m1.d
                public final void a(m1 m1Var, m1.g gVar) {
                    m1.h.a(this.f32211a, m1Var, gVar);
                }
            } : null, this.f32186g, this.f32187h, this.f32188i);
        }

        public String d() {
            return !this.f32197m ? "Template is not set" : this.f32196l.toString();
        }

        public final List e() {
            ArrayList arrayList = new ArrayList();
            for (f fVar : this.f32180a) {
                arrayList.add(fVar.f());
                Iterator it = fVar.e().iterator();
                while (it.hasNext()) {
                    arrayList.add((AbstractC3892x0) it.next());
                }
            }
            return arrayList;
        }

        public boolean f() {
            return this.f32197m && this.f32195k;
        }

        public final void g(Range range) {
            Range range2 = q1.f32275a;
            if (range.equals(range2)) {
                return;
            }
            if (this.f32181b.k().equals(range2)) {
                this.f32181b.o(range);
                return;
            }
            if (this.f32181b.k().equals(range)) {
                return;
            }
            this.f32195k = false;
            String str = "Different ExpectedFrameRateRange values; current = " + this.f32181b.k() + ", new = " + range;
            AbstractC2600w0.c("ValidatingBuilder", str);
            this.f32196l.append(str);
        }

        public final void h(int i10) {
            if (i10 != 0) {
                this.f32181b.s(i10);
            }
        }

        public final void i(int i10) {
            if (i10 != 0) {
                this.f32181b.v(i10);
            }
        }
    }

    public m1(List list, List list2, List list3, List list4, C3875o0 c3875o0, d dVar, InputConfiguration inputConfiguration, int i10, f fVar) {
        this.f32171a = list;
        this.f32173c = Collections.unmodifiableList(list2);
        this.f32174d = Collections.unmodifiableList(list3);
        this.f32175e = Collections.unmodifiableList(list4);
        this.f32176f = dVar;
        this.f32177g = c3875o0;
        this.f32179i = inputConfiguration;
        this.f32178h = i10;
        this.f32172b = fVar;
    }

    public static m1 b() {
        return new m1(new ArrayList(), new ArrayList(0), new ArrayList(0), new ArrayList(0), new C3875o0.a().h(), null, null, 0, null);
    }

    public static int f(int i10, int i11) {
        List list = f32170j;
        return list.indexOf(Integer.valueOf(i10)) >= list.indexOf(Integer.valueOf(i11)) ? i10 : i11;
    }

    public List c() {
        return this.f32173c;
    }

    public d d() {
        return this.f32176f;
    }

    public Range e() {
        return this.f32177g.d();
    }

    public InterfaceC3879q0 g() {
        return this.f32177g.f();
    }

    public InputConfiguration h() {
        return this.f32179i;
    }

    public List i() {
        return this.f32171a;
    }

    public f j() {
        return this.f32172b;
    }

    public List k() {
        return this.f32177g.c();
    }

    public C3875o0 l() {
        return this.f32177g;
    }

    public List m() {
        return this.f32174d;
    }

    public int n() {
        return this.f32178h;
    }

    public List o() {
        return this.f32175e;
    }

    public List p() {
        ArrayList arrayList = new ArrayList();
        for (f fVar : this.f32171a) {
            arrayList.add(fVar.f());
            Iterator it = fVar.e().iterator();
            while (it.hasNext()) {
                arrayList.add((AbstractC3892x0) it.next());
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public int q() {
        return this.f32177g.j();
    }
}
