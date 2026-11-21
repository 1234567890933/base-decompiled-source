package p084d2;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p161g2.C7373c;
import p161g2.C7376f;
import p161g2.D;
import p161g2.E;
import p161g2.InterfaceC7374d;
import p238j2.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class J implements S0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f71171g = new c(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f71172h = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f71173a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p187h2.a f71175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f71176d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f71177e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f71174b = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ComponentCallbacks2 f71178f = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            J.this.j(view.getContext());
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            J.this.k(view.getContext());
            J.this.g();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f71181a = new d();

        public static final long a(View view) {
            return view.getUniqueDrawingId();
        }
    }

    public J(ViewGroup viewGroup) {
        this.f71173a = viewGroup;
        if (viewGroup.isAttachedToWindow()) {
            j(viewGroup.getContext());
        }
        viewGroup.addOnAttachStateChangeListener(new b());
    }

    @Override // p084d2.S0
    public void a(C7373c c7373c) {
        synchronized (this.f71174b) {
            c7373c.I();
            Unit unit = Unit.f85088a;
        }
    }

    @Override // p084d2.S0
    public j b() {
        j jVar = this.f71177e;
        if (jVar != null) {
            return jVar;
        }
        j jVarA = p238j2.b.a();
        this.f71177e = jVarA;
        return jVarA;
    }

    @Override // p084d2.S0
    public C7373c c() {
        InterfaceC7374d e10;
        C7373c c7373c;
        synchronized (this.f71174b) {
            try {
                long jH = h(this.f71173a);
                if (Build.VERSION.SDK_INT >= 29) {
                    e10 = new D(jH, null, null, 6, null);
                } else if (f71172h) {
                    try {
                        e10 = new C7376f(this.f71173a, jH, null, null, 12, null);
                    } catch (Throwable unused) {
                        f71172h = false;
                        e10 = new E(i(this.f71173a), jH, null, null, 12, null);
                    }
                } else {
                    e10 = new E(i(this.f71173a), jH, null, null, 12, null);
                }
                c7373c = new C7373c(e10);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c7373c;
    }

    public final void g() {
        j jVar = this.f71177e;
        if (jVar != null) {
            jVar.b();
        }
        this.f71177e = null;
    }

    public final long h(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return d.a(view);
        }
        return -1L;
    }

    public final p187h2.a i(ViewGroup viewGroup) {
        p187h2.a aVar = this.f71175c;
        if (aVar != null) {
            return aVar;
        }
        p187h2.b bVar = new p187h2.b(viewGroup.getContext());
        viewGroup.addView(bVar);
        this.f71175c = bVar;
        return bVar;
    }

    public final void j(Context context) {
        if (this.f71176d) {
            return;
        }
        context.getApplicationContext().registerComponentCallbacks(this.f71178f);
        this.f71176d = true;
    }

    public final void k(Context context) {
        if (this.f71176d) {
            context.getApplicationContext().unregisterComponentCallbacks(this.f71178f);
            this.f71176d = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements ComponentCallbacks2 {
        public a() {
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int i10) {
            if (i10 >= 40) {
                J.this.g();
            }
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
        }
    }
}
