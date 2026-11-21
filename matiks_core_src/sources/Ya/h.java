package Ya;

import android.view.MotionEvent;
import android.view.View;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f41611a = new h();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements View.OnTouchListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Za.a f41612a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WeakReference f41613b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WeakReference f41614c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final View.OnTouchListener f41615d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f41616e;

        public a(Za.a mapping, View rootView, View hostView) {
            Intrinsics.checkNotNullParameter(mapping, "mapping");
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            this.f41612a = mapping;
            this.f41613b = new WeakReference(hostView);
            this.f41614c = new WeakReference(rootView);
            this.f41615d = Za.f.h(hostView);
            this.f41616e = true;
        }

        public final boolean a() {
            return this.f41616e;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(motionEvent, "motionEvent");
            View view2 = (View) this.f41614c.get();
            View view3 = (View) this.f41613b.get();
            if (view2 != null && view3 != null && motionEvent.getAction() == 1) {
                b.d(this.f41612a, view2, view3);
            }
            View.OnTouchListener onTouchListener = this.f41615d;
            return onTouchListener != null && onTouchListener.onTouch(view, motionEvent);
        }
    }

    public static final a a(Za.a mapping, View rootView, View hostView) {
        if (Wc.a.c(h.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(mapping, "mapping");
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            return new a(mapping, rootView, hostView);
        } catch (Throwable th2) {
            Wc.a.b(th2, h.class);
            return null;
        }
    }
}
