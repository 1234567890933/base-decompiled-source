package app.notifee.core.utility;

import android.R;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.media.RingtoneManager;
import android.net.Uri;
import android.util.TypedValue;
import app.notifee.core.Logger;
import app.notifee.core.X;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import p099dh.G;
import p099dh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile Map f52384a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends Bc.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ G f52385a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f52386b;

        public a(G g10, String str) {
            this.f52385a = g10;
            this.f52386b = str;
        }

        @Override // Bc.b
        public void a(Bitmap bitmap) {
            this.f52385a.N(bitmap);
        }

        @Override // Fb.b
        public void onFailureImpl(Fb.c cVar) {
            Logger.e("ResourceUtils", "Failed to load an image: " + this.f52386b, cVar.c());
            this.f52385a.N(null);
        }
    }

    public static Bitmap a(Bitmap bitmap) {
        Bitmap bitmapCreateBitmap;
        Rect rect;
        float f10;
        Rect rect2;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (width > height) {
            bitmapCreateBitmap = Bitmap.createBitmap(height, height, Bitmap.Config.ARGB_8888);
            int i10 = (width - height) / 2;
            rect = new Rect(i10, 0, i10 + height, height);
            rect2 = new Rect(0, 0, height, height);
            f10 = height / 2;
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap(width, width, Bitmap.Config.ARGB_8888);
            int i11 = (height - width) / 2;
            rect = new Rect(0, i11, width, i11 + width);
            f10 = width / 2;
            rect2 = new Rect(0, 0, width, width);
        }
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        canvas.drawARGB(0, 0, 0, 0);
        paint.setColor(-65536);
        canvas.drawCircle(f10, f10, f10, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, rect, rect2, paint);
        return bitmapCreateBitmap;
    }

    public static int b(Context context) {
        if (context == null) {
            return R.drawable.ic_dialog_info;
        }
        try {
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            if (applicationInfo == null) {
                return R.drawable.ic_dialog_info;
            }
            int i10 = applicationInfo.icon;
            if (i10 != 0) {
                return i10;
            }
            int i11 = applicationInfo.logo;
            return i11 != 0 ? i11 : R.drawable.ic_dialog_info;
        } catch (Exception e10) {
            Logger.w("ResourceUtils", "getFallbackSmallIconId -> falling back to system default icon", e10);
            return R.drawable.ic_dialog_info;
        }
    }

    public static y c(String str) {
        Uri uriF;
        G gR = G.R();
        if (str.contains(EmvParser.CARD_HOLDER_NAME_SEPARATOR)) {
            uriF = f(str);
        } else {
            String strE = e(str);
            if (strE == null) {
                gR.N(null);
                return gR;
            }
            uriF = f(strE);
        }
        com.facebook.imagepipeline.request.b bVarA = com.facebook.imagepipeline.request.c.x(uriF).a();
        if (!Mb.d.c()) {
            Logger.w("ResourceUtils", "Fresco initializing natively by Notifee");
            Mb.d.d(X.a());
        }
        Mb.d.a().k(bVarA, X.a()).a(new a(gR, str), p507tb.a.a());
        return gR;
    }

    public static int d(String str) {
        int iH = h(str, "mipmap");
        return iH == 0 ? h(str, "drawable") : iH;
    }

    public static String e(String str) {
        int iH = h(str, "mipmap");
        if (iH == 0) {
            iH = h(str, "drawable");
        }
        if (iH == 0) {
            return null;
        }
        return iH > 0 ? new Uri.Builder().scheme("res").path(String.valueOf(iH)).build().toString() : Uri.EMPTY.toString();
    }

    public static Uri f(String str) {
        try {
            Uri uri = Uri.parse(str);
            return uri.getScheme() == null ? g(str) : uri;
        } catch (Exception unused) {
            return g(str);
        }
    }

    public static Uri g(String str) {
        int iH = h(str, "drawable");
        return iH > 0 ? new Uri.Builder().scheme("res").path(String.valueOf(iH)).build() : Uri.EMPTY;
    }

    public static int h(String str, String str2) {
        if (str == null || str.isEmpty()) {
            return 0;
        }
        String strReplace = str.toLowerCase(Locale.ROOT).replace("-", "_");
        String str3 = strReplace + "_" + str2;
        synchronized (n.class) {
            try {
                if (i().containsKey(str3)) {
                    return ((Integer) i().get(str3)).intValue();
                }
                Context contextA = X.a();
                int identifier = contextA.getResources().getIdentifier(strReplace, str2, contextA.getPackageName());
                i().put(str3, Integer.valueOf(identifier));
                return identifier;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static Map i() {
        if (f52384a == null) {
            synchronized (n.class) {
                try {
                    if (f52384a == null) {
                        f52384a = new HashMap();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f52384a;
    }

    public static String j(Uri uri) {
        if (uri != null && uri.toString().contains("android.resource")) {
            String lastPathSegment = uri.getLastPathSegment();
            try {
                int iIntValue = Integer.valueOf(lastPathSegment).intValue();
                Logger.e("ResourceUtils", "Loaded sound by resource id. New app builds will fail to play sound. Create a new channel to resolve. Issue #341");
                if (iIntValue != 0) {
                    TypedValue typedValue = new TypedValue();
                    X.a().getResources().getValue(iIntValue, typedValue, true);
                    CharSequence charSequence = typedValue.string;
                    if (charSequence != null || charSequence.length() > 0) {
                        return charSequence.toString().replace("res/raw/", "");
                    }
                }
            } catch (NumberFormatException unused) {
                return lastPathSegment;
            }
        }
        return null;
    }

    public static Uri k(String str) {
        Context contextA = X.a();
        if (str == null) {
            return null;
        }
        if (str.contains("://")) {
            return Uri.parse(str);
        }
        if (str.equalsIgnoreCase("default")) {
            return RingtoneManager.getDefaultUri(2);
        }
        int iH = h(str, "raw");
        if (iH == 0 && str.contains(".")) {
            iH = h(str.substring(0, str.lastIndexOf(46)), "raw");
        }
        if (iH == 0) {
            return null;
        }
        return Uri.parse("android.resource://" + contextA.getPackageName() + "/raw/" + str);
    }
}
