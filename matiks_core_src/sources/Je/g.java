package Je;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import com.github.penfeizhou.animation.gif.decode.GifFrame;
import com.github.penfeizhou.animation.gif.io.GifReader;
import com.github.penfeizhou.animation.io.Reader;
import java.nio.ByteBuffer;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class g extends com.github.penfeizhou.animation.decode.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f16291A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Ke.a f16292w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Paint f16293x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f16294y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final b f16295z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ByteBuffer f16296a;

        public b() {
        }
    }

    public g(Me.b bVar, com.github.penfeizhou.animation.decode.b.j jVar) {
        super(bVar, jVar);
        this.f16292w = new Ke.a();
        Paint paint = new Paint();
        this.f16293x = paint;
        this.f16294y = 0;
        this.f16295z = new b();
        this.f16291A = 1;
        paint.setAntiAlias(true);
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public void M() {
        this.f16295z.f16296a = null;
        this.f16292w = null;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public void O(com.github.penfeizhou.animation.decode.a aVar) {
        GifFrame gifFrame = (GifFrame) aVar;
        Bitmap bitmapI = I(this.f61764p.width() / this.f61759k, this.f61764p.height() / this.f61759k);
        Canvas canvas = (Canvas) this.f61762n.get(bitmapI);
        if (canvas == null) {
            canvas = new Canvas(bitmapI);
            this.f61762n.put(bitmapI, canvas);
        }
        this.f61763o.rewind();
        bitmapI.copyPixelsFromBuffer(this.f61763o);
        int i10 = !gifFrame.transparencyFlag() ? this.f16294y : 0;
        int i11 = this.f61753e;
        if (i11 == 0) {
            bitmapI.eraseColor(i10);
        } else {
            GifFrame gifFrame2 = (GifFrame) this.f61752d.get(i11 - 1);
            canvas.save();
            int i12 = gifFrame2.frameX;
            int i13 = this.f61759k;
            int i14 = gifFrame2.frameY;
            canvas.clipRect(i12 / i13, i14 / i13, (i12 + gifFrame2.frameWidth) / i13, (i14 + gifFrame2.frameHeight) / i13);
            int i15 = gifFrame2.disposalMethod;
            if (i15 == 2) {
                canvas.drawColor(this.f16294y, PorterDuff.Mode.CLEAR);
            } else if (i15 == 3) {
                this.f16295z.f16296a.rewind();
                canvas.drawColor(this.f16294y, PorterDuff.Mode.CLEAR);
                Bitmap bitmapI2 = I(this.f61764p.width() / this.f61759k, this.f61764p.height() / this.f61759k);
                bitmapI2.copyPixelsFromBuffer(this.f16295z.f16296a);
                canvas.drawBitmap(bitmapI2, 0.0f, 0.0f, this.f16293x);
                L(bitmapI2);
            }
            canvas.restore();
            if (gifFrame.disposalMethod == 3 && gifFrame2.disposalMethod != 3) {
                this.f61763o.rewind();
                this.f16295z.f16296a.rewind();
                this.f16295z.f16296a.put(this.f61763o);
            }
        }
        int i16 = aVar.frameWidth;
        int i17 = this.f61759k;
        Bitmap bitmapI3 = I(i16 / i17, aVar.frameHeight / i17);
        gifFrame.draw(canvas, this.f16293x, this.f61759k, bitmapI3, C());
        canvas.drawColor(i10, PorterDuff.Mode.DST_OVER);
        L(bitmapI3);
        this.f61763o.rewind();
        bitmapI.copyPixelsToBuffer(this.f61763o);
        L(bitmapI);
    }

    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public GifReader A(Reader reader) {
        return new GifReader(reader);
    }

    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public Ke.a C() {
        if (this.f16292w == null) {
            this.f16292w = new Ke.a();
        }
        return this.f16292w;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public Rect K(GifReader gifReader) {
        int i10 = -1;
        int i11 = 0;
        int i12 = 0;
        c cVar = null;
        i iVar = null;
        for (Je.b bVar : h.c(gifReader)) {
            if (bVar instanceof k) {
                k kVar = (k) bVar;
                i11 = kVar.f16309a;
                i12 = kVar.f16310b;
                if (kVar.b()) {
                    i10 = kVar.f16312d & 255;
                }
            } else if (bVar instanceof c) {
                cVar = (c) bVar;
            } else if (bVar instanceof i) {
                iVar = (i) bVar;
            } else if (bVar instanceof j) {
                this.f61752d.add(new GifFrame(gifReader, cVar, iVar, (j) bVar));
            } else if (bVar instanceof Je.a) {
                Je.a aVar = (Je.a) bVar;
                if ("NETSCAPE2.0".equals(aVar.f16285b)) {
                    int i13 = aVar.f16284a;
                    if (i13 == 0) {
                        this.f16291A = 0;
                    } else if (i13 > 0) {
                        this.f16291A = i13 + 1;
                    }
                }
            }
        }
        int i14 = this.f61759k;
        long j10 = (((((long) i11) * ((long) i12)) / (((long) i14) * ((long) i14))) + 1) * 4;
        int i15 = (int) j10;
        try {
            this.f61763o = ByteBuffer.allocate(i15);
            this.f16295z.f16296a = ByteBuffer.allocate(i15);
            if (cVar != null && i10 >= 0 && i10 < cVar.b().length) {
                int i16 = cVar.b()[i10];
                this.f16294y = Color.rgb(i16 & 255, (i16 >> 8) & 255, (i16 >> 16) & 255);
            }
            return new Rect(0, 0, i11, i12);
        } catch (OutOfMemoryError e10) {
            c1.e("GifDecoder", String.format("OutOfMemoryError in GifDecoder: Buffer needed: %.2fMB (%,d bytes)", Double.valueOf(j10 / 1048576.0d), Long.valueOf(j10)));
            this.f61763o = null;
            this.f16295z.f16296a = null;
            throw e10;
        }
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public int t(int i10, int i11) {
        return 1;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public int x() {
        return this.f16291A;
    }
}
