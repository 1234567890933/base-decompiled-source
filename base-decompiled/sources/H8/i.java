package H8;

import K8.k;
import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i extends H8.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f12331f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f12332g = com.bumptech.glide.h.f57974a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f12333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f12334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View.OnAttachStateChangeListener f12335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12336d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12337e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static Integer f12338e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f12339a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f12340b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f12341c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ViewTreeObserverOnPreDrawListenerC0121a f12342d;

        /* JADX INFO: renamed from: H8.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class ViewTreeObserverOnPreDrawListenerC0121a implements ViewTreeObserver.OnPreDrawListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeakReference f12343a;

            public ViewTreeObserverOnPreDrawListenerC0121a(a aVar) {
                this.f12343a = new WeakReference(aVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (Log.isLoggable("ViewTarget", 2)) {
                    Log.v("ViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                a aVar = (a) this.f12343a.get();
                if (aVar == null) {
                    return true;
                }
                aVar.a();
                return true;
            }
        }

        public a(View view) {
            this.f12339a = view;
        }

        public static int c(Context context) {
            if (f12338e == null) {
                Display defaultDisplay = ((WindowManager) k.e((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f12338e = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f12338e.intValue();
        }

        public void a() {
            if (this.f12340b.isEmpty()) {
                return;
            }
            int iG = g();
            int iF = f();
            if (i(iG, iF)) {
                j(iG, iF);
                b();
            }
        }

        public void b() {
            ViewTreeObserver viewTreeObserver = this.f12339a.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.f12342d);
            }
            this.f12342d = null;
            this.f12340b.clear();
        }

        public void d(g gVar) {
            int iG = g();
            int iF = f();
            if (i(iG, iF)) {
                gVar.c(iG, iF);
                return;
            }
            if (!this.f12340b.contains(gVar)) {
                this.f12340b.add(gVar);
            }
            if (this.f12342d == null) {
                ViewTreeObserver viewTreeObserver = this.f12339a.getViewTreeObserver();
                ViewTreeObserverOnPreDrawListenerC0121a viewTreeObserverOnPreDrawListenerC0121a = new ViewTreeObserverOnPreDrawListenerC0121a(this);
                this.f12342d = viewTreeObserverOnPreDrawListenerC0121a;
                viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0121a);
            }
        }

        public final int e(int i10, int i11, int i12) {
            int i13 = i11 - i12;
            if (i13 > 0) {
                return i13;
            }
            if (this.f12341c && this.f12339a.isLayoutRequested()) {
                return 0;
            }
            int i14 = i10 - i12;
            if (i14 > 0) {
                return i14;
            }
            if (this.f12339a.isLayoutRequested() || i11 != -2) {
                return 0;
            }
            if (Log.isLoggable("ViewTarget", 4)) {
                Log.i("ViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
            }
            return c(this.f12339a.getContext());
        }

        public final int f() {
            int paddingTop = this.f12339a.getPaddingTop() + this.f12339a.getPaddingBottom();
            ViewGroup.LayoutParams layoutParams = this.f12339a.getLayoutParams();
            return e(this.f12339a.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
        }

        public final int g() {
            int paddingLeft = this.f12339a.getPaddingLeft() + this.f12339a.getPaddingRight();
            ViewGroup.LayoutParams layoutParams = this.f12339a.getLayoutParams();
            return e(this.f12339a.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
        }

        public final boolean h(int i10) {
            return i10 > 0 || i10 == Integer.MIN_VALUE;
        }

        public final boolean i(int i10, int i11) {
            return h(i10) && h(i11);
        }

        public final void j(int i10, int i11) {
            Iterator it = new ArrayList(this.f12340b).iterator();
            while (it.hasNext()) {
                ((g) it.next()).c(i10, i11);
            }
        }

        public void k(g gVar) {
            this.f12340b.remove(gVar);
        }
    }

    public i(View view) {
        this.f12333a = (View) k.e(view);
        this.f12334b = new a(view);
    }

    public final Object a() {
        return this.f12333a.getTag(f12332g);
    }

    public final void b() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f12335c;
        if (onAttachStateChangeListener == null || this.f12337e) {
            return;
        }
        this.f12333a.addOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f12337e = true;
    }

    public final void c() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f12335c;
        if (onAttachStateChangeListener == null || !this.f12337e) {
            return;
        }
        this.f12333a.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f12337e = false;
    }

    public final void d(Object obj) {
        f12331f = true;
        this.f12333a.setTag(f12332g, obj);
    }

    @Override // H8.h
    public G8.c getRequest() {
        Object objA = a();
        if (objA == null) {
            return null;
        }
        if (objA instanceof G8.c) {
            return (G8.c) objA;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // H8.h
    public void getSize(g gVar) {
        this.f12334b.d(gVar);
    }

    @Override // H8.a, H8.h
    public void onLoadCleared(Drawable drawable) {
        super.onLoadCleared(drawable);
        this.f12334b.b();
        if (this.f12336d) {
            return;
        }
        c();
    }

    @Override // H8.a, H8.h
    public void onLoadStarted(Drawable drawable) {
        super.onLoadStarted(drawable);
        b();
    }

    @Override // H8.h
    public void removeCallback(g gVar) {
        this.f12334b.k(gVar);
    }

    @Override // H8.h
    public void setRequest(G8.c cVar) {
        d(cVar);
    }

    public String toString() {
        return "Target for: " + this.f12333a;
    }
}
