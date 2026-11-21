package O5;

import A4.InterfaceC1398h;
import Yg.AbstractC4891y;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p604x4.C9095g;
import p604x4.C9108u;

/* JADX INFO: renamed from: O5.n3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C2926n3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f23581b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f23582c = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R3 f23583a;

    /* JADX INFO: renamed from: O5.n3$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends c {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f23584n;

        /* JADX INFO: renamed from: O5.n3$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements d {
        }

        public b(Context context, p604x4.T t10) {
            super(context, t10, new a());
        }

        public C2926n3 e() {
            a();
            return new C2926n3(this.f23585a, this.f23587c, this.f23586b, this.f23589e, this.f23594j, this.f23595k, this.f23596l, this.f23588d, this.f23590f, this.f23591g, this.f23592h, this.f23593i, this.f23597m, 0, this.f23584n);
        }

        public b f(d dVar) {
            return (b) super.b(dVar);
        }

        public b g(List list) {
            return (b) super.c(list);
        }

        public b h(String str) {
            return (b) super.d(str);
        }
    }

    /* JADX INFO: renamed from: O5.n3$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f23585a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p604x4.T f23586b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f23587c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d f23588d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public PendingIntent f23589e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Bundle f23590f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Bundle f23591g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public InterfaceC1398h f23592h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f23593i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public AbstractC4891y f23594j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public AbstractC4891y f23595k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public AbstractC4891y f23596l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f23597m;

        public c(Context context, p604x4.T t10, d dVar) {
            this.f23585a = (Context) Xg.m.p(context);
            this.f23586b = (p604x4.T) Xg.m.p(t10);
            Xg.m.d(t10.canAdvertiseSession());
            this.f23587c = "";
            this.f23588d = dVar;
            this.f23590f = new Bundle();
            this.f23591g = new Bundle();
            this.f23594j = AbstractC4891y.D();
            this.f23595k = AbstractC4891y.D();
            this.f23593i = true;
            this.f23597m = true;
            this.f23596l = AbstractC4891y.D();
        }

        public final void a() {
            int iC = C2926n3.c(this.f23585a);
            InterfaceC1398h interfaceC1398h = this.f23592h;
            if (interfaceC1398h == null) {
                this.f23592h = new C2818a(new D4.n.b(this.f23585a).i(iC).h(true).g());
            } else {
                this.f23592h = new w7(interfaceC1398h, iC, true);
            }
        }

        public c b(d dVar) {
            this.f23588d = (d) Xg.m.p(dVar);
            return this;
        }

        public c c(List list) {
            this.f23594j = AbstractC4891y.y(list);
            return this;
        }

        public c d(String str) {
            this.f23587c = (String) Xg.m.p(str);
            return this;
        }
    }

    /* JADX INFO: renamed from: O5.n3$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        default p099dh.y onAddMediaItems(C2926n3 c2926n3, g gVar, List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((p604x4.F) it.next()).f104143b == null) {
                    return p099dh.s.e(new UnsupportedOperationException());
                }
            }
            return p099dh.s.f(list);
        }

        default e onConnect(C2926n3 c2926n3, g gVar) {
            return new e.a(c2926n3).a();
        }

        default p099dh.y onCustomCommand(C2926n3 c2926n3, g gVar, n7 n7Var, Bundle bundle) {
            return p099dh.s.f(new r7(-6));
        }

        default boolean onMediaButtonEvent(C2926n3 c2926n3, g gVar, Intent intent) {
            return false;
        }

        default p099dh.y onPlaybackResumption(C2926n3 c2926n3, g gVar) {
            return p099dh.s.e(new UnsupportedOperationException());
        }

        default int onPlayerCommandRequest(C2926n3 c2926n3, g gVar, int i10) {
            return 0;
        }

        default p099dh.y onSetMediaItems(C2926n3 c2926n3, g gVar, List list, final int i10, final long j10) {
            return A4.f0.M1(onAddMediaItems(c2926n3, gVar, list), new p099dh.l() { // from class: O5.o3
                @Override // p099dh.l
                public final p099dh.y apply(Object obj) {
                    return p099dh.s.f(new C2926n3.i((List) obj, i10, j10));
                }
            });
        }

        default p099dh.y onSetRating(C2926n3 c2926n3, g gVar, String str, p604x4.V v10) {
            return p099dh.s.f(new r7(-6));
        }

        default p099dh.y onCustomCommand(C2926n3 c2926n3, g gVar, n7 n7Var, Bundle bundle, j jVar) {
            return onCustomCommand(c2926n3, gVar, n7Var, bundle);
        }

        default p099dh.y onPlaybackResumption(C2926n3 c2926n3, g gVar, boolean z10) {
            return onPlaybackResumption(c2926n3, gVar);
        }

        default p099dh.y onSetRating(C2926n3 c2926n3, g gVar, p604x4.V v10) {
            return p099dh.s.f(new r7(-6));
        }

        default void onDisconnected(C2926n3 c2926n3, g gVar) {
        }

        default void onPostConnect(C2926n3 c2926n3, g gVar) {
        }

        default void onPlayerInteractionFinished(C2926n3 c2926n3, g gVar, x4.T.b bVar) {
        }
    }

    /* JADX INFO: renamed from: O5.n3$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final o7 f23598h = new o7.b().c().e();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final o7 f23599i = new o7.b().b().c().e();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final x4.T.b f23600j = new x4.T.b.a().d().f();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f23601a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final o7 f23602b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final x4.T.b f23603c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AbstractC4891y f23604d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AbstractC4891y f23605e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Bundle f23606f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final PendingIntent f23607g;

        /* JADX INFO: renamed from: O5.n3$e$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public AbstractC4891y f23610c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public AbstractC4891y f23611d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Bundle f23612e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public PendingIntent f23613f;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public x4.T.b f23609b = e.f23600j;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public o7 f23608a = e.f23598h;

            public a(C2926n3 c2926n3) {
            }

            public e a() {
                return new e(true, this.f23608a, this.f23609b, this.f23610c, this.f23611d, this.f23612e, this.f23613f);
            }

            public a b(x4.T.b bVar) {
                this.f23609b = (x4.T.b) Xg.m.p(bVar);
                return this;
            }

            public a c(o7 o7Var) {
                this.f23608a = (o7) Xg.m.p(o7Var);
                return this;
            }

            public a d(List list) {
                this.f23610c = list == null ? null : AbstractC4891y.y(list);
                return this;
            }

            public a e(List list) {
                this.f23611d = list == null ? null : AbstractC4891y.y(list);
                return this;
            }
        }

        public static e a(o7 o7Var, x4.T.b bVar) {
            return new e(true, o7Var, bVar, null, null, null, null);
        }

        public static e b() {
            return new e(false, o7.f23663b, x4.T.b.f104419b, AbstractC4891y.D(), AbstractC4891y.D(), Bundle.EMPTY, null);
        }

        public e(boolean z10, o7 o7Var, x4.T.b bVar, AbstractC4891y abstractC4891y, AbstractC4891y abstractC4891y2, Bundle bundle, PendingIntent pendingIntent) {
            this.f23601a = z10;
            this.f23602b = o7Var;
            this.f23603c = bVar;
            this.f23604d = abstractC4891y;
            this.f23605e = abstractC4891y2;
            this.f23606f = bundle;
            this.f23607g = pendingIntent;
        }
    }

    /* JADX INFO: renamed from: O5.n3$g */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.media3.session.legacy.e.b f23614a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f23615b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f23616c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f23617d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final f f23618e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Bundle f23619f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f23620g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f23621h;

        public g(androidx.media3.session.legacy.e.b bVar, int i10, int i11, boolean z10, f fVar, Bundle bundle, int i12, boolean z11) {
            this.f23614a = bVar;
            this.f23615b = i10;
            this.f23616c = i11;
            this.f23617d = z10;
            this.f23618e = fVar;
            this.f23619f = bundle;
            this.f23620g = i12;
            this.f23621h = z11;
        }

        public static g a() {
            return new g(new androidx.media3.session.legacy.e.b("android.media.session.MediaController", -1, -1), 0, 0, false, null, Bundle.EMPTY, 0, false);
        }

        public Bundle b() {
            return new Bundle(this.f23619f);
        }

        public f c() {
            return this.f23618e;
        }

        public int d() {
            return this.f23615b;
        }

        public int e() {
            return this.f23616c;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof g)) {
                return false;
            }
            if (this == obj) {
                return true;
            }
            g gVar = (g) obj;
            f fVar = this.f23618e;
            return (fVar == null && gVar.f23618e == null) ? this.f23614a.equals(gVar.f23614a) : Objects.equals(fVar, gVar.f23618e);
        }

        public String f() {
            return this.f23614a.a();
        }

        public androidx.media3.session.legacy.e.b g() {
            return this.f23614a;
        }

        public boolean h() {
            return this.f23617d;
        }

        public int hashCode() {
            return Objects.hash(this.f23618e, this.f23614a);
        }

        public String toString() {
            return "ControllerInfo {pkg=" + this.f23614a.a() + ", uid=" + this.f23614a.c() + "}";
        }
    }

    /* JADX INFO: renamed from: O5.n3$h */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface h {
        boolean a(C2926n3 c2926n3);

        void b(C2926n3 c2926n3);
    }

    /* JADX INFO: renamed from: O5.n3$i */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC4891y f23622a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f23623b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f23624c;

        public i(List list, int i10, long j10) {
            this.f23622a = AbstractC4891y.y(list);
            this.f23623b = i10;
            this.f23624c = j10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return this.f23622a.equals(iVar.f23622a) && this.f23623b == iVar.f23623b && this.f23624c == iVar.f23624c;
        }

        public int hashCode() {
            return (((this.f23622a.hashCode() * 31) + this.f23623b) * 31) + p072ch.i.c(this.f23624c);
        }
    }

    /* JADX INFO: renamed from: O5.n3$j */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface j {
    }

    public C2926n3(Context context, String str, p604x4.T t10, PendingIntent pendingIntent, AbstractC4891y abstractC4891y, AbstractC4891y abstractC4891y2, AbstractC4891y abstractC4891y3, d dVar, Bundle bundle, Bundle bundle2, InterfaceC1398h interfaceC1398h, boolean z10, boolean z11, int i10, boolean z12) {
        synchronized (f23581b) {
            HashMap map = f23582c;
            if (map.containsKey(str)) {
                throw new IllegalStateException("Session ID must be unique. ID=" + str);
            }
            map.put(str, this);
        }
        this.f23583a = b(context, str, t10, pendingIntent, abstractC4891y, abstractC4891y2, abstractC4891y3, dVar, bundle, bundle2, interfaceC1398h, z10, z11, i10, z12);
    }

    public static int c(Context context) {
        return R3.b0(context);
    }

    public static C2926n3 l(Uri uri) {
        synchronized (f23581b) {
            try {
                for (C2926n3 c2926n3 : f23582c.values()) {
                    if (Objects.equals(c2926n3.o(), uri)) {
                        return c2926n3;
                    }
                }
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a() {
        this.f23583a.P();
    }

    public R3 b(Context context, String str, p604x4.T t10, PendingIntent pendingIntent, AbstractC4891y abstractC4891y, AbstractC4891y abstractC4891y2, AbstractC4891y abstractC4891y3, d dVar, Bundle bundle, Bundle bundle2, InterfaceC1398h interfaceC1398h, boolean z10, boolean z11, int i10, boolean z12) {
        return new R3(this, context, str, t10, pendingIntent, abstractC4891y, abstractC4891y2, abstractC4891y3, dVar, bundle, bundle2, interfaceC1398h, z10, z11, z12);
    }

    public AbstractC4891y d() {
        return this.f23583a.f0();
    }

    public final String e() {
        return this.f23583a.g0();
    }

    public R3 f() {
        return this.f23583a;
    }

    public final IBinder g() {
        return this.f23583a.h0();
    }

    public AbstractC4891y h() {
        return this.f23583a.i0();
    }

    public g i() {
        return this.f23583a.k0();
    }

    public final MediaSession.Token j() {
        return this.f23583a.l0();
    }

    public final p604x4.T k() {
        return this.f23583a.o0().getWrappedPlayer();
    }

    public Bundle m() {
        return this.f23583a.q0();
    }

    public final s7 n() {
        return this.f23583a.r0();
    }

    public final Uri o() {
        return this.f23583a.s0();
    }

    public final void p(InterfaceC2946q interfaceC2946q, g gVar) {
        this.f23583a.Q(interfaceC2946q, gVar);
    }

    public final boolean q() {
        return this.f23583a.y0();
    }

    public final void r() {
        try {
            synchronized (f23581b) {
                f23582c.remove(this.f23583a.g0());
            }
            this.f23583a.Q0();
        } catch (Exception unused) {
        }
    }

    public final void s(List list) {
        Xg.m.q(list, "layout must not be null");
        this.f23583a.U0(AbstractC4891y.y(list));
    }

    public final void t(h hVar) {
        this.f23583a.W0(hVar);
    }

    public final void u(List list) {
        Xg.m.q(list, "media button preferences must not be null");
        this.f23583a.V0(AbstractC4891y.y(list));
    }

    public final void v(Bundle bundle) {
        this.f23583a.Y0(new Bundle(bundle));
    }

    /* JADX INFO: renamed from: O5.n3$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
        default void b(int i10) {
        }

        default void d(int i10) {
        }

        default void A(int i10, float f10) {
        }

        default void B(int i10, p604x4.L l10) {
        }

        default void C(int i10, x4.T.b bVar) {
        }

        default void D(int i10, p604x4.j0 j0Var) {
        }

        default void E(int i10, int i11) {
        }

        default void F(int i10, r7 r7Var) {
        }

        default void H(int i10, C9108u c9108u) {
        }

        default void I(int i10, p604x4.Q q10) {
        }

        default void J(int i10, p604x4.f0 f0Var) {
        }

        default void K(int i10, boolean z10) {
        }

        default void c(int i10, List list) {
        }

        default void f(int i10, long j10) {
        }

        default void g(int i10, int i11) {
        }

        default void h(int i10, int i11) {
        }

        default void i(int i10, List list) {
        }

        default void j(int i10, C9095g c9095g) {
        }

        default void k(int i10, p604x4.n0 n0Var) {
        }

        default void m(int i10, p604x4.S s10) {
        }

        default void s(int i10, Bundle bundle) {
        }

        default void t(int i10, boolean z10) {
        }

        default void u(int i10, boolean z10) {
        }

        default void v(int i10, long j10) {
        }

        default void y(int i10, C2993w c2993w) {
        }

        default void z(int i10, p604x4.L l10) {
        }

        default void G(int i10, p604x4.F f10, int i11) {
        }

        default void a(int i10, h7 h7Var, h7 h7Var2) {
        }

        default void e(int i10, int i11, int i12) {
        }

        default void o(int i10, boolean z10, int i11) {
        }

        default void p(int i10, int i11, boolean z10) {
        }

        default void r(int i10, int i11, p604x4.Q q10) {
        }

        default void w(int i10, p604x4.a0 a0Var, int i11) {
        }

        default void x(int i10, n7 n7Var, Bundle bundle) {
        }

        default void q(int i10, x4.T.e eVar, x4.T.e eVar2, int i11) {
        }

        default void l(int i10, q7 q7Var, boolean z10, boolean z11, int i11) {
        }

        default void n(int i10, g7 g7Var, x4.T.b bVar, boolean z10, boolean z11) {
        }
    }
}
