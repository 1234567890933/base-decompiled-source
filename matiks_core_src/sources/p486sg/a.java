package p486sg;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Dialog f93434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f93435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f93436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f93437d;

    public a(Dialog dialog, Rect rect) {
        this.f93434a = dialog;
        this.f93435b = rect.left;
        this.f93436c = rect.top;
        this.f93437d = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = this.f93435b + viewFindViewById.getLeft();
        int width = viewFindViewById.getWidth() + left;
        int top = this.f93436c + viewFindViewById.getTop();
        if (new RectF(left, top, width, viewFindViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            int i10 = this.f93437d;
            motionEventObtain.setLocation((-i10) - 1, (-i10) - 1);
        }
        view.performClick();
        return this.f93434a.onTouchEvent(motionEventObtain);
    }
}
