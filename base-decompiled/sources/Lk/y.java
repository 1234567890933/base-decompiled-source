package Lk;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f18257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f18258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f18259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18260e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18261f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f18262g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f18263h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f18264i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f18265j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f18266k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f18267l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f18268m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f18269n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f18270o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f18271p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18272q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f18273r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Handler f18274s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f18275t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f18276u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f18277v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public GestureDetector f18278w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18279x;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends GestureDetector.SimpleOnGestureListener {
        public a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            y.this.f18275t = motionEvent.getX();
            y.this.f18276u = motionEvent.getY();
            y.this.f18277v = 1;
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(y yVar);

        boolean b(y yVar);

        boolean c(y yVar);
    }

    public y(Context context, b bVar) {
        this(context, bVar, null);
    }

    public float d() {
        return this.f18262g;
    }

    public float e() {
        return this.f18258c;
    }

    public float f() {
        return this.f18259d;
    }

    public float g() {
        if (!j()) {
            float f10 = this.f18263h;
            if (f10 > 0.0f) {
                return this.f18262g / f10;
            }
            return 1.0f;
        }
        boolean z10 = this.f18279x;
        boolean z11 = (z10 && this.f18262g < this.f18263h) || (!z10 && this.f18262g > this.f18263h);
        float fAbs = Math.abs(1.0f - (this.f18262g / this.f18263h)) * 0.5f;
        if (this.f18263h <= this.f18272q) {
            return 1.0f;
        }
        return z11 ? fAbs + 1.0f : 1.0f - fAbs;
    }

    public long h() {
        return this.f18269n - this.f18270o;
    }

    public double i() {
        return h() / 1000.0d;
    }

    public final boolean j() {
        return this.f18277v != 0;
    }

    public boolean k(MotionEvent motionEvent) {
        float f10;
        float f11;
        this.f18269n = motionEvent.getEventTime();
        int actionMasked = motionEvent.getActionMasked();
        if (this.f18260e) {
            this.f18278w.onTouchEvent(motionEvent);
        }
        int pointerCount = motionEvent.getPointerCount();
        boolean z10 = (motionEvent.getButtonState() & 32) != 0;
        boolean z11 = this.f18277v == 2 && !z10;
        boolean z12 = actionMasked == 1 || actionMasked == 3 || z11;
        float fAbs = 0.0f;
        if (actionMasked == 0 || z12) {
            if (this.f18271p) {
                this.f18257b.a(this);
                this.f18271p = false;
                this.f18264i = 0.0f;
                this.f18277v = 0;
            } else if (j() && z12) {
                this.f18271p = false;
                this.f18264i = 0.0f;
                this.f18277v = 0;
            }
            if (z12) {
                return true;
            }
        }
        if (!this.f18271p && this.f18261f && !j() && !z12 && z10) {
            this.f18275t = motionEvent.getX();
            this.f18276u = motionEvent.getY();
            this.f18277v = 2;
            this.f18264i = 0.0f;
        }
        boolean z13 = actionMasked == 0 || actionMasked == 6 || actionMasked == 5 || z11;
        boolean z14 = actionMasked == 6;
        int actionIndex = z14 ? motionEvent.getActionIndex() : -1;
        int i10 = z14 ? pointerCount - 1 : pointerCount;
        if (j()) {
            f11 = this.f18275t;
            f10 = this.f18276u;
            if (motionEvent.getY() < f10) {
                this.f18279x = true;
            } else {
                this.f18279x = false;
            }
        } else {
            float x10 = 0.0f;
            float y10 = 0.0f;
            for (int i11 = 0; i11 < pointerCount; i11++) {
                if (actionIndex != i11) {
                    x10 += motionEvent.getX(i11);
                    y10 += motionEvent.getY(i11);
                }
            }
            float f12 = i10;
            float f13 = x10 / f12;
            f10 = y10 / f12;
            f11 = f13;
        }
        float fAbs2 = 0.0f;
        for (int i12 = 0; i12 < pointerCount; i12++) {
            if (actionIndex != i12) {
                fAbs += Math.abs(motionEvent.getX(i12) - f11);
                fAbs2 += Math.abs(motionEvent.getY(i12) - f10);
            }
        }
        float f14 = i10;
        float f15 = (fAbs / f14) * 2.0f;
        float f16 = (fAbs2 / f14) * 2.0f;
        float fHypot = j() ? f16 : (float) Math.hypot(f15, f16);
        boolean z15 = this.f18271p;
        this.f18258c = f11;
        this.f18259d = f10;
        if (!j() && this.f18271p && (fHypot < this.f18273r || z13)) {
            this.f18257b.a(this);
            this.f18271p = false;
            this.f18264i = fHypot;
        }
        if (z13) {
            this.f18265j = f15;
            this.f18267l = f15;
            this.f18266k = f16;
            this.f18268m = f16;
            this.f18262g = fHypot;
            this.f18263h = fHypot;
            this.f18264i = fHypot;
        }
        int i13 = j() ? this.f18272q : this.f18273r;
        if (!this.f18271p && fHypot >= i13 && (z15 || Math.abs(fHypot - this.f18264i) > this.f18272q)) {
            this.f18265j = f15;
            this.f18267l = f15;
            this.f18266k = f16;
            this.f18268m = f16;
            this.f18262g = fHypot;
            this.f18263h = fHypot;
            this.f18270o = this.f18269n;
            this.f18271p = this.f18257b.c(this);
        }
        if (actionMasked == 2) {
            this.f18265j = f15;
            this.f18266k = f16;
            this.f18262g = fHypot;
            if (this.f18271p ? this.f18257b.b(this) : true) {
                this.f18267l = this.f18265j;
                this.f18268m = this.f18266k;
                this.f18263h = this.f18262g;
                this.f18270o = this.f18269n;
            }
        }
        return true;
    }

    public void l(boolean z10) {
        this.f18260e = z10;
        if (z10 && this.f18278w == null) {
            this.f18278w = new GestureDetector(this.f18256a, new a(), this.f18274s);
        }
    }

    public void m(boolean z10) {
        this.f18261f = z10;
    }

    public y(Context context, b bVar, Handler handler) {
        this.f18277v = 0;
        this.f18256a = context;
        this.f18257b = bVar;
        this.f18272q = ViewConfiguration.get(context).getScaledTouchSlop() * 2;
        this.f18273r = 0;
        this.f18274s = handler;
        int i10 = context.getApplicationInfo().targetSdkVersion;
        if (i10 > 18) {
            l(true);
        }
        if (i10 > 22) {
            m(true);
        }
    }
}
