package p456rc;

import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f92518a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f92519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f92520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f92521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f92522e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f92523f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f92524g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f92525h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f92526i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c f92527j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c f92528k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final c f92529l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f92530m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f92531n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f92532o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final List f92533p;

    static {
        c cVar = new c("JPEG", "jpeg");
        f92519b = cVar;
        c cVar2 = new c("PNG", "png");
        f92520c = cVar2;
        c cVar3 = new c("GIF", "gif");
        f92521d = cVar3;
        c cVar4 = new c("BMP", "bmp");
        f92522e = cVar4;
        c cVar5 = new c("ICO", "ico");
        f92523f = cVar5;
        c cVar6 = new c("WEBP_SIMPLE", "webp");
        f92524g = cVar6;
        c cVar7 = new c("WEBP_LOSSLESS", "webp");
        f92525h = cVar7;
        c cVar8 = new c("WEBP_EXTENDED", "webp");
        f92526i = cVar8;
        c cVar9 = new c("WEBP_EXTENDED_WITH_ALPHA", "webp");
        f92527j = cVar9;
        c cVar10 = new c("WEBP_ANIMATED", "webp");
        f92528k = cVar10;
        c cVar11 = new c("HEIF", "heif");
        f92529l = cVar11;
        f92530m = new c("DNG", "dng");
        c cVar12 = new c("BINARY_XML", "xml");
        f92531n = cVar12;
        c cVar13 = new c("AVIF", "avif");
        f92532o = cVar13;
        f92533p = C7788x.r(cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8, cVar9, cVar10, cVar11, cVar12, cVar13);
    }

    public static final boolean a(c imageFormat) {
        Intrinsics.checkNotNullParameter(imageFormat, "imageFormat");
        return imageFormat == f92524g || imageFormat == f92525h || imageFormat == f92526i || imageFormat == f92527j;
    }

    public static final boolean b(c imageFormat) {
        Intrinsics.checkNotNullParameter(imageFormat, "imageFormat");
        return a(imageFormat) || imageFormat == f92528k;
    }
}
