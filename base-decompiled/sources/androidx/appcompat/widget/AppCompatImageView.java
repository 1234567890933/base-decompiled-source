package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatImageView extends ImageView {
    private final C4962d mBackgroundTintHelper;
    private boolean mHasLevel;
    private final C4974p mImageHelper;

    public AppCompatImageView(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C4962d c4962d = this.mBackgroundTintHelper;
        if (c4962d != null) {
            c4962d.b();
        }
        C4974p c4974p = this.mImageHelper;
        if (c4974p != null) {
            c4974p.c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C4962d c4962d = this.mBackgroundTintHelper;
        if (c4962d != null) {
            return c4962d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C4962d c4962d = this.mBackgroundTintHelper;
        if (c4962d != null) {
            return c4962d.d();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        C4974p c4974p = this.mImageHelper;
        if (c4974p != null) {
            return c4974p.d();
        }
        return null;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        C4974p c4974p = this.mImageHelper;
        if (c4974p != null) {
            return c4974p.e();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return this.mImageHelper.f() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4962d c4962d = this.mBackgroundTintHelper;
        if (c4962d != null) {
            c4962d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C4962d c4962d = this.mBackgroundTintHelper;
        if (c4962d != null) {
            c4962d.g(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C4974p c4974p = this.mImageHelper;
        if (c4974p != null) {
            c4974p.c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C4974p c4974p = this.mImageHelper;
        if (c4974p != null && drawable != null && !this.mHasLevel) {
            c4974p.h(drawable);
        }
        super.setImageDrawable(drawable);
        C4974p c4974p2 = this.mImageHelper;
        if (c4974p2 != null) {
            c4974p2.c();
            if (this.mHasLevel) {
                return;
            }
            this.mImageHelper.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i10) {
        super.setImageLevel(i10);
        this.mHasLevel = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        C4974p c4974p = this.mImageHelper;
        if (c4974p != null) {
            c4974p.i(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C4974p c4974p = this.mImageHelper;
        if (c4974p != null) {
            c4974p.c();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C4962d c4962d = this.mBackgroundTintHelper;
        if (c4962d != null) {
            c4962d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C4962d c4962d = this.mBackgroundTintHelper;
        if (c4962d != null) {
            c4962d.j(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C4974p c4974p = this.mImageHelper;
        if (c4974p != null) {
            c4974p.j(colorStateList);
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C4974p c4974p = this.mImageHelper;
        if (c4974p != null) {
            c4974p.k(mode);
        }
    }

    public AppCompatImageView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet, int i10) {
        super(X.b(context), attributeSet, i10);
        this.mHasLevel = false;
        W.a(this, getContext());
        C4962d c4962d = new C4962d(this);
        this.mBackgroundTintHelper = c4962d;
        c4962d.e(attributeSet, i10);
        C4974p c4974p = new C4974p(this);
        this.mImageHelper = c4974p;
        c4974p.g(attributeSet, i10);
    }
}
