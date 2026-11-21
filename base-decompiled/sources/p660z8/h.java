package p660z8;

import android.graphics.drawable.Drawable;
import p452r8.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends g {
    public h(Drawable drawable) {
        super(drawable);
    }

    public static v c(Drawable drawable) {
        if (drawable != null) {
            return new h(drawable);
        }
        return null;
    }

    @Override // p452r8.v
    public Class a() {
        return this.f108656a.getClass();
    }

    @Override // p452r8.v
    public int getSize() {
        return Math.max(1, this.f108656a.getIntrinsicWidth() * this.f108656a.getIntrinsicHeight() * 4);
    }

    @Override // p452r8.v
    public void recycle() {
    }
}
