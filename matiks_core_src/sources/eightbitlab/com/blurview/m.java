package eightbitlab.com.blurview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class m implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RenderScript f73387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScriptIntrinsicBlur f73388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Allocation f73389d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f73386a = new Paint(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f73390e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f73391f = -1;

    public m(Context context) {
        RenderScript renderScriptCreate = RenderScript.create(context);
        this.f73387b = renderScriptCreate;
        this.f73388c = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
    }

    @Override // eightbitlab.com.blurview.a
    public Bitmap.Config a() {
        return Bitmap.Config.ARGB_8888;
    }

    @Override // eightbitlab.com.blurview.a
    public boolean b() {
        return true;
    }

    @Override // eightbitlab.com.blurview.a
    public void c(Canvas canvas, Bitmap bitmap) {
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.f73386a);
    }

    @Override // eightbitlab.com.blurview.a
    public Bitmap d(Bitmap bitmap, float f10) {
        try {
            Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(this.f73387b, bitmap);
            if (!e(bitmap)) {
                Allocation allocation = this.f73389d;
                if (allocation != null) {
                    allocation.destroy();
                }
                this.f73389d = Allocation.createTyped(this.f73387b, allocationCreateFromBitmap.getType());
                this.f73390e = bitmap.getWidth();
                this.f73391f = bitmap.getHeight();
            }
            this.f73388c.setRadius(Math.min(f10, 25.0f));
            this.f73388c.setInput(allocationCreateFromBitmap);
            this.f73388c.forEach(this.f73389d);
            this.f73389d.copyTo(bitmap);
            allocationCreateFromBitmap.destroy();
            return bitmap;
        } catch (Exception e10) {
            c1.f("BlurView", "RenderScript blur failed. Rendering unblurred snapshot", e10);
            return bitmap;
        }
    }

    @Override // eightbitlab.com.blurview.a
    public final void destroy() {
        this.f73388c.destroy();
        this.f73387b.destroy();
        Allocation allocation = this.f73389d;
        if (allocation != null) {
            allocation.destroy();
        }
    }

    public final boolean e(Bitmap bitmap) {
        return bitmap.getHeight() == this.f73391f && bitmap.getWidth() == this.f73390e;
    }
}
