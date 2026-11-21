package B8;

import K8.k;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.nio.ByteBuffer;
import java.util.List;
import p400p8.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c extends Drawable implements g.b, Animatable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f4188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4193f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4194g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4195h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Paint f4196i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Rect f4197j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f4198k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f4199a;

        public a(g gVar) {
            this.f4199a = gVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return newDrawable();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new c(this);
        }
    }

    public c(Context context, p322m8.a aVar, l lVar, int i10, int i11, Bitmap bitmap) {
        this(new a(new g(com.bumptech.glide.b.d(context), aVar, i10, i11, lVar, bitmap)));
    }

    @Override // B8.g.b
    public void a() {
        if (b() == null) {
            stop();
            invalidateSelf();
            return;
        }
        invalidateSelf();
        if (g() == f() - 1) {
            this.f4193f++;
        }
        int i10 = this.f4194g;
        if (i10 == -1 || this.f4193f < i10) {
            return;
        }
        stop();
        j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Drawable.Callback b() {
        Drawable.Callback callback = getCallback();
        while (callback instanceof Drawable) {
            callback = ((Drawable) callback).getCallback();
        }
        return callback;
    }

    public ByteBuffer c() {
        return this.f4188a.f4199a.b();
    }

    public final Rect d() {
        if (this.f4197j == null) {
            this.f4197j = new Rect();
        }
        return this.f4197j;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f4191d) {
            return;
        }
        if (this.f4195h) {
            Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), d());
            this.f4195h = false;
        }
        canvas.drawBitmap(this.f4188a.f4199a.c(), (Rect) null, d(), h());
    }

    public Bitmap e() {
        return this.f4188a.f4199a.e();
    }

    public int f() {
        return this.f4188a.f4199a.f();
    }

    public int g() {
        return this.f4188a.f4199a.d();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f4188a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f4188a.f4199a.h();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f4188a.f4199a.k();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public final Paint h() {
        if (this.f4196i == null) {
            this.f4196i = new Paint(2);
        }
        return this.f4196i;
    }

    public int i() {
        return this.f4188a.f4199a.j();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f4189b;
    }

    public final void j() {
        List list = this.f4198k;
        if (list != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((p502t6.b) this.f4198k.get(i10)).b(this);
            }
        }
    }

    public void k() {
        this.f4191d = true;
        this.f4188a.f4199a.a();
    }

    public final void l() {
        this.f4193f = 0;
    }

    public void m(l lVar, Bitmap bitmap) {
        this.f4188a.f4199a.o(lVar, bitmap);
    }

    public final void n() {
        k.b(!this.f4191d, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        if (this.f4188a.f4199a.f() == 1) {
            invalidateSelf();
        } else {
            if (this.f4189b) {
                return;
            }
            this.f4189b = true;
            this.f4188a.f4199a.r(this);
            invalidateSelf();
        }
    }

    public final void o() {
        this.f4189b = false;
        this.f4188a.f4199a.s(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f4195h = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        h().setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        h().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        k.b(!this.f4191d, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.f4192e = z10;
        if (!z10) {
            o();
        } else if (this.f4190c) {
            n();
        }
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f4190c = true;
        l();
        if (this.f4192e) {
            n();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f4190c = false;
        o();
    }

    public c(a aVar) {
        this.f4192e = true;
        this.f4194g = -1;
        this.f4188a = (a) k.e(aVar);
    }
}
