package V4;

import A4.InterfaceC1404n;
import android.os.Handler;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface L {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f36427a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final D.b f36428b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CopyOnWriteArrayList f36429c;

        /* JADX INFO: renamed from: V4.L$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0438a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Handler f36430a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public L f36431b;

            public C0438a(Handler handler, L l10) {
                this.f36430a = handler;
                this.f36431b = l10;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public a A(int i10, D.b bVar) {
            return new a(this.f36429c, i10, bVar);
        }

        public void h(Handler handler, L l10) {
            Xg.m.p(handler);
            Xg.m.p(l10);
            this.f36429c.add(new C0438a(handler, l10));
        }

        public void i(final InterfaceC1404n interfaceC1404n) {
            for (C0438a c0438a : this.f36429c) {
                final L l10 = c0438a.f36431b;
                A4.f0.k1(c0438a.f36430a, new Runnable() { // from class: V4.I
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC1404n.accept(l10);
                    }
                });
            }
        }

        public void j(int i10, androidx.media3.common.a aVar, int i11, Object obj, long j10) {
            k(new B(1, i10, aVar, i11, obj, A4.f0.O1(j10), -9223372036854775807L));
        }

        public void k(final B b10) {
            i(new InterfaceC1404n() { // from class: V4.J
                @Override // A4.InterfaceC1404n
                public final void accept(Object obj) {
                    L.a aVar = this.f36422a;
                    ((L) obj).N(aVar.f36427a, aVar.f36428b, b10);
                }
            });
        }

        public void l(C4468y c4468y, int i10) {
            m(c4468y, i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public void m(C4468y c4468y, int i10, int i11, androidx.media3.common.a aVar, int i12, Object obj, long j10, long j11) {
            n(c4468y, new B(i10, i11, aVar, i12, obj, A4.f0.O1(j10), A4.f0.O1(j11)));
        }

        public void n(final C4468y c4468y, final B b10) {
            i(new InterfaceC1404n() { // from class: V4.H
                @Override // A4.InterfaceC1404n
                public final void accept(Object obj) {
                    L.a aVar = this.f36417a;
                    ((L) obj).C(aVar.f36427a, aVar.f36428b, c4468y, b10);
                }
            });
        }

        public void o(C4468y c4468y, int i10) {
            p(c4468y, i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public void p(C4468y c4468y, int i10, int i11, androidx.media3.common.a aVar, int i12, Object obj, long j10, long j11) {
            q(c4468y, new B(i10, i11, aVar, i12, obj, A4.f0.O1(j10), A4.f0.O1(j11)));
        }

        public void q(final C4468y c4468y, final B b10) {
            i(new InterfaceC1404n() { // from class: V4.F
                @Override // A4.InterfaceC1404n
                public final void accept(Object obj) {
                    L.a aVar = this.f36409a;
                    ((L) obj).O(aVar.f36427a, aVar.f36428b, c4468y, b10);
                }
            });
        }

        public void r(C4468y c4468y, int i10, int i11, androidx.media3.common.a aVar, int i12, Object obj, long j10, long j11, IOException iOException, boolean z10) {
            t(c4468y, new B(i10, i11, aVar, i12, obj, A4.f0.O1(j10), A4.f0.O1(j11)), iOException, z10);
        }

        public void s(C4468y c4468y, int i10, IOException iOException, boolean z10) {
            r(c4468y, i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z10);
        }

        public void t(final C4468y c4468y, final B b10, final IOException iOException, final boolean z10) {
            i(new InterfaceC1404n() { // from class: V4.G
                @Override // A4.InterfaceC1404n
                public final void accept(Object obj) {
                    L.a aVar = this.f36412a;
                    ((L) obj).K(aVar.f36427a, aVar.f36428b, c4468y, b10, iOException, z10);
                }
            });
        }

        public void u(C4468y c4468y, int i10, int i11) {
            v(c4468y, i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i11);
        }

        public void v(C4468y c4468y, int i10, int i11, androidx.media3.common.a aVar, int i12, Object obj, long j10, long j11, int i13) {
            w(c4468y, new B(i10, i11, aVar, i12, obj, A4.f0.O1(j10), A4.f0.O1(j11)), i13);
        }

        public void w(final C4468y c4468y, final B b10, final int i10) {
            i(new InterfaceC1404n() { // from class: V4.E
                @Override // A4.InterfaceC1404n
                public final void accept(Object obj) {
                    L.a aVar = this.f36405a;
                    ((L) obj).v(aVar.f36427a, aVar.f36428b, c4468y, b10, i10);
                }
            });
        }

        public void x(L l10) {
            for (C0438a c0438a : this.f36429c) {
                if (c0438a.f36431b == l10) {
                    this.f36429c.remove(c0438a);
                }
            }
        }

        public void y(int i10, long j10, long j11) {
            z(new B(1, i10, null, 3, null, A4.f0.O1(j10), A4.f0.O1(j11)));
        }

        public void z(final B b10) {
            final D.b bVar = (D.b) Xg.m.p(this.f36428b);
            i(new InterfaceC1404n() { // from class: V4.K
                @Override // A4.InterfaceC1404n
                public final void accept(Object obj) {
                    L l10 = (L) obj;
                    l10.E(this.f36424a.f36427a, bVar, b10);
                }
            });
        }

        public a(CopyOnWriteArrayList copyOnWriteArrayList, int i10, D.b bVar) {
            this.f36429c = copyOnWriteArrayList;
            this.f36427a = i10;
            this.f36428b = bVar;
        }
    }

    void C(int i10, D.b bVar, C4468y c4468y, B b10);

    void E(int i10, D.b bVar, B b10);

    void K(int i10, D.b bVar, C4468y c4468y, B b10, IOException iOException, boolean z10);

    void N(int i10, D.b bVar, B b10);

    void O(int i10, D.b bVar, C4468y c4468y, B b10);

    void v(int i10, D.b bVar, C4468y c4468y, B b10, int i11);
}
