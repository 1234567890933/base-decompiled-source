package p060c5;

import android.content.Context;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, d.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f56109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f56110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GestureDetector f56111e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointF f56107a = new PointF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PointF f56108b = new PointF();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile float f56112f = 3.1415927f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void b(PointF pointF);

        boolean onSingleTapUp(MotionEvent motionEvent);
    }

    public m(Context context, a aVar, float f10) {
        this.f56109c = aVar;
        this.f56110d = f10;
        this.f56111e = new GestureDetector(context, this);
    }

    @Override // c5.d.a
    public void a(float[] fArr, float f10) {
        this.f56112f = -f10;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        this.f56107a.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        float x10 = (motionEvent2.getX() - this.f56107a.x) / this.f56110d;
        float y10 = motionEvent2.getY();
        PointF pointF = this.f56107a;
        float f12 = (y10 - pointF.y) / this.f56110d;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d10 = this.f56112f;
        float fCos = (float) Math.cos(d10);
        float fSin = (float) Math.sin(d10);
        PointF pointF2 = this.f56108b;
        pointF2.x -= (fCos * x10) - (fSin * f12);
        float f13 = pointF2.y + (fSin * x10) + (fCos * f12);
        pointF2.y = f13;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f13));
        this.f56109c.b(this.f56108b);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.f56109c.onSingleTapUp(motionEvent);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f56111e.onTouchEvent(motionEvent);
    }
}
