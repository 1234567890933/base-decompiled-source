package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;

/* JADX INFO: renamed from: androidx.appcompat.widget.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C4977t extends RatingBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4976s f46232a;

    public C4977t(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p235j.a.f82915H);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        Bitmap bitmapB = this.f46232a.b();
        if (bitmapB != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmapB.getWidth() * getNumStars(), i10, 0), getMeasuredHeight());
        }
    }

    public C4977t(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        W.a(this, getContext());
        C4976s c4976s = new C4976s(this);
        this.f46232a = c4976s;
        c4976s.c(attributeSet, i10);
    }
}
