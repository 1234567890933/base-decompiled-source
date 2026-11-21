package p664zc;

import Dc.c;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import p559vb.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final d f108757m = b().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f108758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f108759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f108760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f108761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f108762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f108763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f108764g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Bitmap.Config f108765h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Bitmap.Config f108766i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f108767j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ColorSpace f108768k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f108769l;

    public d(e eVar) {
        this.f108758a = eVar.l();
        this.f108759b = eVar.k();
        this.f108760c = eVar.h();
        this.f108761d = eVar.n();
        this.f108762e = eVar.m();
        this.f108763f = eVar.g();
        this.f108764g = eVar.j();
        this.f108765h = eVar.c();
        this.f108766i = eVar.b();
        this.f108767j = eVar.f();
        eVar.d();
        this.f108768k = eVar.e();
        this.f108769l = eVar.i();
    }

    public static d a() {
        return f108757m;
    }

    public static e b() {
        return new e();
    }

    public i.a c() {
        return i.b(this).a("minDecodeIntervalMs", this.f108758a).a("maxDimensionPx", this.f108759b).c("decodePreviewFrame", this.f108760c).c("useLastFrameForPreview", this.f108761d).c("useEncodedImageForPreview", this.f108762e).c("decodeAllFrames", this.f108763f).c("forceStaticImage", this.f108764g).b("bitmapConfigName", this.f108765h.name()).b("animatedBitmapConfigName", this.f108766i.name()).b("customImageDecoder", this.f108767j).b("bitmapTransformation", null).b("colorSpace", this.f108768k);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f108758a != dVar.f108758a || this.f108759b != dVar.f108759b || this.f108760c != dVar.f108760c || this.f108761d != dVar.f108761d || this.f108762e != dVar.f108762e || this.f108763f != dVar.f108763f || this.f108764g != dVar.f108764g) {
            return false;
        }
        boolean z10 = this.f108769l;
        if (z10 || this.f108765h == dVar.f108765h) {
            return (z10 || this.f108766i == dVar.f108766i) && this.f108767j == dVar.f108767j && this.f108768k == dVar.f108768k;
        }
        return false;
    }

    public int hashCode() {
        int iOrdinal = (((((((((((this.f108758a * 31) + this.f108759b) * 31) + (this.f108760c ? 1 : 0)) * 31) + (this.f108761d ? 1 : 0)) * 31) + (this.f108762e ? 1 : 0)) * 31) + (this.f108763f ? 1 : 0)) * 31) + (this.f108764g ? 1 : 0);
        if (!this.f108769l) {
            iOrdinal = (iOrdinal * 31) + this.f108765h.ordinal();
        }
        if (!this.f108769l) {
            int i10 = iOrdinal * 31;
            Bitmap.Config config = this.f108766i;
            iOrdinal = i10 + (config != null ? config.ordinal() : 0);
        }
        int i11 = iOrdinal * 31;
        c cVar = this.f108767j;
        int iHashCode = (i11 + (cVar != null ? cVar.hashCode() : 0)) * 961;
        ColorSpace colorSpace = this.f108768k;
        return iHashCode + (colorSpace != null ? colorSpace.hashCode() : 0);
    }

    public String toString() {
        return "ImageDecodeOptions{" + c().toString() + "}";
    }
}
