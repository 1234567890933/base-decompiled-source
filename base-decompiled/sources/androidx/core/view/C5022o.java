package androidx.core.view;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import expo.modules.video.player.DefaultLoadControl;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: androidx.core.view.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C5022o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f48304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC5024p f48305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f48306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f48307d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public VelocityTracker f48308e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f48309f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f48310g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f48311h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f48312i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f48313j;

    /* JADX INFO: renamed from: androidx.core.view.o$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        float a(VelocityTracker velocityTracker, MotionEvent motionEvent, int i10);
    }

    /* JADX INFO: renamed from: androidx.core.view.o$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(Context context, int[] iArr, MotionEvent motionEvent, int i10);
    }

    public C5022o(Context context, InterfaceC5024p interfaceC5024p) {
        this(context, interfaceC5024p, new b() { // from class: androidx.core.view.m
            @Override // androidx.core.view.C5022o.b
            public final void a(Context context2, int[] iArr, MotionEvent motionEvent, int i10) {
                C5022o.c(context2, iArr, motionEvent, i10);
            }
        }, new a() { // from class: androidx.core.view.n
            @Override // androidx.core.view.C5022o.a
            public final float a(VelocityTracker velocityTracker, MotionEvent motionEvent, int i10) {
                return C5022o.f(velocityTracker, motionEvent, i10);
            }
        });
    }

    public static void c(Context context, int[] iArr, MotionEvent motionEvent, int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        iArr[0] = AbstractC5019m0.i(context, viewConfiguration, motionEvent.getDeviceId(), i10, motionEvent.getSource());
        iArr[1] = AbstractC5019m0.h(context, viewConfiguration, motionEvent.getDeviceId(), i10, motionEvent.getSource());
    }

    public static float f(VelocityTracker velocityTracker, MotionEvent motionEvent, int i10) {
        AbstractC5005g0.a(velocityTracker, motionEvent);
        AbstractC5005g0.b(velocityTracker, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
        return AbstractC5005g0.d(velocityTracker, i10);
    }

    public final boolean d(MotionEvent motionEvent, int i10) {
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        if (this.f48311h == source && this.f48312i == deviceId && this.f48310g == i10) {
            return false;
        }
        this.f48306c.a(this.f48304a, this.f48313j, motionEvent, i10);
        this.f48311h = source;
        this.f48312i = deviceId;
        this.f48310g = i10;
        return true;
    }

    public final float e(MotionEvent motionEvent, int i10) {
        if (this.f48308e == null) {
            this.f48308e = VelocityTracker.obtain();
        }
        return this.f48307d.a(this.f48308e, motionEvent, i10);
    }

    public void g(MotionEvent motionEvent, int i10) {
        boolean zD = d(motionEvent, i10);
        if (this.f48313j[0] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker = this.f48308e;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f48308e = null;
                return;
            }
            return;
        }
        float fE = e(motionEvent, i10) * this.f48305b.b();
        float fSignum = Math.signum(fE);
        if (zD || (fSignum != Math.signum(this.f48309f) && fSignum != 0.0f)) {
            this.f48305b.c();
        }
        float fAbs = Math.abs(fE);
        int[] iArr = this.f48313j;
        if (fAbs < iArr[0]) {
            return;
        }
        int i11 = iArr[1];
        float fMax = Math.max(-i11, Math.min(fE, i11));
        this.f48309f = this.f48305b.a(fMax) ? fMax : 0.0f;
    }

    public C5022o(Context context, InterfaceC5024p interfaceC5024p, b bVar, a aVar) {
        this.f48310g = -1;
        this.f48311h = -1;
        this.f48312i = -1;
        this.f48313j = new int[]{IntCompanionObject.MAX_VALUE, 0};
        this.f48304a = context;
        this.f48305b = interfaceC5024p;
        this.f48306c = bVar;
        this.f48307d = aVar;
    }
}
