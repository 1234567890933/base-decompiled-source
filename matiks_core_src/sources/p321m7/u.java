package p321m7;

import X6.h;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p166g7.e;
import p166g7.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements ComponentCallbacks2, g.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f86597f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f86598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f86599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g f86600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f86601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f86602e = true;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public u(h hVar) {
        this.f86598a = new WeakReference(hVar);
    }

    @Override // g7.g.a
    public synchronized void a(boolean z10) {
        try {
            h hVar = (h) this.f86598a.get();
            if (hVar != null) {
                hVar.i();
                this.f86602e = z10;
            } else {
                e();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean b() {
        d();
        return this.f86602e;
    }

    public final synchronized void c() {
        try {
            h hVar = (h) this.f86598a.get();
            if (hVar == null) {
                e();
            } else if (this.f86599b == null) {
                Context contextH = hVar.h();
                this.f86599b = contextH;
                contextH.registerComponentCallbacks(this);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void d() {
        g eVar;
        try {
            h hVar = (h) this.f86598a.get();
            if (hVar == null) {
                e();
            } else if (this.f86600c == null) {
                if (hVar.j().d()) {
                    Context contextH = hVar.h();
                    hVar.i();
                    eVar = p166g7.h.a(contextH, this, null);
                } else {
                    eVar = new e();
                }
                this.f86600c = eVar;
                this.f86602e = eVar.a();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void e() {
        try {
            if (this.f86601d) {
                return;
            }
            this.f86601d = true;
            Context context = this.f86599b;
            if (context != null) {
                context.unregisterComponentCallbacks(this);
            }
            g gVar = this.f86600c;
            if (gVar != null) {
                gVar.shutdown();
            }
            this.f86598a.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.content.ComponentCallbacks
    public synchronized void onConfigurationChanged(Configuration configuration) {
        if (((h) this.f86598a.get()) == null) {
            e();
        }
    }

    @Override // android.content.ComponentCallbacks
    public synchronized void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public synchronized void onTrimMemory(int i10) {
        try {
            h hVar = (h) this.f86598a.get();
            if (hVar != null) {
                hVar.i();
                hVar.n(i10);
            } else {
                e();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
