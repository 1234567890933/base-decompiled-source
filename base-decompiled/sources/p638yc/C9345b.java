package p638yc;

import android.net.Uri;
import com.facebook.common.time.RealtimeSinceBootClock;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p377ob.d;
import p664zc.g;
import p664zc.h;

/* JADX INFO: renamed from: yc.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9345b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f108067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f108068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f108069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p664zc.d f108070d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f108071e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f108072f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f108073g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f108074h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f108075i;

    public C9345b(String sourceString, g gVar, h rotationOptions, p664zc.d imageDecodeOptions, d dVar, String str) {
        Intrinsics.checkNotNullParameter(sourceString, "sourceString");
        Intrinsics.checkNotNullParameter(rotationOptions, "rotationOptions");
        Intrinsics.checkNotNullParameter(imageDecodeOptions, "imageDecodeOptions");
        this.f108067a = sourceString;
        this.f108068b = gVar;
        this.f108069c = rotationOptions;
        this.f108070d = imageDecodeOptions;
        this.f108071e = dVar;
        this.f108072f = str;
        this.f108074h = (((((((((sourceString.hashCode() * 31) + (gVar != null ? gVar.hashCode() : 0)) * 31) + rotationOptions.hashCode()) * 31) + imageDecodeOptions.hashCode()) * 31) + (dVar != null ? dVar.hashCode() : 0)) * 31) + (str != null ? str.hashCode() : 0);
        this.f108075i = RealtimeSinceBootClock.get().now();
    }

    @Override // p377ob.d
    public String a() {
        return this.f108067a;
    }

    @Override // p377ob.d
    public boolean b(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        String strA = a();
        String string = uri.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return StringsKt.c0(strA, string, false, 2, null);
    }

    @Override // p377ob.d
    public boolean c() {
        return false;
    }

    public final void d(Object obj) {
        this.f108073g = obj;
    }

    @Override // p377ob.d
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(C9345b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.facebook.imagepipeline.cache.BitmapMemoryCacheKey");
        C9345b c9345b = (C9345b) obj;
        return Intrinsics.areEqual(this.f108067a, c9345b.f108067a) && Intrinsics.areEqual(this.f108068b, c9345b.f108068b) && Intrinsics.areEqual(this.f108069c, c9345b.f108069c) && Intrinsics.areEqual(this.f108070d, c9345b.f108070d) && Intrinsics.areEqual(this.f108071e, c9345b.f108071e) && Intrinsics.areEqual(this.f108072f, c9345b.f108072f);
    }

    @Override // p377ob.d
    public int hashCode() {
        return this.f108074h;
    }

    public String toString() {
        return "BitmapMemoryCacheKey(sourceString=" + this.f108067a + ", resizeOptions=" + this.f108068b + ", rotationOptions=" + this.f108069c + ", imageDecodeOptions=" + this.f108070d + ", postprocessorCacheKey=" + this.f108071e + ", postprocessorName=" + this.f108072f + ")";
    }
}
