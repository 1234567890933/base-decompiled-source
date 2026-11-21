package p660z8;

import B8.c;
import K8.k;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import p452r8.r;
import p452r8.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g implements v, r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f108656a;

    public g(Drawable drawable) {
        this.f108656a = (Drawable) k.e(drawable);
    }

    @Override // p452r8.v
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Drawable get() {
        Drawable.ConstantState constantState = this.f108656a.getConstantState();
        return constantState == null ? this.f108656a : constantState.newDrawable();
    }

    public void initialize() {
        Drawable drawable = this.f108656a;
        if (drawable instanceof BitmapDrawable) {
            ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
        } else if (drawable instanceof c) {
            ((c) drawable).e().prepareToDraw();
        }
    }
}
