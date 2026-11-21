package W0;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: W0.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4734g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public T0 f38936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Function1 f38937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q0 f38938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public P0 f38939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f38940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f38941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f38942g;

    /* JADX INFO: renamed from: W0.g0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a implements L0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f38943a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f38944b = new ArrayList();

        public a(int i10) {
            this.f38943a = i10;
        }

        @Override // W0.L0
        public void a(int i10) {
            P0 p0E = C4734g0.this.e();
            if (p0E == null) {
                return;
            }
            this.f38944b.add(p0E.d(i10, C4734g0.this.f38938c));
        }

        @Override // W0.L0
        public int b() {
            return this.f38943a;
        }

        public final List c() {
            return this.f38944b;
        }
    }

    /* JADX INFO: renamed from: W0.g0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void b();

        void cancel();
    }

    /* JADX INFO: renamed from: W0.g0$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        long a(int i10);

        int c();

        int getIndex();
    }

    public C4734g0() {
        this.f38938c = new Q0();
        this.f38940e = -1;
        this.f38941f = -1;
    }

    public static /* synthetic */ b h(C4734g0 c4734g0, int i10, long j10, Function1 function1, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            function1 = null;
        }
        return c4734g0.g(i10, j10, function1);
    }

    public final List b() {
        Function1 function1 = this.f38937b;
        if (function1 == null) {
            return C7788x.o();
        }
        a aVar = new a(this.f38940e);
        function1.invoke(aVar);
        List listC = aVar.c();
        this.f38942g = listC.size();
        return listC;
    }

    public final int c() {
        return this.f38941f;
    }

    public final int d() {
        return this.f38942g;
    }

    public final P0 e() {
        return this.f38939d;
    }

    public final T0 f() {
        return this.f38936a;
    }

    public final b g(int i10, long j10, Function1 function1) {
        return i(i10, j10, true, function1);
    }

    public final b i(int i10, long j10, boolean z10, Function1 function1) {
        b bVarH;
        P0 p10 = this.f38939d;
        return (p10 == null || (bVarH = p10.h(i10, j10, this.f38938c, z10, function1)) == null) ? C4743l.f38973a : bVarH;
    }

    public final void j(int i10) {
        this.f38941f = i10;
    }

    public final void k(P0 p10) {
        this.f38939d = p10;
    }

    public final void l(int i10) {
        this.f38940e = i10;
    }

    public C4734g0(T0 t10, Function1 function1) {
        this();
        this.f38936a = t10;
        this.f38937b = function1;
    }
}
