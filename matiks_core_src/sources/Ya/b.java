package Ya;

import Va.C4485p;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f41572a = new b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Za.a f41573a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public WeakReference f41574b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public WeakReference f41575c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public View.OnClickListener f41576d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f41577e;

        public a(Za.a mapping, View rootView, View hostView) {
            Intrinsics.checkNotNullParameter(mapping, "mapping");
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            this.f41573a = mapping;
            this.f41574b = new WeakReference(hostView);
            this.f41575c = new WeakReference(rootView);
            this.f41576d = Za.f.g(hostView);
            this.f41577e = true;
        }

        public final boolean a() {
            return this.f41577e;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (Wc.a.c(this)) {
                return;
            }
            try {
                if (Wc.a.c(this)) {
                    return;
                }
                try {
                    Intrinsics.checkNotNullParameter(view, "view");
                    View.OnClickListener onClickListener = this.f41576d;
                    if (onClickListener != null) {
                        onClickListener.onClick(view);
                    }
                    View view2 = (View) this.f41575c.get();
                    View view3 = (View) this.f41574b.get();
                    if (view2 == null || view3 == null) {
                        return;
                    }
                    b.d(this.f41573a, view2, view3);
                    return;
                } catch (Throwable th2) {
                    Wc.a.b(th2, this);
                    return;
                }
                Wc.a.b(th, this);
            } catch (Throwable th3) {
                Wc.a.b(th3, this);
            }
        }
    }

    /* JADX INFO: renamed from: Ya.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0526b implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Za.a f41578a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public WeakReference f41579b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public WeakReference f41580c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public AdapterView.OnItemClickListener f41581d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f41582e;

        public C0526b(Za.a mapping, View rootView, AdapterView hostView) {
            Intrinsics.checkNotNullParameter(mapping, "mapping");
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            this.f41578a = mapping;
            this.f41579b = new WeakReference(hostView);
            this.f41580c = new WeakReference(rootView);
            this.f41581d = hostView.getOnItemClickListener();
            this.f41582e = true;
        }

        public final boolean a() {
            return this.f41582e;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
            Intrinsics.checkNotNullParameter(view, "view");
            AdapterView.OnItemClickListener onItemClickListener = this.f41581d;
            if (onItemClickListener != null) {
                onItemClickListener.onItemClick(adapterView, view, i10, j10);
            }
            View view2 = (View) this.f41580c.get();
            AdapterView adapterView2 = (AdapterView) this.f41579b.get();
            if (view2 == null || adapterView2 == null) {
                return;
            }
            b.d(this.f41578a, view2, adapterView2);
        }
    }

    public static final a b(Za.a mapping, View rootView, View hostView) {
        if (Wc.a.c(b.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(mapping, "mapping");
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            return new a(mapping, rootView, hostView);
        } catch (Throwable th2) {
            Wc.a.b(th2, b.class);
            return null;
        }
    }

    public static final C0526b c(Za.a mapping, View rootView, AdapterView hostView) {
        if (Wc.a.c(b.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(mapping, "mapping");
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            return new C0526b(mapping, rootView, hostView);
        } catch (Throwable th2) {
            Wc.a.b(th2, b.class);
            return null;
        }
    }

    public static final void d(Za.a mapping, View rootView, View hostView) {
        if (Wc.a.c(b.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(mapping, "mapping");
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            final String strB = mapping.b();
            final Bundle bundleB = g.f41595f.b(mapping, rootView, hostView);
            f41572a.f(bundleB);
            com.facebook.c.v().execute(new Runnable() { // from class: Ya.a
                @Override // java.lang.Runnable
                public final void run() {
                    b.e(strB, bundleB);
                }
            });
        } catch (Throwable th2) {
            Wc.a.b(th2, b.class);
        }
    }

    public static final void e(String eventName, Bundle parameters) {
        if (Wc.a.c(b.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(eventName, "$eventName");
            Intrinsics.checkNotNullParameter(parameters, "$parameters");
            C4485p.f37098b.h(com.facebook.c.m()).f(eventName, parameters);
        } catch (Throwable th2) {
            Wc.a.b(th2, b.class);
        }
    }

    public final void f(Bundle parameters) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            String string = parameters.getString("_valueToSum");
            if (string != null) {
                parameters.putDouble("_valueToSum", p196hb.i.f(string));
            }
            parameters.putString("_is_fb_codeless", "1");
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }
}
