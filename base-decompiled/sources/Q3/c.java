package Q3;

import E0.m0;
import android.animation.ValueAnimator;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ThreadLocal f25685j = new ThreadLocal();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l f25690e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f25694i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f25686a = new m0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f25687b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f25688c = new b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Runnable f25689d = new Runnable() { // from class: Q3.b
        @Override // java.lang.Runnable
        public final void run() {
            this.f25684a.f25688c.a();
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f25691f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f25692g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f25693h = 1.0f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b {
        public b() {
        }

        public void a() {
            c.this.f25691f = SystemClock.uptimeMillis();
            c cVar = c.this;
            cVar.f(cVar.f25691f);
            if (c.this.f25687b.size() > 0) {
                c.this.f25690e.a(c.this.f25689d);
            }
        }
    }

    /* JADX INFO: renamed from: Q3.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC0286c {
        boolean a(long j10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ValueAnimator.DurationScaleChangeListener f25696a;

        public d() {
        }

        @Override // Q3.c.e
        public boolean a() {
            boolean zUnregisterDurationScaleChangeListener = ValueAnimator.unregisterDurationScaleChangeListener(this.f25696a);
            this.f25696a = null;
            return zUnregisterDurationScaleChangeListener;
        }

        @Override // Q3.c.e
        public boolean b() {
            if (this.f25696a != null) {
                return true;
            }
            ValueAnimator.DurationScaleChangeListener durationScaleChangeListener = new ValueAnimator.DurationScaleChangeListener() { // from class: Q3.f
                @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                public final void onChanged(float f10) {
                    c.this.f25693h = f10;
                }
            };
            this.f25696a = durationScaleChangeListener;
            return ValueAnimator.registerDurationScaleChangeListener(durationScaleChangeListener);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        boolean a();

        boolean b();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Choreographer f25698a = Choreographer.getInstance();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Looper f25699b = Looper.myLooper();

        @Override // Q3.l
        public void a(final Runnable runnable) {
            this.f25698a.postFrameCallback(new Choreographer.FrameCallback() { // from class: Q3.g
                @Override // android.view.Choreographer.FrameCallback
                public final void doFrame(long j10) {
                    runnable.run();
                }
            });
        }

        @Override // Q3.l
        public boolean b() {
            return Thread.currentThread() == this.f25699b.getThread();
        }
    }

    public c(l lVar) {
        this.f25690e = lVar;
    }

    public static c h() {
        ThreadLocal threadLocal = f25685j;
        if (threadLocal.get() == null) {
            threadLocal.set(new c(new f()));
        }
        return (c) threadLocal.get();
    }

    public void d(InterfaceC0286c interfaceC0286c, long j10) {
        if (this.f25687b.size() == 0) {
            this.f25690e.a(this.f25689d);
            if (Build.VERSION.SDK_INT >= 33) {
                this.f25693h = ValueAnimator.getDurationScale();
                if (this.f25694i == null) {
                    this.f25694i = new d();
                }
                this.f25694i.b();
            }
        }
        if (!this.f25687b.contains(interfaceC0286c)) {
            this.f25687b.add(interfaceC0286c);
        }
        if (j10 > 0) {
            this.f25686a.put(interfaceC0286c, Long.valueOf(SystemClock.uptimeMillis() + j10));
        }
    }

    public final void e() {
        if (this.f25692g) {
            for (int size = this.f25687b.size() - 1; size >= 0; size--) {
                if (this.f25687b.get(size) == null) {
                    this.f25687b.remove(size);
                }
            }
            if (this.f25687b.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                this.f25694i.a();
            }
            this.f25692g = false;
        }
    }

    public void f(long j10) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        for (int i10 = 0; i10 < this.f25687b.size(); i10++) {
            InterfaceC0286c interfaceC0286c = (InterfaceC0286c) this.f25687b.get(i10);
            if (interfaceC0286c != null && i(interfaceC0286c, jUptimeMillis)) {
                interfaceC0286c.a(j10);
            }
        }
        e();
    }

    public float g() {
        return this.f25693h;
    }

    public final boolean i(InterfaceC0286c interfaceC0286c, long j10) {
        Long l10 = (Long) this.f25686a.get(interfaceC0286c);
        if (l10 == null) {
            return true;
        }
        if (l10.longValue() >= j10) {
            return false;
        }
        this.f25686a.remove(interfaceC0286c);
        return true;
    }

    public boolean j() {
        return this.f25690e.b();
    }

    public void k(InterfaceC0286c interfaceC0286c) {
        this.f25686a.remove(interfaceC0286c);
        int iIndexOf = this.f25687b.indexOf(interfaceC0286c);
        if (iIndexOf >= 0) {
            this.f25687b.set(iIndexOf, null);
            this.f25692g = true;
        }
    }
}
