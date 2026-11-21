package p348n8;

import K8.a;
import K8.k;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.InputStream;
import java.util.List;
import p400p8.h;
import p400p8.j;
import p452r8.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f87863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f87864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p478s8.b f87865c;

    public b(List list, a aVar, p478s8.b bVar) {
        this.f87863a = list;
        this.f87864b = (a) k.e(aVar);
        this.f87865c = (p478s8.b) k.e(bVar);
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public v decode(InputStream inputStream, int i10, int i11, h hVar) {
        return this.f87864b.decode(a.b(inputStream), i10, i11, hVar);
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(InputStream inputStream, h hVar) {
        ImageHeaderParser.ImageType imageTypeF = com.bumptech.glide.load.a.f(this.f87863a, inputStream, this.f87865c);
        return imageTypeF.equals(ImageHeaderParser.ImageType.AVIF) || imageTypeF.equals(ImageHeaderParser.ImageType.ANIMATED_AVIF);
    }
}
