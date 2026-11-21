package p608x8;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.ImageDecoder$OnPartialImageListener;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import com.bumptech.glide.load.resource.bitmap.AbstractC5699n;
import com.bumptech.glide.load.resource.bitmap.Q;
import com.bumptech.glide.load.resource.bitmap.r;
import p400p8.b;
import p400p8.g;
import p400p8.h;
import p400p8.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements ImageDecoder$OnHeaderDecodedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q f105085a = Q.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f105086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f105087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f105088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC5699n f105089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f105090f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f105091g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements ImageDecoder$OnPartialImageListener {
        public a() {
        }

        public boolean onPartialImage(ImageDecoder.DecodeException decodeException) {
            return false;
        }
    }

    public d(int i10, int i11, h hVar) {
        this.f105086b = i10;
        this.f105087c = i11;
        this.f105088d = (b) hVar.b(r.f58151f);
        this.f105089e = (AbstractC5699n) hVar.b(AbstractC5699n.OPTION);
        g gVar = r.f58155j;
        this.f105090f = hVar.b(gVar) != null && ((Boolean) hVar.b(gVar)).booleanValue();
        this.f105091g = (i) hVar.b(r.f58152g);
    }

    public void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        if (this.f105085a.f(this.f105086b, this.f105087c, this.f105090f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f105088d == b.PREFER_RGB_565) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new a());
        Size size = imageInfo.getSize();
        int width = this.f105086b;
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        int height = this.f105087c;
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float scaleFactor = this.f105089e.getScaleFactor(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * scaleFactor);
        int iRound2 = Math.round(size.getHeight() * scaleFactor);
        if (Log.isLoggable("ImageDecoder", 2)) {
            Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + iRound + "x" + iRound2 + "] scaleFactor: " + scaleFactor);
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        i iVar = this.f105091g;
        if (iVar != null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((iVar == i.DISPLAY_P3 && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else if (i10 >= 26) {
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }
}
