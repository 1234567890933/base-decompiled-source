package Ub;

import Tb.E;
import Tb.F;
import Tb.g;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c extends g implements E {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f34481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public F f34482f;

    public c(Drawable drawable) {
        super(drawable);
        this.f34481e = null;
    }

    @Override // Tb.g, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (isVisible()) {
            F f10 = this.f34482f;
            if (f10 != null) {
                f10.onDraw();
            }
            super.draw(canvas);
            Drawable drawable = this.f34481e;
            if (drawable != null) {
                drawable.setBounds(getBounds());
                this.f34481e.draw(canvas);
            }
        }
    }

    @Override // Tb.g, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return -1;
    }

    @Override // Tb.g, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return -1;
    }

    @Override // Tb.E
    public void j(F f10) {
        this.f34482f = f10;
    }

    @Override // Tb.g, android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        F f10 = this.f34482f;
        if (f10 != null) {
            f10.j(z10);
        }
        return super.setVisible(z10, z11);
    }

    public void x(Drawable drawable) {
        this.f34481e = drawable;
        invalidateSelf();
    }
}
