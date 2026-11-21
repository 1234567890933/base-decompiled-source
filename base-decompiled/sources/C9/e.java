package C9;

import A9.n;
import android.content.Context;
import android.graphics.Bitmap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;
import p635y9.AbstractC9340w;
import p635y9.C9332n;
import p635y9.d0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f5864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C9.a f5865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f5866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f5867d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5868a;

        static {
            int[] iArr = new int[oa.f.a.values().length];
            try {
                iArr[oa.f.a.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f5868a = iArr;
        }
    }

    public e(f templateRepository, C9.a gifDecoder) {
        Intrinsics.checkNotNullParameter(templateRepository, "templateRepository");
        Intrinsics.checkNotNullParameter(gifDecoder, "gifDecoder");
        this.f5864a = templateRepository;
        this.f5865b = gifDecoder;
        this.f5866c = new LinkedHashMap();
        this.f5867d = new LinkedHashMap();
    }

    public final void a() {
        this.f5866c.clear();
        this.f5867d.clear();
        AbstractC9340w.c("Media caches cleared");
    }

    public final d b(String str, int i10) {
        if (str != null && !StringsKt.s0(str)) {
            byte[] bArrB = null;
            if (w.W(str, "https", false, 2, null)) {
                String lowerCase = str.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                if (w.G(lowerCase, ".gif", false, 2, null)) {
                    byte[] bArr = (byte[]) this.f5867d.get(str);
                    if (bArr != null) {
                        AbstractC9340w.c("GIF loaded from cache: " + str);
                    } else {
                        p376oa.f fVarB = this.f5864a.b(str);
                        if (fVarB.e() == oa.f.a.SUCCESS) {
                            bArrB = fVarB.b();
                        } else {
                            AbstractC9340w.c("Network call for GIF failed with URL: " + str + ", HTTP status: " + fVarB.e());
                        }
                        if (bArrB != null) {
                            this.f5867d.put(str, bArrB);
                        }
                        bArr = bArrB;
                    }
                    if (bArr != null) {
                        return this.f5865b.a(bArr, i10);
                    }
                    return new d.a("Failed to download GIF from URL: " + str);
                }
            }
        }
        return new d.a("Invalid GIF URL: " + str);
    }

    public final Bitmap c(String str) {
        Bitmap bitmapA = null;
        if (str == null || StringsKt.s0(str) || !w.W(str, "https", false, 2, null)) {
            AbstractC9340w.a("Invalid IMAGE URL: " + str);
            return null;
        }
        Bitmap bitmap = (Bitmap) this.f5866c.get(str);
        if (bitmap != null) {
            if (!bitmap.isRecycled()) {
                AbstractC9340w.c("IMAGE loaded from cache: " + str);
                return bitmap;
            }
            AbstractC9340w.a("Recycled bitmap found in cache for " + str + "; evicting and re-fetching");
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        p376oa.f fVarA = this.f5864a.a(str);
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (a.f5868a[fVarA.e().ordinal()] == 1) {
            AbstractC9340w.c("Fetched IMAGE " + str + " in " + jCurrentTimeMillis2 + " ms");
            bitmapA = fVarA.a();
        } else {
            AbstractC9340w.c("Bitmap download failed. URL: " + str + ", Status: " + fVarA.e());
        }
        if (bitmapA != null) {
            this.f5866c.put(str, bitmapA);
        }
        return bitmapA;
    }

    public final Bitmap d(String str, boolean z10, Context context) {
        if (str == null || str.length() == 0) {
            if (z10) {
                return d0.k(context);
            }
            return null;
        }
        Bitmap bitmapC = c(str);
        if (bitmapC != null) {
            return bitmapC;
        }
        if (z10) {
            return d0.k(context);
        }
        return null;
    }

    public final Bitmap e(String str, C9332n c9332n, int i10) {
        Bitmap bitmapC;
        if (str == null || (bitmapC = c(str)) == null) {
            return null;
        }
        return (c9332n == null || !c9332n.e()) ? bitmapC : n.f652a.a(bitmapC, c9332n, i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ e(f fVar, C9.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 2) != 0) {
            aVar = new C9.a(null, 1, 0 == true ? 1 : 0);
        }
        this(fVar, aVar);
    }
}
