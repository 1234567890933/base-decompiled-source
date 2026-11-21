package Fe;

import android.graphics.Bitmap;
import android.graphics.Rect;
import com.github.penfeizhou.animation.io.Reader;
import com.github.penfeizhou.animation.io.e;
import org.aomedia.avif.android.AvifDecoder;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a extends com.github.penfeizhou.animation.decode.b {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public AvifDecoder f9121w;

    public a(Me.b bVar, com.github.penfeizhou.animation.decode.b.j jVar) {
        super(bVar, jVar);
        this.f9121w = null;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public int B() {
        return 1;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public /* bridge */ /* synthetic */ e C() {
        X();
        return null;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public void M() {
        AvifDecoder avifDecoder = this.f9121w;
        if (avifDecoder != null) {
            avifDecoder.release();
            this.f9121w = null;
        }
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public void O(com.github.penfeizhou.animation.decode.a aVar) {
        Bitmap bitmapI = I(this.f9121w.getWidth(), this.f9121w.getHeight());
        AvifDecoder avifDecoder = this.f9121w;
        if (avifDecoder == null) {
            return;
        }
        int i10 = this.f61753e;
        int i11 = ((b) aVar).f9122a;
        if (i10 != i11) {
            avifDecoder.nthFrame(i11, bitmapI);
        } else if (i10 == 0) {
            avifDecoder.nthFrame(0, bitmapI);
        } else {
            avifDecoder.nextFrame(bitmapI);
        }
        this.f61763o.rewind();
        try {
            bitmapI.copyPixelsToBuffer(this.f61763o);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        L(bitmapI);
    }

    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public Ge.a A(Reader reader) {
        return new Ge.a(reader);
    }

    public Ge.b X() {
        return null;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public Rect K(Ge.a aVar) {
        this.f9121w = AvifDecoder.create(aVar.a());
        return new Rect(0, 0, this.f9121w.getWidth(), this.f9121w.getHeight());
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public com.github.penfeizhou.animation.decode.a u(int i10) {
        b bVar = new b(null);
        bVar.f9122a = i10;
        bVar.frameDuration = (int) (this.f9121w.getFrameDurations()[i10] * 1000.0d);
        return bVar;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public Bitmap v(int i10) {
        if (this.f9121w == null) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(s().width() / B(), s().height() / B(), Bitmap.Config.ARGB_8888);
        this.f9121w.nthFrame(i10, bitmapCreateBitmap);
        return bitmapCreateBitmap;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public int w() {
        AvifDecoder avifDecoder = this.f9121w;
        if (avifDecoder == null) {
            return 0;
        }
        return avifDecoder.getFrameCount();
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public int x() {
        AvifDecoder avifDecoder = this.f9121w;
        if (avifDecoder == null) {
            return 0;
        }
        if (avifDecoder.getFrameCount() == 1) {
            return 1;
        }
        return this.f9121w.getRepetitionCount();
    }
}
