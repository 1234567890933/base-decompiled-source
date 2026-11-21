package Ce;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import com.github.penfeizhou.animation.io.Reader;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b extends com.github.penfeizhou.animation.decode.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f5887A = "b";

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public De.b f5888w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f5889x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Paint f5890y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0034b f5891z;

    /* JADX INFO: renamed from: Ce.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0034b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte f5892a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Rect f5893b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ByteBuffer f5894c;

        public C0034b() {
            this.f5893b = new Rect();
        }
    }

    public b(Me.b bVar, com.github.penfeizhou.animation.decode.b.j jVar) {
        super(bVar, jVar);
        Paint paint = new Paint();
        this.f5890y = paint;
        this.f5891z = new C0034b();
        paint.setAntiAlias(true);
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public void M() {
        this.f5891z.f5894c = null;
        this.f5888w = null;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public void O(com.github.penfeizhou.animation.decode.a aVar) {
        if (aVar == null || this.f61764p == null) {
            return;
        }
        try {
            Bitmap bitmapI = I(this.f61764p.width() / this.f61759k, this.f61764p.height() / this.f61759k);
            Canvas canvas = (Canvas) this.f61762n.get(bitmapI);
            if (canvas == null) {
                canvas = new Canvas(bitmapI);
                this.f61762n.put(bitmapI, canvas);
            }
            Canvas canvas2 = canvas;
            if (aVar instanceof c) {
                this.f61763o.rewind();
                bitmapI.copyPixelsFromBuffer(this.f61763o);
                if (this.f61753e == 0) {
                    canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                } else {
                    canvas2.save();
                    canvas2.clipRect(this.f5891z.f5893b);
                    C0034b c0034b = this.f5891z;
                    byte b10 = c0034b.f5892a;
                    if (b10 == 1) {
                        canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                    } else if (b10 == 2) {
                        c0034b.f5894c.rewind();
                        bitmapI.copyPixelsFromBuffer(this.f5891z.f5894c);
                    }
                    canvas2.restore();
                }
                if (((c) aVar).f5899b == 2) {
                    C0034b c0034b2 = this.f5891z;
                    if (c0034b2.f5892a != 2) {
                        c0034b2.f5894c.rewind();
                        bitmapI.copyPixelsToBuffer(this.f5891z.f5894c);
                    }
                }
                this.f5891z.f5892a = ((c) aVar).f5899b;
                canvas2.save();
                if (((c) aVar).f5898a == 0) {
                    int i10 = aVar.frameX;
                    int i11 = this.f61759k;
                    int i12 = aVar.frameY;
                    canvas2.clipRect(i10 / i11, i12 / i11, (i10 + aVar.frameWidth) / i11, (i12 + aVar.frameHeight) / i11);
                    canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                }
                Rect rect = this.f5891z.f5893b;
                int i13 = aVar.frameX;
                int i14 = this.f61759k;
                int i15 = aVar.frameY;
                rect.set(i13 / i14, i15 / i14, (i13 + aVar.frameWidth) / i14, (i15 + aVar.frameHeight) / i14);
                canvas2.restore();
            }
            Bitmap bitmapI2 = I(aVar.frameWidth, aVar.frameHeight);
            L(aVar.draw(canvas2, this.f5890y, this.f61759k, bitmapI2, C()));
            L(bitmapI2);
            this.f61763o.rewind();
            bitmapI.copyPixelsToBuffer(this.f61763o);
            L(bitmapI);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public De.a A(Reader reader) {
        return new De.a(reader);
    }

    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public De.b C() {
        if (this.f5888w == null) {
            this.f5888w = new De.b();
        }
        return this.f5888w;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public Rect K(De.a aVar) throws d.a {
        List<e> listB = d.b(aVar);
        ArrayList arrayList = new ArrayList();
        byte[] bArr = new byte[0];
        c cVar = null;
        boolean z10 = false;
        int i10 = 0;
        int i11 = 0;
        for (e eVar : listB) {
            boolean z11 = eVar instanceof i;
            if (z11) {
                c1.e(f5887A, "chunk read reach to end");
                break;
            }
            if (eVar instanceof Ce.a) {
                this.f5889x = ((Ce.a) eVar).f5886f;
                z10 = true;
            } else if (eVar instanceof f) {
                cVar = new c(aVar, (f) eVar);
                cVar.f5902e = arrayList;
                cVar.f5900c = bArr;
                this.f61752d.add(cVar);
            } else if (eVar instanceof g) {
                if (cVar != null) {
                    cVar.f5901d.add(eVar);
                }
            } else if (eVar instanceof h) {
                if (!z10) {
                    k kVar = new k(aVar);
                    kVar.frameWidth = i10;
                    kVar.frameHeight = i11;
                    this.f61752d.add(kVar);
                    this.f5889x = 1;
                    break;
                }
                if (cVar != null) {
                    cVar.f5901d.add(eVar);
                }
            } else if (eVar instanceof j) {
                j jVar = (j) eVar;
                i10 = jVar.f5922e;
                i11 = jVar.f5923f;
                bArr = jVar.f5924g;
            } else if (!z11) {
                arrayList.add(eVar);
            }
        }
        int i12 = i10 * i11;
        int i13 = this.f61759k;
        this.f61763o = ByteBuffer.allocate(((i12 / (i13 * i13)) + 1) * 4);
        C0034b c0034b = this.f5891z;
        int i14 = this.f61759k;
        c0034b.f5894c = ByteBuffer.allocate(((i12 / (i14 * i14)) + 1) * 4);
        return new Rect(0, 0, i10, i11);
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public int x() {
        return this.f5889x;
    }
}
