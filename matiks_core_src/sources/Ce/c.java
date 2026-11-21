package Ce;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.CRC32;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c extends com.github.penfeizhou.animation.decode.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f5895f = {-119, 80, 78, 71, 13, 10, 26, 10};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f5896g = {0, 0, 0, 0, 73, 69, 78, 68, -82, 66, 96, -126};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ThreadLocal f5897h = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f5898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f5899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f5900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f5901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f5902e;

    public c(De.a aVar, f fVar) {
        super(aVar);
        this.f5901d = new ArrayList();
        this.f5902e = new ArrayList();
        this.f5898a = fVar.f5916m;
        this.f5899b = fVar.f5915l;
        int i10 = fVar.f5913j * 1000;
        short s10 = fVar.f5914k;
        int i11 = i10 / (s10 == 0 ? (short) 100 : s10);
        this.frameDuration = i11;
        if (i11 < 10) {
            this.frameDuration = 100;
        }
        this.frameWidth = fVar.f5909f;
        this.frameHeight = fVar.f5910g;
        this.frameX = fVar.f5911h;
        this.frameY = fVar.f5912i;
    }

    @Override // com.github.penfeizhou.animation.decode.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Bitmap draw(Canvas canvas, Paint paint, int i10, Bitmap bitmap, De.b bVar) {
        Bitmap bitmapDecodeByteArray;
        try {
            int iB = b(bVar);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = false;
            options.inSampleSize = i10;
            options.inMutable = true;
            options.inBitmap = bitmap;
            byte[] bArrF = bVar.f();
            try {
                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrF, 0, iB, options);
            } catch (IllegalArgumentException unused) {
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inJustDecodeBounds = false;
                options2.inSampleSize = i10;
                options2.inMutable = true;
                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrF, 0, iB, options2);
            }
            Rect rect = this.srcRect;
            rect.left = 0;
            rect.top = 0;
            rect.right = bitmapDecodeByteArray.getWidth();
            this.srcRect.bottom = bitmapDecodeByteArray.getHeight();
            Rect rect2 = this.dstRect;
            int i11 = this.frameX;
            float f10 = i10;
            rect2.left = (int) (i11 / f10);
            rect2.top = (int) (this.frameY / f10);
            rect2.right = (int) ((i11 / f10) + bitmapDecodeByteArray.getWidth());
            this.dstRect.bottom = (int) ((this.frameY / f10) + bitmapDecodeByteArray.getHeight());
            canvas.drawBitmap(bitmapDecodeByteArray, this.srcRect, this.dstRect, paint);
            return bitmapDecodeByteArray;
        } catch (IOException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public final int b(De.b bVar) throws IOException {
        int i10;
        Iterator it = this.f5902e.iterator();
        int i11 = 33;
        while (it.hasNext()) {
            i11 += ((e) it.next()).f5903a + 12;
        }
        for (e eVar : this.f5901d) {
            if (eVar instanceof h) {
                i10 = eVar.f5903a + 12;
            } else if (eVar instanceof g) {
                i10 = eVar.f5903a + 8;
            }
            i11 += i10;
        }
        int length = i11 + f5896g.length;
        bVar.d(length);
        bVar.c(f5895f);
        bVar.h(13);
        int iA = bVar.a();
        bVar.g(j.f5921h);
        bVar.h(this.frameWidth);
        bVar.h(this.frameHeight);
        bVar.c(this.f5900c);
        CRC32 crc32C = c();
        crc32C.reset();
        crc32C.update(bVar.f(), iA, 17);
        bVar.h((int) crc32C.getValue());
        for (e eVar2 : this.f5902e) {
            if (!(eVar2 instanceof i)) {
                ((De.a) this.reader).reset();
                ((De.a) this.reader).skip(eVar2.f5906d);
                ((De.a) this.reader).read(bVar.f(), bVar.a(), eVar2.f5903a + 12);
                bVar.e(eVar2.f5903a + 12);
            }
        }
        for (e eVar3 : this.f5901d) {
            if (eVar3 instanceof h) {
                ((De.a) this.reader).reset();
                ((De.a) this.reader).skip(eVar3.f5906d);
                ((De.a) this.reader).read(bVar.f(), bVar.a(), eVar3.f5903a + 12);
                bVar.e(eVar3.f5903a + 12);
            } else if (eVar3 instanceof g) {
                bVar.h(eVar3.f5903a - 4);
                int iA2 = bVar.a();
                bVar.g(h.f5919e);
                ((De.a) this.reader).reset();
                ((De.a) this.reader).skip(eVar3.f5906d + 12);
                ((De.a) this.reader).read(bVar.f(), bVar.a(), eVar3.f5903a - 4);
                bVar.e(eVar3.f5903a - 4);
                crc32C.reset();
                crc32C.update(bVar.f(), iA2, eVar3.f5903a);
                bVar.h((int) crc32C.getValue());
            }
        }
        bVar.c(f5896g);
        return length;
    }

    public final CRC32 c() {
        ThreadLocal threadLocal = f5897h;
        CRC32 crc32 = (CRC32) threadLocal.get();
        if (crc32 != null) {
            return crc32;
        }
        CRC32 crc33 = new CRC32();
        threadLocal.set(crc33);
        return crc33;
    }
}
