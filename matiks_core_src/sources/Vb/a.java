package Vb;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0448a f37127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f37128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f37129c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f37130d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f37131e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f37132f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f37133g;

    /* JADX INFO: renamed from: Vb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC0448a {
        boolean c();
    }

    public a(Context context) {
        this.f37128b = ViewConfiguration.get(context).getScaledTouchSlop();
        a();
    }

    public static a c(Context context) {
        return new a(context);
    }

    public void a() {
        this.f37127a = null;
        e();
    }

    public boolean b() {
        return this.f37129c;
    }

    public boolean d(MotionEvent motionEvent) {
        InterfaceC0448a interfaceC0448a;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f37129c = true;
            this.f37130d = true;
            this.f37131e = motionEvent.getEventTime();
            this.f37132f = motionEvent.getX();
            this.f37133g = motionEvent.getY();
        } else if (action == 1) {
            this.f37129c = false;
            if (Math.abs(motionEvent.getX() - this.f37132f) > this.f37128b || Math.abs(motionEvent.getY() - this.f37133g) > this.f37128b) {
                this.f37130d = false;
            }
            if (this.f37130d && motionEvent.getEventTime() - this.f37131e <= ViewConfiguration.getLongPressTimeout() && (interfaceC0448a = this.f37127a) != null) {
                interfaceC0448a.c();
            }
            this.f37130d = false;
        } else if (action != 2) {
            if (action == 3) {
                this.f37129c = false;
                this.f37130d = false;
            }
        } else if (Math.abs(motionEvent.getX() - this.f37132f) > this.f37128b || Math.abs(motionEvent.getY() - this.f37133g) > this.f37128b) {
            this.f37130d = false;
        }
        return true;
    }

    public void e() {
        this.f37129c = false;
        this.f37130d = false;
    }

    public void f(InterfaceC0448a interfaceC0448a) {
        this.f37127a = interfaceC0448a;
    }
}
