package Oe;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import com.github.penfeizhou.animation.io.Reader;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class l extends com.github.penfeizhou.animation.decode.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f24244A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f24245B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f24246C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Pe.b f24247D;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Paint f24248w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Paint f24249x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f24250y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f24251z;

    public l(Me.b bVar, com.github.penfeizhou.animation.decode.b.j jVar) {
        super(bVar, jVar);
        Paint paint = new Paint();
        this.f24248w = paint;
        paint.setColor(0);
        paint.setStyle(Paint.Style.FILL);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public void O(com.github.penfeizhou.animation.decode.a aVar) {
        Bitmap bitmapI;
        Bitmap bitmapI2;
        int i10;
        if (aVar == null || this.f61764p == null || this.f61764p.width() <= 0 || this.f61764p.height() <= 0 || (bitmapI = I(this.f61764p.width() / this.f61759k, this.f61764p.height() / this.f61759k)) == null) {
            return;
        }
        Canvas canvas = (Canvas) this.f61762n.get(bitmapI);
        if (canvas == null) {
            canvas = new Canvas(bitmapI);
            this.f61762n.put(bitmapI, canvas);
        }
        Canvas canvas2 = canvas;
        this.f61763o.rewind();
        bitmapI.copyPixelsFromBuffer(this.f61763o);
        int i11 = this.f61753e;
        if (i11 != 0) {
            com.github.penfeizhou.animation.decode.a aVar2 = (com.github.penfeizhou.animation.decode.a) this.f61752d.get(i11 - 1);
            if ((aVar2 instanceof d) && ((d) aVar2).f24231d) {
                int i12 = aVar2.frameX;
                int i13 = this.f61759k;
                int i14 = aVar2.frameY;
                canvas2.drawRect((i12 * 2.0f) / i13, (i14 * 2.0f) / i13, ((i12 * 2) + aVar2.frameWidth) / i13, ((i14 * 2) + aVar2.frameHeight) / i13, this.f24248w);
            }
        } else if (this.f24245B) {
            canvas2.drawColor(0, PorterDuff.Mode.SRC);
        } else {
            canvas2.drawColor(this.f24246C, PorterDuff.Mode.SRC);
        }
        int i15 = aVar.frameWidth;
        if (i15 <= 0 || (i10 = aVar.frameHeight) <= 0) {
            bitmapI2 = null;
        } else {
            int i16 = this.f61759k;
            bitmapI2 = I(i15 / i16, i10 / i16);
        }
        Bitmap bitmap = bitmapI2;
        L(aVar.draw(canvas2, this.f24249x, this.f61759k, bitmap, C()));
        L(bitmap);
        this.f61763o.rewind();
        bitmapI.copyPixelsToBuffer(this.f61763o);
        L(bitmapI);
    }

    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public Pe.a A(Reader reader) {
        return new Pe.a(reader);
    }

    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public Pe.b C() {
        if (this.f24247D == null) {
            this.f24247D = new Pe.b();
        }
        return this.f24247D;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public Rect K(Pe.a aVar) {
        boolean z10 = false;
        boolean z11 = false;
        for (e eVar : m.b(aVar)) {
            if (eVar instanceof k) {
                k kVar = (k) eVar;
                this.f24251z = kVar.f24242e;
                this.f24244A = kVar.f24243f;
                this.f24245B = kVar.d();
                z11 = true;
            } else if (eVar instanceof b) {
                b bVar = (b) eVar;
                this.f24246C = bVar.f24214d;
                this.f24250y = bVar.f24215e;
                z10 = true;
            } else if (eVar instanceof c) {
                this.f61752d.add(new d(aVar, (c) eVar));
            }
        }
        if (!z10) {
            if (!z11) {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(aVar.toInputStream(), null, options);
                this.f24251z = options.outWidth;
                this.f24244A = options.outHeight;
            }
            this.f61752d.add(new h(aVar, this.f24251z, this.f24244A));
            this.f24250y = 1;
        }
        Paint paint = new Paint();
        this.f24249x = paint;
        paint.setAntiAlias(true);
        if (!this.f24245B) {
            this.f24248w.setColor(this.f24246C);
        }
        return new Rect(0, 0, this.f24251z, this.f24244A);
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public int x() {
        return this.f24250y;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public void M() {
    }
}
