package M4;

import A4.f0;
import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface t {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19219a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final V4.D.b f19220b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CopyOnWriteArrayList f19221c;

        /* JADX INFO: renamed from: M4.t$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0199a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Handler f19222a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public t f19223b;

            public C0199a(Handler handler, t tVar) {
                this.f19222a = handler;
                this.f19223b = tVar;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public static /* synthetic */ void f(a aVar, t tVar, L l10) {
            tVar.H(aVar.f19219a, aVar.f19220b);
            tVar.M(aVar.f19219a, aVar.f19220b, l10);
        }

        public void g(Handler handler, t tVar) {
            Xg.m.p(handler);
            Xg.m.p(tVar);
            this.f19221c.add(new C0199a(handler, tVar));
        }

        public void h(final L l10) {
            for (C0199a c0199a : this.f19221c) {
                final t tVar = c0199a.f19223b;
                f0.k1(c0199a.f19222a, new Runnable() { // from class: M4.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a.f(this.f19216a, tVar, l10);
                    }
                });
            }
        }

        public void i() {
            for (C0199a c0199a : this.f19221c) {
                final t tVar = c0199a.f19223b;
                f0.k1(c0199a.f19222a, new Runnable() { // from class: M4.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a aVar = this.f19212a;
                        tVar.A(aVar.f19219a, aVar.f19220b);
                    }
                });
            }
        }

        public void j() {
            for (C0199a c0199a : this.f19221c) {
                final t tVar = c0199a.f19223b;
                f0.k1(c0199a.f19222a, new Runnable() { // from class: M4.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a aVar = this.f19214a;
                        tVar.D(aVar.f19219a, aVar.f19220b);
                    }
                });
            }
        }

        public void k(final int i10) {
            for (C0199a c0199a : this.f19221c) {
                final t tVar = c0199a.f19223b;
                f0.k1(c0199a.f19222a, new Runnable() { // from class: M4.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a aVar = this.f19207a;
                        tVar.J(aVar.f19219a, aVar.f19220b, i10);
                    }
                });
            }
        }

        public void l(final Exception exc) {
            for (C0199a c0199a : this.f19221c) {
                final t tVar = c0199a.f19223b;
                f0.k1(c0199a.f19222a, new Runnable() { // from class: M4.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a aVar = this.f19204a;
                        tVar.I(aVar.f19219a, aVar.f19220b, exc);
                    }
                });
            }
        }

        public void m() {
            for (C0199a c0199a : this.f19221c) {
                final t tVar = c0199a.f19223b;
                f0.k1(c0199a.f19222a, new Runnable() { // from class: M4.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a aVar = this.f19210a;
                        tVar.B(aVar.f19219a, aVar.f19220b);
                    }
                });
            }
        }

        public void n(t tVar) {
            for (C0199a c0199a : this.f19221c) {
                if (c0199a.f19223b == tVar) {
                    this.f19221c.remove(c0199a);
                }
            }
        }

        public a o(int i10, V4.D.b bVar) {
            return new a(this.f19221c, i10, bVar);
        }

        public a(CopyOnWriteArrayList copyOnWriteArrayList, int i10, V4.D.b bVar) {
            this.f19221c = copyOnWriteArrayList;
            this.f19219a = i10;
            this.f19220b = bVar;
        }
    }

    void A(int i10, V4.D.b bVar);

    void B(int i10, V4.D.b bVar);

    void D(int i10, V4.D.b bVar);

    void I(int i10, V4.D.b bVar, Exception exc);

    void J(int i10, V4.D.b bVar, int i11);

    void M(int i10, V4.D.b bVar, L l10);

    default void H(int i10, V4.D.b bVar) {
    }
}
