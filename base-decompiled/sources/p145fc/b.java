package p145fc;

import Tb.C3916d;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b extends Drawable implements Animatable, Lb.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f75261r = new a(null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Class f75262s = b.class;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d f75263t = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Yb.a f75264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p197hc.b f75265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f75266c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f75267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f75268e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f75269f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f75270g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f75271h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f75272i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f75273j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f75275l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f75276m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Yb.a.InterfaceC0527a f75278o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C3916d f75279p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Runnable f75280q;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f75274k = 8;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile d f75277n = f75263t;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final p197hc.b b(Yb.a aVar) {
            if (aVar == null) {
                return null;
            }
            return new p197hc.a(aVar);
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: fc.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class RunnableC0976b implements Runnable {
        public RunnableC0976b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.unscheduleSelf(this);
            b.this.invalidateSelf();
        }
    }

    public b(Yb.a aVar) {
        this.f75264a = aVar;
        Yb.a.InterfaceC0527a interfaceC0527a = new Yb.a.InterfaceC0527a() { // from class: fc.a
        };
        this.f75278o = interfaceC0527a;
        this.f75280q = new RunnableC0976b();
        this.f75265b = f75261r.b(this.f75264a);
        Yb.a aVar2 = this.f75264a;
        if (aVar2 != null) {
            aVar2.j(interfaceC0527a);
        }
    }

    @Override // Lb.a
    public void a() {
        Yb.a aVar = this.f75264a;
        if (aVar != null) {
            aVar.clear();
        }
    }

    public final long b() {
        return SystemClock.uptimeMillis();
    }

    public final void c() {
        this.f75276m++;
        if (p585wb.a.t(2)) {
            p585wb.a.v(f75262s, "Dropped a frame. Count: %s", Integer.valueOf(this.f75276m));
        }
    }

    public final void d(long j10) {
        long j11 = this.f75267d + j10;
        this.f75269f = j11;
        scheduleSelf(this.f75280q, j11);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (this.f75264a == null || this.f75265b == null) {
            return;
        }
        long jB = b();
        long jMax = this.f75266c ? (jB - this.f75267d) + this.f75275l : (long) Math.max(this.f75268e, 0.0d);
        p197hc.b bVar = this.f75265b;
        Intrinsics.checkNotNull(bVar);
        int iB = bVar.b(jMax, this.f75268e);
        if (iB == -1) {
            Yb.a aVar = this.f75264a;
            Intrinsics.checkNotNull(aVar);
            iB = aVar.a() - 1;
            this.f75277n.c(this);
            this.f75266c = false;
        } else if (iB == 0 && this.f75270g != -1 && jB >= this.f75269f) {
            this.f75277n.a(this);
        }
        Yb.a aVar2 = this.f75264a;
        Intrinsics.checkNotNull(aVar2);
        boolean zH = aVar2.h(this, canvas, iB);
        if (zH) {
            this.f75277n.d(this, iB);
            this.f75270g = iB;
        }
        if (!zH) {
            c();
        }
        long jB2 = b();
        if (this.f75266c) {
            p197hc.b bVar2 = this.f75265b;
            Intrinsics.checkNotNull(bVar2);
            long jA = bVar2.a(jB2 - this.f75267d);
            if (jA != -1) {
                d(jA + this.f75274k);
            } else {
                this.f75277n.c(this);
                this.f75266c = false;
            }
        }
        this.f75268e = jMax;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Yb.a aVar = this.f75264a;
        return aVar != null ? aVar.c() : super.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Yb.a aVar = this.f75264a;
        return aVar != null ? aVar.e() : super.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f75266c;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        super.onBoundsChange(bounds);
        Yb.a aVar = this.f75264a;
        if (aVar != null) {
            aVar.d(bounds);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i10) {
        if (this.f75266c) {
            return false;
        }
        long j10 = i10;
        if (this.f75268e == j10) {
            return false;
        }
        this.f75268e = j10;
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (this.f75279p == null) {
            this.f75279p = new C3916d();
        }
        C3916d c3916d = this.f75279p;
        Intrinsics.checkNotNull(c3916d);
        c3916d.b(i10);
        Yb.a aVar = this.f75264a;
        if (aVar != null) {
            aVar.m(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.f75279p == null) {
            this.f75279p = new C3916d();
        }
        C3916d c3916d = this.f75279p;
        Intrinsics.checkNotNull(c3916d);
        c3916d.c(colorFilter);
        Yb.a aVar = this.f75264a;
        if (aVar != null) {
            aVar.f(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Yb.a aVar;
        if (this.f75266c || (aVar = this.f75264a) == null) {
            return;
        }
        Intrinsics.checkNotNull(aVar);
        if (aVar.a() <= 1) {
            return;
        }
        this.f75266c = true;
        long jB = b();
        long j10 = jB - this.f75271h;
        this.f75267d = j10;
        this.f75269f = j10;
        this.f75268e = jB - this.f75272i;
        this.f75270g = this.f75273j;
        invalidateSelf();
        this.f75277n.b(this);
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        if (this.f75266c) {
            long jB = b();
            this.f75271h = jB - this.f75267d;
            this.f75272i = jB - this.f75268e;
            this.f75273j = this.f75270g;
            this.f75266c = false;
            this.f75267d = 0L;
            this.f75269f = 0L;
            this.f75268e = -1L;
            this.f75270g = -1;
            unscheduleSelf(this.f75280q);
            this.f75277n.c(this);
        }
    }
}
