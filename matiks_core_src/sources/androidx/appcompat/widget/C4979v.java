package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.SeekBar;

/* JADX INFO: renamed from: androidx.appcompat.widget.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C4979v extends SeekBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4980w f46233a;

    public C4979v(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p235j.a.f82917J);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        this.f46233a.h();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        this.f46233a.i();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f46233a.g(canvas);
    }

    public C4979v(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        W.a(this, getContext());
        C4980w c4980w = new C4980w(this);
        this.f46233a = c4980w;
        c4980w.c(attributeSet, i10);
    }
}
