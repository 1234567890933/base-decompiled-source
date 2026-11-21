package p261k;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.ViewGroup;
import androidx.appcompat.view.b;
import com.google.android.material.navigation.NavigationBarView;
import p235j.j;

/* JADX INFO: renamed from: k.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7764a {
    public boolean f() {
        return false;
    }

    public abstract boolean g();

    public abstract void h(boolean z10);

    public abstract int i();

    public abstract Context j();

    public boolean k() {
        return false;
    }

    public abstract boolean n(int i10, KeyEvent keyEvent);

    public boolean o(KeyEvent keyEvent) {
        return false;
    }

    public boolean p() {
        return false;
    }

    public abstract void q(Drawable drawable);

    public abstract void r(boolean z10);

    public abstract void s(boolean z10);

    public abstract void t(float f10);

    public abstract void u(Drawable drawable);

    public abstract void v(boolean z10);

    public abstract void w(CharSequence charSequence);

    public abstract void x(CharSequence charSequence);

    public b y(b.a aVar) {
        return null;
    }

    /* JADX INFO: renamed from: k.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C1062a extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f84320a;

        public C1062a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f84320a = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f83326t);
            this.f84320a = typedArrayObtainStyledAttributes.getInt(j.f83331u, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public C1062a(int i10, int i11) {
            super(i10, i11);
            this.f84320a = NavigationBarView.ITEM_GRAVITY_START_CENTER;
        }

        public C1062a(C1062a c1062a) {
            super((ViewGroup.MarginLayoutParams) c1062a);
            this.f84320a = 0;
            this.f84320a = c1062a.f84320a;
        }

        public C1062a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f84320a = 0;
        }
    }

    public void m() {
    }

    public void l(Configuration configuration) {
    }
}
