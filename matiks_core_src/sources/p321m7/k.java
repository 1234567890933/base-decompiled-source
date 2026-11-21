package p321m7;

import Ul.q;
import X6.b;
import Z6.EnumC4942g;
import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.webkit.MimeTypeMap;
import android.widget.ImageView;
import java.io.Closeable;
import java.io.File;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Headers;
import okhttp3.Response;
import okhttp3.ResponseBody;
import p192h7.o;
import p192h7.s;
import p218i7.g;
import p291l3.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Bitmap.Config[] f86574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Bitmap.Config f86575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Headers f86576c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86577a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f86578b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f86579c;

        static {
            int[] iArr = new int[EnumC4942g.values().length];
            try {
                iArr[EnumC4942g.MEMORY_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC4942g.MEMORY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC4942g.DISK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC4942g.NETWORK.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f86577a = iArr;
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            try {
                iArr2[ImageView.ScaleType.FIT_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ImageView.ScaleType.FIT_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ImageView.ScaleType.FIT_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f86578b = iArr2;
            int[] iArr3 = new int[g.values().length];
            try {
                iArr3[g.FILL.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[g.FIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            f86579c = iArr3;
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        f86574a = i10 >= 26 ? new Bitmap.Config[]{Bitmap.Config.ARGB_8888, Bitmap.Config.RGBA_F16} : new Bitmap.Config[]{Bitmap.Config.ARGB_8888};
        f86575b = i10 >= 26 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
        f86576c = new Headers.Builder().build();
    }

    public static final void a(a7.a.b bVar) {
        try {
            bVar.abort();
        } catch (Exception unused) {
        }
    }

    public static final Headers.Builder b(Headers.Builder builder, String str) {
        int iP0 = StringsKt.p0(str, ':', 0, false, 6, null);
        if (iP0 == -1) {
            throw new IllegalArgumentException(("Unexpected header: " + str).toString());
        }
        String strSubstring = str.substring(0, iP0);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        String string = StringsKt.t1(strSubstring).toString();
        String strSubstring2 = str.substring(iP0 + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        builder.addUnsafeNonAscii(string, strSubstring2);
        return builder;
    }

    public static final int c(Context context, double d10) {
        int largeMemoryClass;
        try {
            Object objJ = c.j(context, ActivityManager.class);
            Intrinsics.checkNotNull(objJ);
            ActivityManager activityManager = (ActivityManager) objJ;
            largeMemoryClass = (context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
        } catch (Exception unused) {
            largeMemoryClass = 256;
        }
        double d11 = 1024;
        return (int) (d10 * ((double) largeMemoryClass) * d11 * d11);
    }

    public static final void d(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final double e(Context context) {
        try {
            Object objJ = c.j(context, ActivityManager.class);
            Intrinsics.checkNotNull(objJ);
            return ((ActivityManager) objJ).isLowRamDevice() ? 0.15d : 0.2d;
        } catch (Exception unused) {
            return 0.2d;
        }
    }

    public static final Bitmap.Config f() {
        return f86575b;
    }

    public static final b g(d7.b.a aVar) {
        return aVar instanceof p089d7.c ? ((p089d7.c) aVar).d() : b.f40534b;
    }

    public static final String h(Uri uri) {
        return (String) CollectionsKt.firstOrNull(uri.getPathSegments());
    }

    public static final int i(Drawable drawable) {
        Bitmap bitmap;
        BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
        return (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) ? drawable.getIntrinsicHeight() : bitmap.getHeight();
    }

    public static final String j(MimeTypeMap mimeTypeMap, String str) {
        if (str == null || StringsKt.s0(str)) {
            return null;
        }
        return mimeTypeMap.getMimeTypeFromExtension(StringsKt.g1(StringsKt.i1(StringsKt.q1(StringsKt.q1(str, '#', null, 2, null), '?', null, 2, null), '/', null, 2, null), com.amazon.a.a.o.c.a.b.f57154a, ""));
    }

    public static final int k(Configuration configuration) {
        return configuration.uiMode & 48;
    }

    public static final File l(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            throw new IllegalStateException("cacheDir == null");
        }
        cacheDir.mkdirs();
        return cacheDir;
    }

    public static final g m(ImageView imageView) {
        ImageView.ScaleType scaleType = imageView.getScaleType();
        int i10 = scaleType == null ? -1 : a.f86578b[scaleType.ordinal()];
        return (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) ? g.FIT : g.FILL;
    }

    public static final Bitmap.Config[] n() {
        return f86574a;
    }

    public static final int o(Drawable drawable) {
        Bitmap bitmap;
        BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
        return (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) ? drawable.getIntrinsicWidth() : bitmap.getWidth();
    }

    public static final boolean p(Uri uri) {
        return Intrinsics.areEqual(uri.getScheme(), "file") && Intrinsics.areEqual(h(uri), "android_asset");
    }

    public static final boolean q() {
        return Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper());
    }

    public static final boolean r(int i10) {
        return i10 == Integer.MIN_VALUE || i10 == Integer.MAX_VALUE;
    }

    public static final boolean s(d7.b.a aVar) {
        return (aVar instanceof p089d7.c) && ((p089d7.c) aVar).e();
    }

    public static final boolean t(Drawable drawable) {
        return (drawable instanceof VectorDrawable) || (drawable instanceof p502t6.g);
    }

    public static final o u(o oVar) {
        return oVar == null ? o.f78668c : oVar;
    }

    public static final s v(s sVar) {
        return sVar == null ? s.f78682c : sVar;
    }

    public static final Headers w(Headers headers) {
        return headers == null ? f86576c : headers;
    }

    public static final ResponseBody x(Response response) {
        ResponseBody responseBodyBody = response.body();
        if (responseBodyBody != null) {
            return responseBodyBody;
        }
        throw new IllegalStateException("response body == null");
    }

    public static final int y(String str, int i10) {
        Long lX = StringsKt.x(str);
        if (lX == null) {
            return i10;
        }
        long jLongValue = lX.longValue();
        if (jLongValue > 2147483647L) {
            return IntCompanionObject.MAX_VALUE;
        }
        if (jLongValue < 0) {
            return 0;
        }
        return (int) jLongValue;
    }

    public static final int z(p218i7.c cVar, g gVar) {
        if (cVar instanceof i7.c.a) {
            return ((i7.c.a) cVar).f79326a;
        }
        int i10 = a.f86579c[gVar.ordinal()];
        if (i10 == 1) {
            return IntCompanionObject.MIN_VALUE;
        }
        if (i10 == 2) {
            return IntCompanionObject.MAX_VALUE;
        }
        throw new q();
    }
}
