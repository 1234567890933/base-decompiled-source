package p660z8;

import K8.l;
import Z6.G;
import Z6.H;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import p400p8.h;
import p400p8.j;
import p452r8.v;
import p608x8.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f108650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p478s8.b f108651b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AnimatedImageDrawable f108652a;

        public a(AnimatedImageDrawable animatedImageDrawable) {
            this.f108652a = animatedImageDrawable;
        }

        @Override // p452r8.v
        public Class a() {
            return Drawable.class;
        }

        @Override // p452r8.v
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AnimatedImageDrawable get() {
            return this.f108652a;
        }

        @Override // p452r8.v
        public int getSize() {
            return this.f108652a.getIntrinsicWidth() * this.f108652a.getIntrinsicHeight() * l.j(Bitmap.Config.ARGB_8888) * 2;
        }

        @Override // p452r8.v
        public void recycle() {
            this.f108652a.stop();
            this.f108652a.clearAnimationCallbacks();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f108653a;

        public b(e eVar) {
            this.f108653a = eVar;
        }

        @Override // p400p8.j
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public v decode(ByteBuffer byteBuffer, int i10, int i11, h hVar) {
            return this.f108653a.b(ImageDecoder.createSource(byteBuffer), i10, i11, hVar);
        }

        @Override // p400p8.j
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean handles(ByteBuffer byteBuffer, h hVar) {
            return this.f108653a.d(byteBuffer);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f108654a;

        public c(e eVar) {
            this.f108654a = eVar;
        }

        @Override // p400p8.j
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public v decode(InputStream inputStream, int i10, int i11, h hVar) {
            return this.f108654a.b(ImageDecoder.createSource(K8.a.b(inputStream)), i10, i11, hVar);
        }

        @Override // p400p8.j
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean handles(InputStream inputStream, h hVar) {
            return this.f108654a.c(inputStream);
        }
    }

    public e(List list, p478s8.b bVar) {
        this.f108650a = list;
        this.f108651b = bVar;
    }

    public static j a(List list, p478s8.b bVar) {
        return new b(new e(list, bVar));
    }

    public static j f(List list, p478s8.b bVar) {
        return new c(new e(list, bVar));
    }

    public v b(ImageDecoder.Source source, int i10, int i11, h hVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new d(i10, i11, hVar));
        if (G.a(drawableDecodeDrawable)) {
            return new a(H.a(drawableDecodeDrawable));
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: " + drawableDecodeDrawable);
    }

    public boolean c(InputStream inputStream) {
        return e(com.bumptech.glide.load.a.f(this.f108650a, inputStream, this.f108651b));
    }

    public boolean d(ByteBuffer byteBuffer) {
        return e(com.bumptech.glide.load.a.g(this.f108650a, byteBuffer));
    }

    public final boolean e(ImageHeaderParser.ImageType imageType) {
        if (imageType != ImageHeaderParser.ImageType.ANIMATED_WEBP) {
            return Build.VERSION.SDK_INT >= 31 && imageType == ImageHeaderParser.ImageType.ANIMATED_AVIF;
        }
        return true;
    }
}
