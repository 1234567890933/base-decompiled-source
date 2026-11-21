package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class Z extends S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference f46095b;

    public Z(Context context, Resources resources) {
        super(resources);
        this.f46095b = new WeakReference(context);
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i10) {
        Drawable drawableA = a(i10);
        Context context = (Context) this.f46095b.get();
        if (drawableA != null && context != null) {
            Q.g().w(context, i10, drawableA);
        }
        return drawableA;
    }
}
