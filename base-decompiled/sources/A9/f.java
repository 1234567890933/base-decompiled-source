package A9;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.text.Html;
import android.text.TextUtils;
import android.widget.RemoteViews;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p635y9.AbstractC9340w;
import p635y9.AbstractC9342y;
import p635y9.B;
import p635y9.C;
import p635y9.C9332n;
import p635y9.D;
import p635y9.EnumC9341x;
import p635y9.J;
import p635y9.d0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C9.e f641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RemoteViews f642c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f643a;

        static {
            int[] iArr = new int[EnumC9341x.values().length];
            try {
                iArr[EnumC9341x.FIT_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9341x.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f643a = iArr;
        }
    }

    public f(Context context, int i10, C9.e templateMediaManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(templateMediaManager, "templateMediaManager");
        this.f640a = context;
        this.f641b = templateMediaManager;
        this.f642c = new RemoteViews(this.f640a.getPackageName(), i10);
    }

    public static /* synthetic */ boolean g(f fVar, int i10, String str, RemoteViews remoteViews, String str2, C9332n c9332n, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: loadImageURLIntoRemoteView");
        }
        if ((i11 & 8) != 0) {
            str2 = null;
        }
        if ((i11 & 16) != 0) {
            c9332n = null;
        }
        return fVar.f(i10, str, remoteViews, str2, c9332n);
    }

    public static /* synthetic */ boolean n(f fVar, int i10, String str, String str2, EnumC9341x enumC9341x, String str3, int i11, C9332n c9332n, int i12, Object obj) {
        if (obj == null) {
            return fVar.m(i10, str, str2, enumC9341x, str3, i11, (i12 & 64) != 0 ? null : c9332n);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setCustomContentViewMedia");
    }

    public final void a(RemoteViews remoteViews, int i10, C9332n c9332n, EnumC9341x scaleType) {
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        if (c9332n == null || !c9332n.e() || !J.c(scaleType) || Build.VERSION.SDK_INT < 31) {
            return;
        }
        b(remoteViews, i10, c9332n);
    }

    public final void b(RemoteViews remoteViews, int i10, C9332n c9332n) {
        int dimension = (int) this.f640a.getResources().getDimension(d());
        n nVar = n.f652a;
        float fH = nVar.h(dimension, c9332n.c());
        float fG = c9332n.d() ? nVar.g(dimension, c9332n.b()) : 0.0f;
        Integer numA = c9332n.a();
        AbstractC9340w.a("Native image styling: corner radius " + c9332n.c() + "% -> " + fH + "px, border width " + c9332n.b() + " -> " + fG + "px");
        if (fG > 0.0f && numA != null) {
            remoteViews.setInt(D.f107753g, "setBackgroundColor", numA.intValue());
            remoteViews.setViewOutlinePreferredRadius(D.f107753g, fH, 0);
            int[] iArr = {0, 1, 2, 3};
            for (int i11 = 0; i11 < 4; i11++) {
                remoteViews.setViewLayoutMargin(i10, iArr[i11], fG, 0);
            }
        }
        remoteViews.setViewOutlinePreferredRadius(i10, kotlin.ranges.f.e(fH - fG, 0.0f), 0);
    }

    public final Context c() {
        return this.f640a;
    }

    public int d() {
        return B.f107718b;
    }

    public final RemoteViews e() {
        return this.f642c;
    }

    public final boolean f(int i10, String str, RemoteViews remoteViews, String str2, C9332n c9332n) {
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        Bitmap bitmapE = this.f641b.e(str, c9332n, n.f652a.i((int) this.f640a.getResources().getDimension(d())));
        if (bitmapE != null) {
            remoteViews.setImageViewBitmap(i10, bitmapE);
            if (TextUtils.isEmpty(str2)) {
                return false;
            }
            remoteViews.setContentDescription(i10, str2);
            return false;
        }
        AbstractC9340w.a("Image was not perfect. URL:" + str + " hiding image view");
        return true;
    }

    public final void h(String str, int i10) {
        Integer numP;
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str == null || (numP = d0.p(str)) == null) {
                return;
            }
            this.f642c.setInt(i10, "setBackgroundColor", numP.intValue());
        }
    }

    public final void i(String str, String str2) {
        this.f642c.setTextViewText(D.f107749c, d0.m(this.f640a));
        this.f642c.setTextViewText(D.f107738P, d0.B(this.f640a, System.currentTimeMillis()));
        if (str == null || str.length() <= 0) {
            this.f642c.setViewVisibility(D.f107736N, 8);
            this.f642c.setViewVisibility(D.f107726D, 8);
        } else {
            this.f642c.setTextViewText(D.f107736N, Html.fromHtml(str, 0));
        }
        Iterator it = C7788x.r(Integer.valueOf(D.f107749c), Integer.valueOf(D.f107738P), Integer.valueOf(D.f107736N)).iterator();
        while (it.hasNext()) {
            s(str2, ((Number) it.next()).intValue());
        }
        t(str2);
    }

    public final boolean j(String str, EnumC9341x scaleType, String altText, C9332n c9332n) {
        int i10;
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        Intrinsics.checkNotNullParameter(altText, "altText");
        if (str == null || StringsKt.s0(str)) {
            return false;
        }
        int i11 = a.f643a[scaleType.ordinal()];
        if (i11 == 1) {
            i10 = D.f107752f;
        } else {
            if (i11 != 2) {
                throw new Ul.q();
            }
            i10 = D.f107750d;
        }
        int i12 = i10;
        boolean zF = f(i12, str, this.f642c, altText, J.a(c9332n, scaleType));
        boolean z10 = !zF;
        if (zF) {
            this.f642c.setViewVisibility(D.f107754h, 8);
            return z10;
        }
        this.f642c.setViewVisibility(i12, 0);
        a(this.f642c, i12, c9332n, scaleType);
        this.f642c.setViewVisibility(D.f107751e, 0);
        return z10;
    }

    public final boolean k(String str, String altText, EnumC9341x scaleType, int i10, int i11) {
        int i12;
        Intrinsics.checkNotNullParameter(altText, "altText");
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        C9.d dVarB = this.f641b.b(str, i10);
        if (dVarB instanceof C9.d.a) {
            AbstractC9340w.a(((C9.d.a) dVarB).a() + ". Falling back to static image");
            return false;
        }
        Intrinsics.checkNotNull(dVarB, "null cannot be cast to non-null type com.clevertap.android.pushtemplates.media.GifResult.Success");
        C9.d.b bVar = (C9.d.b) dVarB;
        List<Bitmap> listA = bVar.a();
        int iB = bVar.b();
        int size = iB / listA.size();
        AbstractC9340w.a("Total duration: " + iB + "ms");
        AbstractC9340w.a("Flip interval: " + size + "ms");
        int i13 = a.f643a[scaleType.ordinal()];
        if (i13 == 1) {
            i12 = D.f107752f;
        } else {
            if (i13 != 2) {
                throw new Ul.q();
            }
            i12 = D.f107750d;
        }
        for (Bitmap bitmap : listA) {
            RemoteViews remoteViews = new RemoteViews(this.f640a.getPackageName(), i11);
            remoteViews.setImageViewBitmap(i12, bitmap);
            remoteViews.setViewVisibility(i12, 0);
            this.f642c.addView(D.f107745W, remoteViews);
        }
        if (!TextUtils.isEmpty(altText)) {
            this.f642c.setContentDescription(D.f107745W, altText);
        }
        this.f642c.setInt(D.f107745W, "setFlipInterval", size);
        this.f642c.setViewVisibility(D.f107745W, 0);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001d  */
    public final void l(String str) {
        f fVar;
        boolean zG;
        if (str == null) {
            fVar = this;
            zG = true;
        } else {
            if (StringsKt.s0(str)) {
                str = null;
            }
            String str2 = str;
            if (str2 != null) {
                fVar = this;
                zG = g(fVar, D.f107768v, str2, this.f642c, null, null, 24, null);
            } else {
                fVar = this;
                zG = true;
            }
        }
        fVar.f642c.setViewVisibility(D.f107768v, zG ? 8 : 0);
    }

    public final boolean m(int i10, String str, String str2, EnumC9341x scaleType, String altText, int i11, C9332n c9332n) {
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        Intrinsics.checkNotNullParameter(altText, "altText");
        if (k(str, altText, scaleType, i11, i10)) {
            return true;
        }
        return j(str2, scaleType, altText, c9332n);
    }

    public final void o(String str) {
        if (AbstractC9342y.a(str)) {
            this.f642c.setTextViewText(D.f107770x, Html.fromHtml(str, 0));
        }
    }

    public final void p(String str) {
        if (AbstractC9342y.a(str)) {
            this.f642c.setTextViewText(D.f107770x, Html.fromHtml(str, 0));
        }
    }

    public final void q(Bitmap bitmap, int i10) {
        if (bitmap != null) {
            this.f642c.setImageViewBitmap(D.f107727E, bitmap);
        } else {
            this.f642c.setImageViewResource(D.f107727E, i10);
        }
    }

    public final void r(String str) {
        if (AbstractC9342y.a(str)) {
            this.f642c.setTextViewText(D.f107739Q, Html.fromHtml(str, 0));
        }
    }

    public final void s(String str, int i10) {
        Integer numP;
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str == null || (numP = d0.p(str)) == null) {
                return;
            }
            this.f642c.setTextColor(i10, numP.intValue());
        }
    }

    public final void t(String str) {
        try {
            d0.L(this.f640a, C.f107720a, str, "#A6A6A6");
        } catch (NullPointerException unused) {
            AbstractC9340w.a("NPE while setting dot sep color");
        }
    }
}
