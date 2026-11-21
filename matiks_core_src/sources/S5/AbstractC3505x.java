package S5;

import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: S5.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC3505x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f30065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f30066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f30067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f30068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C3504w f30069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f30070f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public A f30071g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f30072h;

    /* JADX INFO: renamed from: S5.x$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {
        public abstract void a(AbstractC3505x abstractC3505x, A a10);
    }

    /* JADX INFO: renamed from: S5.x$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f30073a = new Object();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Executor f30074b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public InterfaceC0380b f30075c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C3503v f30076d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Collection f30077e;

        /* JADX INFO: renamed from: S5.x$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final C3503v f30078a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f30079b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final boolean f30080c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final boolean f30081d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final boolean f30082e;

            /* JADX INFO: renamed from: S5.x$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class C0379a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final C3503v f30083a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public int f30084b = 1;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public boolean f30085c = false;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public boolean f30086d = false;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public boolean f30087e = false;

                public C0379a(C3503v c3503v) {
                    if (c3503v == null) {
                        throw new NullPointerException("descriptor must not be null");
                    }
                    this.f30083a = c3503v;
                }

                public a a() {
                    return new a(this.f30083a, this.f30084b, this.f30085c, this.f30086d, this.f30087e);
                }

                public C0379a b(boolean z10) {
                    this.f30086d = z10;
                    return this;
                }

                public C0379a c(boolean z10) {
                    this.f30087e = z10;
                    return this;
                }

                public C0379a d(boolean z10) {
                    this.f30085c = z10;
                    return this;
                }

                public C0379a e(int i10) {
                    this.f30084b = i10;
                    return this;
                }
            }

            public a(C3503v c3503v, int i10, boolean z10, boolean z11, boolean z12) {
                this.f30078a = c3503v;
                this.f30079b = i10;
                this.f30080c = z10;
                this.f30081d = z11;
                this.f30082e = z12;
            }

            public static a a(Bundle bundle) {
                if (bundle == null) {
                    return null;
                }
                return new a(C3503v.b(bundle.getBundle("mrDescriptor")), bundle.getInt("selectionState", 1), bundle.getBoolean("isUnselectable", false), bundle.getBoolean("isGroupable", false), bundle.getBoolean("isTransferable", false));
            }

            public C3503v b() {
                return this.f30078a;
            }

            public int c() {
                return this.f30079b;
            }
        }

        /* JADX INFO: renamed from: S5.x$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public interface InterfaceC0380b {
            void a(b bVar, C3503v c3503v, Collection collection);
        }

        public static /* synthetic */ void j(b bVar, InterfaceC0380b interfaceC0380b, C3503v c3503v, Collection collection) {
            bVar.getClass();
            interfaceC0380b.a(bVar, c3503v, collection);
        }

        public static /* synthetic */ void k(b bVar, InterfaceC0380b interfaceC0380b, C3503v c3503v, Collection collection) {
            bVar.getClass();
            interfaceC0380b.a(bVar, c3503v, collection);
        }

        public final void l(final C3503v c3503v, final Collection collection) {
            if (c3503v == null) {
                throw new NullPointerException("groupRoute must not be null");
            }
            if (collection == null) {
                throw new NullPointerException("dynamicRoutes must not be null");
            }
            synchronized (this.f30073a) {
                try {
                    Executor executor = this.f30074b;
                    if (executor != null) {
                        final InterfaceC0380b interfaceC0380b = this.f30075c;
                        executor.execute(new Runnable() { // from class: S5.y
                            @Override // java.lang.Runnable
                            public final void run() {
                                AbstractC3505x.b.k(this.f30093a, interfaceC0380b, c3503v, collection);
                            }
                        });
                    } else {
                        this.f30076d = c3503v;
                        this.f30077e = new ArrayList(collection);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public void m(Executor executor, final InterfaceC0380b interfaceC0380b) {
            synchronized (this.f30073a) {
                try {
                    if (executor == null) {
                        throw new NullPointerException("Executor shouldn't be null");
                    }
                    if (interfaceC0380b == null) {
                        throw new NullPointerException("Listener shouldn't be null");
                    }
                    this.f30074b = executor;
                    this.f30075c = interfaceC0380b;
                    Collection collection = this.f30077e;
                    if (collection != null && !collection.isEmpty()) {
                        final C3503v c3503v = this.f30076d;
                        final Collection collection2 = this.f30077e;
                        this.f30076d = null;
                        this.f30077e = null;
                        this.f30074b.execute(new Runnable() { // from class: S5.z
                            @Override // java.lang.Runnable
                            public final void run() {
                                AbstractC3505x.b.j(this.f30097a, interfaceC0380b, c3503v, collection2);
                            }
                        });
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: S5.x$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c extends Handler {
        public c() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 1) {
                AbstractC3505x.this.l();
            } else {
                if (i10 != 2) {
                    return;
                }
                AbstractC3505x.this.m();
            }
        }
    }

    /* JADX INFO: renamed from: S5.x$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ComponentName f30089a;

        public d(ComponentName componentName) {
            if (componentName == null) {
                throw new IllegalArgumentException("componentName must not be null");
            }
            this.f30089a = componentName;
        }

        public ComponentName a() {
            return this.f30089a;
        }

        public String b() {
            return this.f30089a.getPackageName();
        }

        public String toString() {
            return "ProviderMetadata{ componentName=" + this.f30089a.flattenToShortString() + " }";
        }
    }

    /* JADX INFO: renamed from: S5.x$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final f f30090b = new a().a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f30091a;

        /* JADX INFO: renamed from: S5.x$f$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Bundle f30092a = new Bundle();

            public f a() {
                return new f(this.f30092a);
            }

            public a b(String str) {
                this.f30092a.putString("clientPackageName", str);
                return this;
            }
        }

        public f(Bundle bundle) {
            this.f30091a = new Bundle(bundle);
        }

        public Bundle a() {
            return this.f30091a;
        }
    }

    public AbstractC3505x(Context context) {
        this(context, null);
    }

    public final void A(C3504w c3504w) {
        this.f30069e = c3504w;
        if (this.f30070f) {
            return;
        }
        this.f30070f = true;
        this.f30067c.sendEmptyMessage(2);
    }

    public final void l() {
        this.f30072h = false;
        a aVar = this.f30068d;
        if (aVar != null) {
            aVar.a(this, this.f30071g);
        }
    }

    public final void m() {
        this.f30070f = false;
        w(this.f30069e);
    }

    public final Context n() {
        return this.f30065a;
    }

    public final A o() {
        return this.f30071g;
    }

    public final C3504w p() {
        return this.f30069e;
    }

    public final d q() {
        return this.f30066b;
    }

    public b r(String str) {
        if (str != null) {
            return null;
        }
        throw new IllegalArgumentException("initialMemberRouteId cannot be null.");
    }

    public b s(String str, f fVar) {
        return r(str);
    }

    public e t(String str) {
        if (str != null) {
            return null;
        }
        throw new IllegalArgumentException("routeId cannot be null");
    }

    public e u(String str, f fVar) {
        return t(str);
    }

    public e v(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("routeId cannot be null");
        }
        if (str2 != null) {
            return u(str, f.f30090b);
        }
        throw new IllegalArgumentException("routeGroupId cannot be null");
    }

    public abstract void w(C3504w c3504w);

    public final void x(a aVar) {
        D.c();
        this.f30068d = aVar;
    }

    public final void y(A a10) {
        D.c();
        if (this.f30071g != a10) {
            this.f30071g = a10;
            if (this.f30072h) {
                return;
            }
            this.f30072h = true;
            this.f30067c.sendEmptyMessage(1);
        }
    }

    public final void z(C3504w c3504w) {
        D.c();
        if (p655z3.b.a(this.f30069e, c3504w)) {
            return;
        }
        A(c3504w);
    }

    public AbstractC3505x(Context context, d dVar) {
        this.f30067c = new c();
        if (context == null) {
            throw new IllegalArgumentException("context must not be null");
        }
        this.f30065a = context;
        if (dVar == null) {
            this.f30066b = new d(new ComponentName(context, getClass()));
        } else {
            this.f30066b = dVar;
        }
    }

    /* JADX INFO: renamed from: S5.x$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class e {
        public abstract void f(int i10);

        public void h(int i10) {
            g();
        }

        public abstract void i(int i10);

        public void d() {
        }

        public void e() {
        }

        public void g() {
        }
    }
}
