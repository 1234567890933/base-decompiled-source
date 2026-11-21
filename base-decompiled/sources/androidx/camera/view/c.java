package androidx.camera.view;

import M.b1;
import android.graphics.Bitmap;
import android.util.Size;
import android.view.View;
import android.widget.FrameLayout;
import p099dh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Size f46516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FrameLayout f46517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f46518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f46519d = false;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a();
    }

    public c(FrameLayout frameLayout, b bVar) {
        this.f46517b = frameLayout;
        this.f46518c = bVar;
    }

    public Bitmap a() {
        Bitmap bitmapC = c();
        if (bitmapC == null) {
            return null;
        }
        return this.f46518c.a(bitmapC, new Size(this.f46517b.getWidth(), this.f46517b.getHeight()), this.f46517b.getLayoutDirection());
    }

    public abstract View b();

    public abstract Bitmap c();

    public abstract void d();

    public abstract void e();

    public void f() {
        this.f46519d = true;
        h();
    }

    public abstract void g(b1 b1Var, a aVar);

    public void h() {
        View viewB = b();
        if (viewB == null || !this.f46519d) {
            return;
        }
        this.f46518c.s(new Size(this.f46517b.getWidth(), this.f46517b.getHeight()), this.f46517b.getLayoutDirection(), viewB);
    }

    public abstract y i();
}
