package Xb;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import p559vb.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c extends ImageView {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f40799g = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a.C0498a f40800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f40801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f40802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f40803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f40804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f40805f;

    public c(Context context) {
        super(context);
        this.f40800a = new a.C0498a();
        this.f40801b = 0.0f;
        this.f40803d = false;
        this.f40804e = false;
        this.f40805f = null;
        c(context);
    }

    public static void setGlobalLegacyVisibilityHandlingEnabled(boolean z10) {
        f40799g = z10;
    }

    public void a() {
        this.f40802c.i();
    }

    public void b() {
        this.f40802c.k();
    }

    public final void c(Context context) {
        boolean zD;
        try {
            if (Lc.b.d()) {
                Lc.b.a("DraweeView#init");
            }
            if (this.f40803d) {
                if (zD) {
                    return;
                } else {
                    return;
                }
            }
            boolean z10 = true;
            this.f40803d = true;
            this.f40802c = b.c(null, context);
            ColorStateList imageTintList = getImageTintList();
            if (imageTintList == null) {
                if (zD) {
                    return;
                } else {
                    return;
                }
            }
            setColorFilter(imageTintList.getDefaultColor());
            if (!f40799g || context.getApplicationInfo().targetSdkVersion < 24) {
                z10 = false;
            }
            this.f40804e = z10;
        } finally {
            if (Lc.b.d()) {
                Lc.b.b();
            }
        }
    }

    public final void d() {
        Drawable drawable;
        if (!this.f40804e || (drawable = getDrawable()) == null) {
            return;
        }
        drawable.setVisible(getVisibility() == 0, false);
    }

    public void e() {
        a();
    }

    public void f() {
        b();
    }

    public float getAspectRatio() {
        return this.f40801b;
    }

    public Wb.a getController() {
        return this.f40802c.e();
    }

    public Object getExtraData() {
        return this.f40805f;
    }

    public Wb.b getHierarchy() {
        return this.f40802c.f();
    }

    public Drawable getTopLevelDrawable() {
        return this.f40802c.g();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        d();
        e();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        d();
        f();
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        d();
        e();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i10, int i11) {
        a.C0498a c0498a = this.f40800a;
        c0498a.f40791a = i10;
        c0498a.f40792b = i11;
        a.b(c0498a, this.f40801b, getLayoutParams(), getPaddingLeft() + getPaddingRight(), getPaddingTop() + getPaddingBottom());
        a.C0498a c0498a2 = this.f40800a;
        super.onMeasure(c0498a2.f40791a, c0498a2.f40792b);
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        d();
        f();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f40802c.l(motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        d();
    }

    public void setAspectRatio(float f10) {
        if (f10 == this.f40801b) {
            return;
        }
        this.f40801b = f10;
        requestLayout();
    }

    public void setController(Wb.a aVar) {
        this.f40802c.o(aVar);
        super.setImageDrawable(this.f40802c.g());
    }

    public void setExtraData(Object obj) {
        this.f40805f = obj;
    }

    public void setHierarchy(Wb.b bVar) {
        this.f40802c.p(bVar);
        super.setImageDrawable(this.f40802c.g());
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageBitmap(Bitmap bitmap) {
        c(getContext());
        this.f40802c.n();
        super.setImageBitmap(bitmap);
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageDrawable(Drawable drawable) {
        c(getContext());
        this.f40802c.n();
        super.setImageDrawable(drawable);
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageResource(int i10) {
        c(getContext());
        this.f40802c.n();
        super.setImageResource(i10);
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageURI(Uri uri) {
        c(getContext());
        this.f40802c.n();
        super.setImageURI(uri);
    }

    public void setLegacyVisibilityHandlingEnabled(boolean z10) {
        this.f40804e = z10;
    }

    @Override // android.view.View
    public String toString() {
        i.a aVarB = i.b(this);
        b bVar = this.f40802c;
        return aVarB.b("holder", bVar != null ? bVar.toString() : "<no holder set>").toString();
    }
}
