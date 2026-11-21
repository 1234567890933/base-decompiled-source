package M4;

import A4.AbstractC1412w;
import A4.C1405o;
import A4.InterfaceC1404n;
import A4.f0;
import I4.K1;
import V4.C4468y;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.LongCompanionObject;
import p604x4.AbstractC9104p;

/* JADX INFO: renamed from: M4.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C2638g implements InterfaceC2644m {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public A.d f19116A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f19118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f19119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f19120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19122f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f19123g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f19124h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1405o f19125i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Z4.k f19126j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final K1 f19127k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final N f19128l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final UUID f19129m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Looper f19130n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e f19131o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f19132p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f19133q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f19134r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public HandlerThread f19135s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f19136t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public G4.b f19137u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public InterfaceC2644m.a f19138v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public byte[] f19139w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public byte[] f19140x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public A.a f19141y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public L.b f19142z;

    /* JADX INFO: renamed from: M4.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(Exception exc, boolean z10);

        void b();

        void c(C2638g c2638g);
    }

    /* JADX INFO: renamed from: M4.g$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(C2638g c2638g, int i10);

        void b(C2638g c2638g, int i10);
    }

    /* JADX INFO: renamed from: M4.g$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f19143a;

        public c(Looper looper) {
            super(looper);
        }

        public final boolean a(Message message, O o10) {
            d dVar = (d) message.obj;
            if (!dVar.f19146b) {
                return false;
            }
            int i10 = dVar.f19149e + 1;
            dVar.f19149e = i10;
            if (i10 > C2638g.this.f19126j.a(3)) {
                return false;
            }
            C4468y c4468y = new C4468y(dVar.f19145a, o10.f19108a, o10.f19109b, o10.f19110c, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime() - dVar.f19147c, o10.f19111d);
            long jD = C2638g.this.f19126j.d(new Z4.k.c(c4468y, new V4.B(3), o10.getCause() instanceof IOException ? (IOException) o10.getCause() : new f(o10.getCause()), dVar.f19149e));
            if (jD == -9223372036854775807L) {
                return false;
            }
            synchronized (C2638g.this.f19132p) {
                try {
                    if (C2638g.this.f19142z != null) {
                        C2638g.this.f19142z.c(c4468y);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            synchronized (this) {
                try {
                    if (this.f19143a) {
                        return false;
                    }
                    sendMessageDelayed(Message.obtain(message), jD);
                    return true;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }

        public void b(int i10, Object obj, boolean z10) {
            obtainMessage(i10, new d(C4468y.b(), z10, SystemClock.elapsedRealtime(), obj)).sendToTarget();
        }

        public synchronized void c() {
            removeCallbacksAndMessages(null);
            this.f19143a = true;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Object objA;
            d dVar = (d) message.obj;
            try {
                int i10 = message.what;
                if (i10 == 1) {
                    objA = C2638g.this.f19128l.a(C2638g.this.f19129m, (A.d) dVar.f19148d);
                } else {
                    if (i10 != 2) {
                        throw new RuntimeException();
                    }
                    N.b bVarB = C2638g.this.f19128l.b(C2638g.this.f19129m, (A.a) dVar.f19148d);
                    synchronized (C2638g.this.f19132p) {
                        try {
                            if (C2638g.this.f19142z != null && bVarB.f19105b != null) {
                                C2638g.this.f19142z.c(bVarB.f19105b.a(dVar.f19145a, SystemClock.elapsedRealtime() - dVar.f19147c));
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    objA = bVarB;
                }
            } catch (O e10) {
                boolean zA = a(message, e10);
                objA = e10;
                if (zA) {
                    return;
                }
            } catch (Exception e11) {
                AbstractC1412w.j("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e11);
                objA = e11;
            }
            C2638g.this.f19126j.c(dVar.f19145a);
            synchronized (this) {
                try {
                    if (!this.f19143a) {
                        C2638g.this.f19131o.obtainMessage(message.what, Pair.create(dVar.f19148d, objA)).sendToTarget();
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    /* JADX INFO: renamed from: M4.g$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f19145a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f19146b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f19147c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f19148d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f19149e;

        public d(long j10, boolean z10, long j11, Object obj) {
            this.f19145a = j10;
            this.f19146b = z10;
            this.f19147c = j11;
            this.f19148d = obj;
        }
    }

    /* JADX INFO: renamed from: M4.g$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e extends Handler {
        public e(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i10 = message.what;
            if (i10 == 1) {
                C2638g.this.G(obj, obj2);
            } else {
                if (i10 != 2) {
                    return;
                }
                C2638g.this.A(obj, obj2);
            }
        }
    }

    /* JADX INFO: renamed from: M4.g$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends IOException {
        public f(Throwable th2) {
            super(th2);
        }
    }

    public C2638g(UUID uuid, A a10, a aVar, b bVar, List list, int i10, boolean z10, boolean z11, byte[] bArr, HashMap map, N n10, Looper looper, Z4.k kVar, K1 k10) {
        if (i10 == 1 || i10 == 3) {
            Xg.m.p(bArr);
        }
        this.f19129m = uuid;
        this.f19119c = aVar;
        this.f19120d = bVar;
        this.f19118b = a10;
        this.f19121e = i10;
        this.f19122f = z10;
        this.f19123g = z11;
        if (bArr != null) {
            this.f19140x = bArr;
            this.f19117a = null;
        } else {
            this.f19117a = Collections.unmodifiableList((List) Xg.m.p(list));
        }
        this.f19124h = map;
        this.f19128l = n10;
        this.f19125i = new C1405o();
        this.f19126j = kVar;
        this.f19127k = k10;
        this.f19133q = 2;
        this.f19130n = looper;
        this.f19131o = new e(looper);
        this.f19132p = new Object();
    }

    public final void A(Object obj, Object obj2) {
        final L lD;
        if (obj == this.f19141y && y()) {
            this.f19141y = null;
            synchronized (this.f19132p) {
                lD = ((L.b) Xg.m.p(this.f19142z)).d();
                this.f19142z = null;
            }
            if ((obj2 instanceof Exception) || (obj2 instanceof NoSuchMethodError)) {
                B((Throwable) obj2, false);
                return;
            }
            try {
                byte[] bArr = ((N.b) obj2).f19104a;
                if (this.f19121e == 3) {
                    this.f19118b.l((byte[]) f0.l(this.f19140x), bArr);
                    u(new InterfaceC1404n() { // from class: M4.c
                        @Override // A4.InterfaceC1404n
                        public final void accept(Object obj3) {
                            ((t.a) obj3).i();
                        }
                    });
                    return;
                }
                byte[] bArrL = this.f19118b.l(this.f19139w, bArr);
                int i10 = this.f19121e;
                if ((i10 == 2 || (i10 == 0 && this.f19140x != null)) && bArrL != null && bArrL.length != 0) {
                    this.f19140x = bArrL;
                }
                this.f19133q = 4;
                u(new InterfaceC1404n() { // from class: M4.d
                    @Override // A4.InterfaceC1404n
                    public final void accept(Object obj3) {
                        ((t.a) obj3).h(lD);
                    }
                });
            } catch (Exception e10) {
                e = e10;
                B(e, true);
            } catch (NoSuchMethodError e11) {
                e = e11;
                B(e, true);
            }
        }
    }

    public final void B(Throwable th2, boolean z10) {
        if ((th2 instanceof NotProvisionedException) || x.d(th2)) {
            this.f19119c.c(this);
        } else {
            z(th2, z10 ? 1 : 2);
        }
    }

    public final void C() {
        if (this.f19121e == 0 && this.f19133q == 4) {
            f0.l(this.f19139w);
            v(false);
        }
    }

    public void D(int i10) {
        if (i10 != 2) {
            return;
        }
        C();
    }

    public void E() {
        if (H()) {
            v(true);
        }
    }

    public void F(Exception exc, boolean z10) {
        z(exc, z10 ? 1 : 3);
    }

    public final void G(Object obj, Object obj2) {
        if (obj == this.f19116A) {
            if (this.f19133q == 2 || y()) {
                this.f19116A = null;
                if (obj2 instanceof Exception) {
                    this.f19119c.a((Exception) obj2, false);
                    return;
                }
                try {
                    this.f19118b.f(((N.b) obj2).f19104a);
                    this.f19119c.b();
                } catch (Exception e10) {
                    this.f19119c.a(e10, true);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b  */
    /* JADX WARN: Code duplicated, block: B:13:0x0041  */
    public final boolean H() {
        if (y()) {
            return true;
        }
        try {
            byte[] bArrD = this.f19118b.d();
            this.f19139w = bArrD;
            this.f19118b.c(bArrD, this.f19127k);
            this.f19137u = this.f19118b.i(this.f19139w);
            final int i10 = 3;
            this.f19133q = 3;
            u(new InterfaceC1404n() { // from class: M4.b
                @Override // A4.InterfaceC1404n
                public final void accept(Object obj) {
                    ((t.a) obj).k(i10);
                }
            });
            Xg.m.p(this.f19139w);
            return true;
        } catch (NotProvisionedException unused) {
            this.f19119c.c(this);
            return false;
        } catch (Exception e10) {
            e = e10;
            if (x.d(e)) {
                this.f19119c.c(this);
                return false;
            }
            z(e, 1);
            return false;
        } catch (NoSuchMethodError e11) {
            e = e11;
            if (x.d(e)) {
                this.f19119c.c(this);
                return false;
            }
            z(e, 1);
            return false;
        }
    }

    public final void I(byte[] bArr, int i10, boolean z10) {
        try {
            synchronized (this.f19132p) {
                try {
                    L.b bVar = new L.b();
                    this.f19142z = bVar;
                    List list = this.f19117a;
                    if (list != null) {
                        bVar.e(list);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.f19141y = this.f19118b.m(bArr, this.f19117a, i10, this.f19124h);
            ((c) f0.l(this.f19136t)).b(2, Xg.m.p(this.f19141y), z10);
        } catch (Exception | NoSuchMethodError e10) {
            B(e10, true);
        }
    }

    public void J() {
        this.f19116A = this.f19118b.b();
        ((c) f0.l(this.f19136t)).b(1, Xg.m.p(this.f19116A), true);
    }

    public final boolean K() {
        try {
            this.f19118b.e(this.f19139w, this.f19140x);
            return true;
        } catch (Exception | NoSuchMethodError e10) {
            z(e10, 1);
            return false;
        }
    }

    public final void L() {
        if (Thread.currentThread() != this.f19130n.getThread()) {
            AbstractC1412w.j("DefaultDrmSession", "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.f19130n.getThread().getName(), new IllegalStateException());
        }
    }

    @Override // M4.InterfaceC2644m
    public void a(t.a aVar) {
        L();
        int i10 = this.f19134r;
        if (i10 <= 0) {
            AbstractC1412w.d("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i11 = i10 - 1;
        this.f19134r = i11;
        if (i11 == 0) {
            this.f19133q = 0;
            ((e) f0.l(this.f19131o)).removeCallbacksAndMessages(null);
            ((c) f0.l(this.f19136t)).c();
            this.f19136t = null;
            ((HandlerThread) f0.l(this.f19135s)).quit();
            this.f19135s = null;
            this.f19137u = null;
            this.f19138v = null;
            this.f19141y = null;
            synchronized (this.f19132p) {
                this.f19142z = null;
            }
            this.f19116A = null;
            byte[] bArr = this.f19139w;
            if (bArr != null) {
                this.f19118b.k(bArr);
                this.f19139w = null;
            }
        }
        if (aVar != null) {
            this.f19125i.c(aVar);
            if (this.f19125i.X1(aVar) == 0) {
                aVar.m();
            }
        }
        this.f19120d.b(this, this.f19134r);
    }

    @Override // M4.InterfaceC2644m
    public void b(t.a aVar) {
        L();
        if (this.f19134r < 0) {
            AbstractC1412w.d("DefaultDrmSession", "Session reference count less than zero: " + this.f19134r);
            this.f19134r = 0;
        }
        if (aVar != null) {
            this.f19125i.b(aVar);
        }
        int i10 = this.f19134r + 1;
        this.f19134r = i10;
        if (i10 == 1) {
            Xg.m.v(this.f19133q == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.f19135s = handlerThread;
            handlerThread.start();
            this.f19136t = new c(this.f19135s.getLooper());
            if (H()) {
                v(true);
            }
        } else if (aVar != null && y() && this.f19125i.X1(aVar) == 1) {
            aVar.k(this.f19133q);
        }
        this.f19120d.a(this, this.f19134r);
    }

    @Override // M4.InterfaceC2644m
    public final UUID c() {
        L();
        return this.f19129m;
    }

    @Override // M4.InterfaceC2644m
    public boolean d() {
        L();
        return this.f19122f;
    }

    @Override // M4.InterfaceC2644m
    public final InterfaceC2644m.a e() {
        L();
        if (this.f19133q == 1) {
            return this.f19138v;
        }
        return null;
    }

    @Override // M4.InterfaceC2644m
    public final G4.b f() {
        L();
        return this.f19137u;
    }

    @Override // M4.InterfaceC2644m
    public final int getState() {
        L();
        return this.f19133q;
    }

    @Override // M4.InterfaceC2644m
    public Map h() {
        L();
        byte[] bArr = this.f19139w;
        if (bArr == null) {
            return null;
        }
        return this.f19118b.a(bArr);
    }

    @Override // M4.InterfaceC2644m
    public boolean i(String str) {
        L();
        return this.f19118b.j((byte[]) Xg.m.p(this.f19139w), str);
    }

    public final void u(InterfaceC1404n interfaceC1404n) {
        Iterator it = this.f19125i.x1().iterator();
        while (it.hasNext()) {
            interfaceC1404n.accept((t.a) it.next());
        }
    }

    public final void v(boolean z10) {
        if (this.f19123g) {
            return;
        }
        byte[] bArr = (byte[]) f0.l(this.f19139w);
        int i10 = this.f19121e;
        if (i10 != 0 && i10 != 1) {
            if (i10 == 2) {
                if (this.f19140x == null || K()) {
                    I(bArr, 2, z10);
                    return;
                }
                return;
            }
            if (i10 != 3) {
                return;
            }
            Xg.m.p(this.f19140x);
            Xg.m.p(this.f19139w);
            I(this.f19140x, 3, z10);
            return;
        }
        if (this.f19140x == null) {
            I(bArr, 1, z10);
            return;
        }
        if (this.f19133q == 4 || K()) {
            long jW = w();
            if (this.f19121e != 0 || jW > 60) {
                if (jW <= 0) {
                    z(new M(), 2);
                    return;
                } else {
                    this.f19133q = 4;
                    u(new InterfaceC1404n() { // from class: M4.f
                        @Override // A4.InterfaceC1404n
                        public final void accept(Object obj) {
                            ((t.a) obj).j();
                        }
                    });
                    return;
                }
            }
            AbstractC1412w.b("DefaultDrmSession", "Offline license has expired or will expire soon. Remaining seconds: " + jW);
            I(bArr, 2, z10);
        }
    }

    public final long w() {
        if (!AbstractC9104p.f104735d.equals(this.f19129m)) {
            return LongCompanionObject.MAX_VALUE;
        }
        Pair pair = (Pair) Xg.m.p(Q.b(this));
        return Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
    }

    public boolean x(byte[] bArr) {
        L();
        return Arrays.equals(this.f19139w, bArr);
    }

    public final boolean y() {
        int i10 = this.f19133q;
        return i10 == 3 || i10 == 4;
    }

    public final void z(final Throwable th2, int i10) {
        this.f19138v = new InterfaceC2644m.a(th2, x.b(th2, i10));
        AbstractC1412w.e("DefaultDrmSession", "DRM session error", th2);
        if (th2 instanceof Exception) {
            u(new InterfaceC1404n() { // from class: M4.e
                @Override // A4.InterfaceC1404n
                public final void accept(Object obj) {
                    ((t.a) obj).l((Exception) th2);
                }
            });
        } else {
            if (!(th2 instanceof Error)) {
                throw new IllegalStateException("Unexpected Throwable subclass", th2);
            }
            if (!x.e(th2) && !x.d(th2)) {
                throw ((Error) th2);
            }
        }
        if (this.f19133q != 4) {
            this.f19133q = 1;
        }
    }
}
