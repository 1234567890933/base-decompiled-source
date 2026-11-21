package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.versionedparcelable.CustomVersionedParcelable;
import com.revenuecat.purchases.common.Constants;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import p234io.sentry.android.core.c1;
import p234io.sentry.instrumentation.file.h;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f48122k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f48123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f48124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f48125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f48126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f48127e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f48128f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f48129g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f48130h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f48131i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f48132j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static IconCompat a(Object obj) {
            g.g(obj);
            int iD = d(obj);
            if (iD == 2) {
                return IconCompat.l(null, c(obj), b(obj));
            }
            if (iD == 4) {
                return IconCompat.i(e(obj));
            }
            if (iD == 6) {
                return IconCompat.f(e(obj));
            }
            IconCompat iconCompat = new IconCompat(-1);
            iconCompat.f48124b = obj;
            return iconCompat;
        }

        public static int b(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.a(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e10) {
                c1.f("IconCompat", "Unable to get icon resource", e10);
                return 0;
            } catch (NoSuchMethodException e11) {
                c1.f("IconCompat", "Unable to get icon resource", e11);
                return 0;
            } catch (InvocationTargetException e12) {
                c1.f("IconCompat", "Unable to get icon resource", e12);
                return 0;
            }
        }

        public static String c(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.b(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
            } catch (IllegalAccessException e10) {
                c1.f("IconCompat", "Unable to get icon package", e10);
                return null;
            } catch (NoSuchMethodException e11) {
                c1.f("IconCompat", "Unable to get icon package", e11);
                return null;
            } catch (InvocationTargetException e12) {
                c1.f("IconCompat", "Unable to get icon package", e12);
                return null;
            }
        }

        public static int d(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.c(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e10) {
                c1.f("IconCompat", "Unable to get icon type " + obj, e10);
                return -1;
            } catch (NoSuchMethodException e11) {
                c1.f("IconCompat", "Unable to get icon type " + obj, e11);
                return -1;
            } catch (InvocationTargetException e12) {
                c1.f("IconCompat", "Unable to get icon type " + obj, e12);
                return -1;
            }
        }

        public static Uri e(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.d(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
            } catch (IllegalAccessException e10) {
                c1.f("IconCompat", "Unable to get icon uri", e10);
                return null;
            } catch (NoSuchMethodException e11) {
                c1.f("IconCompat", "Unable to get icon uri", e11);
                return null;
            } catch (InvocationTargetException e12) {
                c1.f("IconCompat", "Unable to get icon uri", e12);
                return null;
            }
        }

        public static Icon f(IconCompat iconCompat, Context context) {
            Icon iconCreateWithBitmap;
            switch (iconCompat.f48123a) {
                case -1:
                    return (Icon) iconCompat.f48124b;
                case 0:
                default:
                    throw new IllegalArgumentException("Unknown type");
                case 1:
                    iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f48124b);
                    break;
                case 2:
                    iconCreateWithBitmap = Icon.createWithResource(iconCompat.o(), iconCompat.f48127e);
                    break;
                case 3:
                    iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.f48124b, iconCompat.f48127e, iconCompat.f48128f);
                    break;
                case 4:
                    iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.f48124b);
                    break;
                case 5:
                    iconCreateWithBitmap = Build.VERSION.SDK_INT < 26 ? Icon.createWithBitmap(IconCompat.d((Bitmap) iconCompat.f48124b, false)) : b.a((Bitmap) iconCompat.f48124b);
                    break;
                case 6:
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 >= 30) {
                        iconCreateWithBitmap = d.a(iconCompat.q());
                    } else {
                        if (context == null) {
                            throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.q());
                        }
                        InputStream inputStreamR = iconCompat.r(context);
                        if (inputStreamR == null) {
                            throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.q());
                        }
                        if (i10 < 26) {
                            iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.d(BitmapFactory.decodeStream(inputStreamR), false));
                        } else {
                            iconCreateWithBitmap = b.a(BitmapFactory.decodeStream(inputStreamR));
                        }
                    }
                    break;
            }
            ColorStateList colorStateList = iconCompat.f48129g;
            if (colorStateList != null) {
                iconCreateWithBitmap.setTintList(colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.f48130h;
            if (mode != IconCompat.f48122k) {
                iconCreateWithBitmap.setTintMode(mode);
            }
            return iconCreateWithBitmap;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public static Icon a(Bitmap bitmap) {
            return Icon.createWithAdaptiveBitmap(bitmap);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        public static int a(Object obj) {
            return ((Icon) obj).getResId();
        }

        public static String b(Object obj) {
            return ((Icon) obj).getResPackage();
        }

        public static int c(Object obj) {
            return ((Icon) obj).getType();
        }

        public static Uri d(Object obj) {
            return ((Icon) obj).getUri();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {
        public static Icon a(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    public IconCompat() {
        this.f48123a = -1;
        this.f48125c = null;
        this.f48126d = null;
        this.f48127e = 0;
        this.f48128f = 0;
        this.f48129g = null;
        this.f48130h = f48122k;
        this.f48131i = null;
    }

    public static IconCompat a(Bundle bundle) {
        int i10 = bundle.getInt("type");
        IconCompat iconCompat = new IconCompat(i10);
        iconCompat.f48127e = bundle.getInt("int1");
        iconCompat.f48128f = bundle.getInt("int2");
        iconCompat.f48132j = bundle.getString("string1");
        if (bundle.containsKey("tint_list")) {
            iconCompat.f48129g = (ColorStateList) bundle.getParcelable("tint_list");
        }
        if (bundle.containsKey("tint_mode")) {
            iconCompat.f48130h = PorterDuff.Mode.valueOf(bundle.getString("tint_mode"));
        }
        switch (i10) {
            case -1:
            case 1:
            case 5:
                iconCompat.f48124b = bundle.getParcelable("obj");
                return iconCompat;
            case 0:
            default:
                c1.g("IconCompat", "Unknown type " + i10);
                return null;
            case 2:
            case 4:
            case 6:
                iconCompat.f48124b = bundle.getString("obj");
                return iconCompat;
            case 3:
                iconCompat.f48124b = bundle.getByteArray("obj");
                return iconCompat;
        }
    }

    public static IconCompat b(Icon icon) {
        return a.a(icon);
    }

    public static IconCompat c(Icon icon) {
        if (a.d(icon) == 2 && a.b(icon) == 0) {
            return null;
        }
        return a.a(icon);
    }

    public static Bitmap d(Bitmap bitmap, boolean z10) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f10 = iMin;
        float f11 = 0.5f * f10;
        float f12 = 0.9166667f * f11;
        if (z10) {
            float f13 = 0.010416667f * f10;
            paint.setColor(0);
            paint.setShadowLayer(f13, 0.0f, f10 * 0.020833334f, 1023410176);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.setShadowLayer(f13, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f11, f11, f12, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static IconCompat e(Bitmap bitmap) {
        p655z3.b.c(bitmap);
        IconCompat iconCompat = new IconCompat(5);
        iconCompat.f48124b = bitmap;
        return iconCompat;
    }

    public static IconCompat f(Uri uri) {
        p655z3.b.c(uri);
        return g(uri.toString());
    }

    public static IconCompat g(String str) {
        p655z3.b.c(str);
        IconCompat iconCompat = new IconCompat(6);
        iconCompat.f48124b = str;
        return iconCompat;
    }

    public static IconCompat h(Bitmap bitmap) {
        p655z3.b.c(bitmap);
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f48124b = bitmap;
        return iconCompat;
    }

    public static IconCompat i(Uri uri) {
        p655z3.b.c(uri);
        return j(uri.toString());
    }

    public static IconCompat j(String str) {
        p655z3.b.c(str);
        IconCompat iconCompat = new IconCompat(4);
        iconCompat.f48124b = str;
        return iconCompat;
    }

    public static IconCompat k(Context context, int i10) {
        p655z3.b.c(context);
        return l(context.getResources(), context.getPackageName(), i10);
    }

    public static IconCompat l(Resources resources, String str, int i10) {
        p655z3.b.c(str);
        if (i10 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f48127e = i10;
        if (resources != null) {
            try {
                iconCompat.f48124b = resources.getResourceName(i10);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.f48124b = str;
        }
        iconCompat.f48132j = str;
        return iconCompat;
    }

    public static String x(int i10) {
        switch (i10) {
            case 1:
                return "BITMAP";
            case 2:
                return "RESOURCE";
            case 3:
                return "DATA";
            case 4:
                return "URI";
            case 5:
                return "BITMAP_MASKABLE";
            case 6:
                return "URI_MASKABLE";
            default:
                return "UNKNOWN";
        }
    }

    public Bitmap m() {
        int i10 = this.f48123a;
        if (i10 == -1) {
            Object obj = this.f48124b;
            if (obj instanceof Bitmap) {
                return (Bitmap) obj;
            }
            return null;
        }
        if (i10 == 1) {
            return (Bitmap) this.f48124b;
        }
        if (i10 == 5) {
            return d((Bitmap) this.f48124b, true);
        }
        throw new IllegalStateException("called getBitmap() on " + this);
    }

    public int n() {
        int i10 = this.f48123a;
        if (i10 == -1) {
            return a.b(this.f48124b);
        }
        if (i10 == 2) {
            return this.f48127e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    public String o() {
        int i10 = this.f48123a;
        if (i10 == -1) {
            return a.c(this.f48124b);
        }
        if (i10 == 2) {
            String str = this.f48132j;
            return (str == null || TextUtils.isEmpty(str)) ? ((String) this.f48124b).split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, -1)[0] : this.f48132j;
        }
        throw new IllegalStateException("called getResPackage() on " + this);
    }

    public int p() {
        int i10 = this.f48123a;
        return i10 == -1 ? a.d(this.f48124b) : i10;
    }

    public Uri q() {
        int i10 = this.f48123a;
        if (i10 == -1) {
            return a.e(this.f48124b);
        }
        if (i10 == 4 || i10 == 6) {
            return Uri.parse((String) this.f48124b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    public InputStream r(Context context) {
        Uri uriQ = q();
        String scheme = uriQ.getScheme();
        if ("content".equals(scheme) || "file".equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(uriQ);
            } catch (Exception e10) {
                c1.h("IconCompat", "Unable to load image from URI: " + uriQ, e10);
                return null;
            }
        }
        try {
            File file = new File((String) this.f48124b);
            return h.b.a(new FileInputStream(file), file);
        } catch (FileNotFoundException e11) {
            c1.h("IconCompat", "Unable to load image from path: " + uriQ, e11);
            return null;
        }
    }

    public void s() {
        this.f48130h = PorterDuff.Mode.valueOf(this.f48131i);
        switch (this.f48123a) {
            case -1:
                Parcelable parcelable = this.f48126d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                this.f48124b = parcelable;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                Parcelable parcelable2 = this.f48126d;
                if (parcelable2 != null) {
                    this.f48124b = parcelable2;
                    return;
                }
                byte[] bArr = this.f48125c;
                this.f48124b = bArr;
                this.f48123a = 3;
                this.f48127e = 0;
                this.f48128f = bArr.length;
                return;
            case 2:
            case 4:
            case 6:
                String str = new String(this.f48125c, Charset.forName("UTF-16"));
                this.f48124b = str;
                if (this.f48123a == 2 && this.f48132j == null) {
                    this.f48132j = str.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, -1)[0];
                    return;
                }
                return;
            case 3:
                this.f48124b = this.f48125c;
                return;
        }
    }

    public void t(boolean z10) {
        this.f48131i = this.f48130h.name();
        switch (this.f48123a) {
            case -1:
                if (z10) {
                    throw new IllegalArgumentException("Can't serialize Icon created with IconCompat#createFromIcon");
                }
                this.f48126d = (Parcelable) this.f48124b;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                if (!z10) {
                    this.f48126d = (Parcelable) this.f48124b;
                    return;
                }
                Bitmap bitmap = (Bitmap) this.f48124b;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmap.compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
                this.f48125c = byteArrayOutputStream.toByteArray();
                return;
            case 2:
                this.f48125c = ((String) this.f48124b).getBytes(Charset.forName("UTF-16"));
                return;
            case 3:
                this.f48125c = (byte[]) this.f48124b;
                return;
            case 4:
            case 6:
                this.f48125c = this.f48124b.toString().getBytes(Charset.forName("UTF-16"));
                return;
        }
    }

    public String toString() {
        if (this.f48123a == -1) {
            return String.valueOf(this.f48124b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        sb2.append(x(this.f48123a));
        switch (this.f48123a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f48124b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f48124b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f48132j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(n())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f48127e);
                if (this.f48128f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f48128f);
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f48124b);
                break;
        }
        if (this.f48129g != null) {
            sb2.append(" tint=");
            sb2.append(this.f48129g);
        }
        if (this.f48130h != f48122k) {
            sb2.append(" mode=");
            sb2.append(this.f48130h);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public Bundle u() {
        Bundle bundle = new Bundle();
        switch (this.f48123a) {
            case -1:
                bundle.putParcelable("obj", (Parcelable) this.f48124b);
                break;
            case 0:
            default:
                throw new IllegalArgumentException("Invalid icon");
            case 1:
            case 5:
                bundle.putParcelable("obj", (Bitmap) this.f48124b);
                break;
            case 2:
            case 4:
            case 6:
                bundle.putString("obj", (String) this.f48124b);
                break;
            case 3:
                bundle.putByteArray("obj", (byte[]) this.f48124b);
                break;
        }
        bundle.putInt("type", this.f48123a);
        bundle.putInt("int1", this.f48127e);
        bundle.putInt("int2", this.f48128f);
        bundle.putString("string1", this.f48132j);
        ColorStateList colorStateList = this.f48129g;
        if (colorStateList != null) {
            bundle.putParcelable("tint_list", colorStateList);
        }
        PorterDuff.Mode mode = this.f48130h;
        if (mode != f48122k) {
            bundle.putString("tint_mode", mode.name());
        }
        return bundle;
    }

    public Icon v() {
        return w(null);
    }

    public Icon w(Context context) {
        return a.f(this, context);
    }

    public IconCompat(int i10) {
        this.f48125c = null;
        this.f48126d = null;
        this.f48127e = 0;
        this.f48128f = 0;
        this.f48129g = null;
        this.f48130h = f48122k;
        this.f48131i = null;
        this.f48123a = i10;
    }
}
