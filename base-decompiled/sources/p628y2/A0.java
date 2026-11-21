package p628y2;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import kotlin.jvm.functions.Function1;
import p030b2.C5263g;
import p368o2.b;
import p368o2.c;
import p368o2.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f107046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f107047b = d.f88354b.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f107048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GestureDetector f107049d;

    public A0(Context context, Function1 function1) {
        this.f107046a = function1;
        this.f107049d = new GestureDetector(context, new a());
    }

    public final void c() {
        this.f107047b = d.f88354b.a();
        this.f107048c = true;
    }

    public final int d() {
        return this.f107047b;
    }

    public final boolean e(c cVar, boolean z10) {
        MotionEvent motionEventB = b.b(cVar);
        int action = motionEventB.getAction();
        if (action == 0) {
            this.f107047b = cVar.a();
            this.f107048c = false;
        } else if ((action == 1 || action == 2) && z10) {
            c();
        }
        return this.f107049d.onTouchEvent(motionEventB);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements GestureDetector.OnGestureListener {
        public a() {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
            if (A0.this.f107048c) {
                return true;
            }
            int iD = A0.this.d();
            d.a aVar = d.f88354b;
            if (d.g(iD, aVar.b())) {
                if (Math.abs(f10) > Math.abs(f11)) {
                    A0.this.f107046a.invoke(C5263g.i(f10 > 0.0f ? C5263g.f52648b.e() : C5263g.f52648b.f()));
                }
            } else if (d.g(A0.this.d(), aVar.c()) && Math.abs(f11) > Math.abs(f10)) {
                A0.this.f107046a.invoke(C5263g.i(f11 > 0.0f ? C5263g.f52648b.e() : C5263g.f52648b.f()));
            }
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public void onShowPress(MotionEvent motionEvent) {
        }
    }
}
