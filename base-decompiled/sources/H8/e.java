package H8;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e extends i implements I8.b.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Animatable f12330h;

    public e(ImageView imageView) {
        super(imageView);
    }

    public final void e(Object obj) {
        if (!(obj instanceof Animatable)) {
            this.f12330h = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.f12330h = animatable;
        animatable.start();
    }

    public void f(Drawable drawable) {
        ((ImageView) this.f12333a).setImageDrawable(drawable);
    }

    public abstract void g(Object obj);

    public final void h(Object obj) {
        g(obj);
        e(obj);
    }

    @Override // H8.i, H8.a, H8.h
    public void onLoadCleared(Drawable drawable) {
        super.onLoadCleared(drawable);
        Animatable animatable = this.f12330h;
        if (animatable != null) {
            animatable.stop();
        }
        h(null);
        f(drawable);
    }

    @Override // H8.a, H8.h
    public void onLoadFailed(Drawable drawable) {
        super.onLoadFailed(drawable);
        h(null);
        f(drawable);
    }

    @Override // H8.i, H8.a, H8.h
    public void onLoadStarted(Drawable drawable) {
        super.onLoadStarted(drawable);
        h(null);
        f(drawable);
    }

    @Override // H8.h
    public void onResourceReady(Object obj, I8.b bVar) {
        if (bVar == null || !bVar.a(obj, this)) {
            h(obj);
        } else {
            e(obj);
        }
    }

    @Override // D8.l
    public void onStart() {
        Animatable animatable = this.f12330h;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // D8.l
    public void onStop() {
        Animatable animatable = this.f12330h;
        if (animatable != null) {
            animatable.stop();
        }
    }
}
