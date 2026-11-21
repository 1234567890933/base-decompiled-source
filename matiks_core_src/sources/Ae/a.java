package Ae;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends Drawable implements Animatable, com.github.penfeizhou.animation.decode.b.j {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f1004l = "a";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f1005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.github.penfeizhou.animation.decode.b f1006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DrawFilter f1007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f1008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f1009e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bitmap f1010f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f1011g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Runnable f1012h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1013i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Set f1014j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f1015k;

    /* JADX INFO: renamed from: Ae.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class HandlerC0012a extends Handler {
        public HandlerC0012a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 1) {
                Iterator it = new ArrayList(a.this.f1009e).iterator();
                while (it.hasNext()) {
                    ((p502t6.b) it.next()).c(a.this);
                }
            } else {
                if (i10 != 2) {
                    return;
                }
                Iterator it2 = new ArrayList(a.this.f1009e).iterator();
                while (it2.hasNext()) {
                    ((p502t6.b) it2.next()).b(a.this);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.invalidateSelf();
        }
    }

    public a(com.github.penfeizhou.animation.decode.b bVar) {
        Paint paint = new Paint();
        this.f1005a = paint;
        this.f1007c = new PaintFlagsDrawFilter(0, 3);
        this.f1008d = new Matrix();
        this.f1009e = new HashSet();
        this.f1011g = new HandlerC0012a(Looper.getMainLooper());
        this.f1012h = new b();
        this.f1013i = true;
        this.f1014j = new HashSet();
        this.f1015k = false;
        paint.setAntiAlias(true);
        this.f1006b = bVar;
    }

    @Override // com.github.penfeizhou.animation.decode.b.j
    public void a(ByteBuffer byteBuffer) {
        if (isRunning()) {
            Bitmap bitmap = this.f1010f;
            if (bitmap == null || bitmap.isRecycled()) {
                this.f1010f = Bitmap.createBitmap(this.f1006b.s().width() / this.f1006b.B(), this.f1006b.s().height() / this.f1006b.B(), Bitmap.Config.ARGB_8888);
            }
            byteBuffer.rewind();
            if (byteBuffer.remaining() < this.f1010f.getByteCount()) {
                c1.e(f1004l, "onRender:Buffer not large enough for pixels");
            } else {
                this.f1010f.copyPixelsFromBuffer(byteBuffer);
                this.f1011g.post(this.f1012h);
            }
        }
    }

    @Override // com.github.penfeizhou.animation.decode.b.j
    public void b() {
        Message.obtain(this.f1011g, 2).sendToTarget();
    }

    public int d() {
        int iY = this.f1006b.y();
        Bitmap bitmap = this.f1010f;
        if (bitmap != null && !bitmap.isRecycled()) {
            iY += this.f1010f.getAllocationByteCount();
        }
        return Math.max(1, iY);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Bitmap bitmap = this.f1010f;
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        canvas.setDrawFilter(this.f1007c);
        canvas.drawBitmap(this.f1010f, this.f1008d, this.f1005a);
    }

    public final void e() {
        ArrayList arrayList = new ArrayList();
        Drawable.Callback callback = getCallback();
        boolean z10 = false;
        for (WeakReference weakReference : new HashSet(this.f1014j)) {
            Drawable.Callback callback2 = (Drawable.Callback) weakReference.get();
            if (callback2 == null) {
                arrayList.add(weakReference);
            } else if (callback2 == callback) {
                z10 = true;
            } else {
                callback2.invalidateDrawable(this);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.f1014j.remove((WeakReference) it.next());
        }
        if (z10) {
            return;
        }
        this.f1014j.add(new WeakReference(callback));
    }

    public final void f() {
        this.f1006b.p(this);
        if (this.f1013i) {
            this.f1006b.S();
        } else {
            if (this.f1006b.H()) {
                return;
            }
            this.f1006b.S();
        }
    }

    public final void g() {
        this.f1006b.N(this);
        if (this.f1013i) {
            this.f1006b.U();
        } else {
            this.f1006b.V();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.Callback getCallback() {
        return super.getCallback();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        if (this.f1015k) {
            return -1;
        }
        try {
            return this.f1006b.s().height();
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        if (this.f1015k) {
            return -1;
        }
        try {
            return this.f1006b.s().width();
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public boolean h() {
        return this.f1006b.G();
    }

    public void i() {
        this.f1006b.J();
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        super.invalidateSelf();
        Iterator it = new HashSet(this.f1014j).iterator();
        while (it.hasNext()) {
            Drawable.Callback callback = (Drawable.Callback) ((WeakReference) it.next()).get();
            if (callback != null && callback != getCallback()) {
                callback.invalidateDrawable(this);
            }
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f1006b.H();
    }

    public void j() {
        this.f1006b.Q();
    }

    public void k(boolean z10) {
        this.f1013i = z10;
    }

    public void l(boolean z10) {
        this.f1015k = z10;
    }

    @Override // com.github.penfeizhou.animation.decode.b.j
    public void onStart() {
        Message.obtain(this.f1011g, 1).sendToTarget();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f1005a.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i10, int i11, int i12, int i13) {
        super.setBounds(i10, i11, i12, i13);
        int iB = this.f1006b.B();
        int iR = this.f1006b.R(getBounds().width(), getBounds().height());
        float f10 = iR;
        this.f1008d.setScale(((getBounds().width() * 1.0f) * f10) / this.f1006b.s().width(), ((getBounds().height() * 1.0f) * f10) / this.f1006b.s().height());
        if (iR != iB) {
            this.f1010f = Bitmap.createBitmap(this.f1006b.s().width() / iR, this.f1006b.s().height() / iR, Bitmap.Config.ARGB_8888);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f1005a.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        e();
        if (this.f1013i) {
            if (z10) {
                if (!isRunning()) {
                    f();
                }
            } else if (isRunning()) {
                g();
            }
        }
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.f1006b.H()) {
            this.f1006b.U();
        }
        this.f1006b.P();
        f();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        g();
    }
}
