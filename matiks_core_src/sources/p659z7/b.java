package p659z7;

import H7.g;
import H7.q;
import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import java.io.IOException;
import java.util.Map;
import p529u7.InterfaceC8386c;
import p529u7.N;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f108646d = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f108647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f108648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f108649c;

    public b(Drawable.Callback callback, String str, InterfaceC8386c interfaceC8386c, Map map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.f108648b = str;
        } else {
            this.f108648b = str + '/';
        }
        this.f108649c = map;
        d(interfaceC8386c);
        if (callback instanceof View) {
            this.f108647a = ((View) callback).getContext().getApplicationContext();
        } else {
            this.f108647a = null;
        }
    }

    public Bitmap a(String str) {
        N n10 = (N) this.f108649c.get(str);
        if (n10 == null) {
            return null;
        }
        Bitmap bitmapB = n10.b();
        if (bitmapB != null) {
            return bitmapB;
        }
        Context context = this.f108647a;
        if (context == null) {
            return null;
        }
        String strC = n10.c();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = true;
        options.inDensity = 160;
        if (strC.startsWith("data:") && strC.indexOf("base64,") > 0) {
            try {
                byte[] bArrDecode = Base64.decode(strC.substring(strC.indexOf(44) + 1), 0);
                try {
                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                    if (bitmapDecodeByteArray != null) {
                        return c(str, q.m(bitmapDecodeByteArray, n10.f(), n10.d()));
                    }
                    g.c("Decoded image `" + str + "` is null.");
                    return null;
                } catch (IllegalArgumentException e10) {
                    g.d("Unable to decode image `" + str + "`.", e10);
                    return null;
                }
            } catch (IllegalArgumentException e11) {
                g.d("data URL did not have correct base64 format.", e11);
                return null;
            }
        }
        try {
            if (TextUtils.isEmpty(this.f108648b)) {
                throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
            }
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context.getAssets().open(this.f108648b + strC), null, options);
                if (bitmapDecodeStream != null) {
                    return c(str, q.m(bitmapDecodeStream, n10.f(), n10.d()));
                }
                g.c("Decoded image `" + str + "` is null.");
                return null;
            } catch (IllegalArgumentException e12) {
                g.d("Unable to decode image `" + str + "`.", e12);
                return null;
            }
        } catch (IOException e13) {
            g.d("Unable to open asset.", e13);
            return null;
        }
    }

    public boolean b(Context context) {
        if (context == null) {
            return this.f108647a == null;
        }
        if (this.f108647a instanceof Application) {
            context = context.getApplicationContext();
        }
        return context == this.f108647a;
    }

    public final Bitmap c(String str, Bitmap bitmap) {
        synchronized (f108646d) {
            ((N) this.f108649c.get(str)).g(bitmap);
        }
        return bitmap;
    }

    public void d(InterfaceC8386c interfaceC8386c) {
    }
}
