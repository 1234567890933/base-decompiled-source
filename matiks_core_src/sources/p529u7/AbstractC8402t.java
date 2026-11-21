package p529u7;

import A7.g;
import F7.w;
import G7.c;
import H7.q;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.support.v4.media.session.b;
import android.util.Base64;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import okio.BufferedSource;
import okio.Okio;
import okio.Source;
import okio.internal.Buffer;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: renamed from: u7.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC8402t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f95806a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f95807b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f95808c = {80, 75, 3, 4};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f95809d = {31, -117, 8};

    public static T A(Context context, int i10, String str) {
        C8393j c8393jA = str == null ? null : g.b().a(str);
        if (c8393jA != null) {
            return new T(c8393jA);
        }
        try {
            BufferedSource bufferedSourceBuffer = Okio.buffer(Okio.source(context.getResources().openRawResource(i10)));
            if (K(bufferedSourceBuffer).booleanValue()) {
                return F(context, new ZipInputStream(bufferedSourceBuffer.inputStream()), str);
            }
            if (!I(bufferedSourceBuffer).booleanValue()) {
                return t(c.e(bufferedSourceBuffer), str);
            }
            try {
                return r(new GZIPInputStream(bufferedSourceBuffer.inputStream()), str);
            } catch (IOException e10) {
                return new T((Throwable) e10);
            }
        } catch (Resources.NotFoundException e11) {
            return new T((Throwable) e11);
        }
    }

    public static V B(Context context, String str) {
        return C(context, str, "url_" + str);
    }

    public static V C(final Context context, final String str, final String str2) {
        return j(str2, new Callable() { // from class: u7.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return AbstractC8402t.c(context, str, str2);
            }
        }, null);
    }

    public static V D(final Context context, final ZipInputStream zipInputStream, final String str) {
        return j(str, new Callable() { // from class: u7.n
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return AbstractC8402t.F(context, zipInputStream, str);
            }
        }, new Runnable() { // from class: u7.o
            @Override // java.lang.Runnable
            public final void run() {
                q.c(zipInputStream);
            }
        });
    }

    public static V E(ZipInputStream zipInputStream, String str) {
        return D(null, zipInputStream, str);
    }

    public static T F(Context context, ZipInputStream zipInputStream, String str) {
        return G(context, zipInputStream, str, true);
    }

    public static T G(Context context, ZipInputStream zipInputStream, String str, boolean z10) {
        try {
            return H(context, zipInputStream, str);
        } finally {
            if (z10) {
                q.c(zipInputStream);
            }
        }
    }

    public static T H(Context context, ZipInputStream zipInputStream, String str) {
        C8393j c8393jA;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        if (str == null) {
            c8393jA = null;
        } else {
            try {
                c8393jA = g.b().a(str);
            } catch (IOException e10) {
                return new T((Throwable) e10);
            }
        }
        if (c8393jA != null) {
            return new T(c8393jA);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        C8393j c8393j = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(".json")) {
                c8393j = (C8393j) v(c.e(Okio.buffer(Okio.source(zipInputStream))), null, false).b();
            } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                String[] strArrSplit = name.split(EmvParser.CARD_HOLDER_NAME_SEPARATOR);
                map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
            } else if (name.contains(".ttf") || name.contains(".otf")) {
                String[] strArrSplit2 = name.split(EmvParser.CARD_HOLDER_NAME_SEPARATOR);
                String str2 = strArrSplit2[strArrSplit2.length - 1];
                String str3 = str2.split("\\.")[0];
                if (context == null) {
                    return new T((Throwable) new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
                }
                File file = new File(context.getCacheDir(), str2);
                try {
                    FileOutputStream fileOutputStreamA = l.b.a(new FileOutputStream(file), file);
                    try {
                        FileOutputStream fileOutputStreamA2 = l.b.a(new FileOutputStream(file), file);
                        try {
                            byte[] bArr = new byte[Buffer.SEGMENTING_THRESHOLD];
                            while (true) {
                                int i10 = zipInputStream.read(bArr);
                                if (i10 == -1) {
                                    break;
                                }
                                fileOutputStreamA2.write(bArr, 0, i10);
                            }
                            fileOutputStreamA2.flush();
                            fileOutputStreamA2.close();
                            fileOutputStreamA.close();
                        } catch (Throwable th2) {
                            try {
                                fileOutputStreamA2.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    } catch (Throwable th4) {
                        try {
                            fileOutputStreamA.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                } catch (Throwable th6) {
                    H7.g.d("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th6);
                }
                Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                if (!file.delete()) {
                    H7.g.c("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                }
                map2.put(str3, typefaceCreateFromFile);
            } else {
                zipInputStream.closeEntry();
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (c8393j == null) {
            return new T((Throwable) new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : map.entrySet()) {
            N nK = k(c8393j, (String) entry.getKey());
            if (nK != null) {
                nK.g(q.m((Bitmap) entry.getValue(), nK.f(), nK.d()));
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            boolean z10 = false;
            for (A7.c cVar : c8393j.g().values()) {
                if (cVar.a().equals(entry2.getKey())) {
                    cVar.e((Typeface) entry2.getValue());
                    z10 = true;
                }
            }
            if (!z10) {
                H7.g.c("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (map.isEmpty()) {
            Iterator it = c8393j.j().entrySet().iterator();
            while (it.hasNext()) {
                N n10 = (N) ((Map.Entry) it.next()).getValue();
                if (n10 == null) {
                    return null;
                }
                String strC = n10.c();
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                if (strC.startsWith("data:") && strC.indexOf("base64,") > 0) {
                    try {
                        byte[] bArrDecode = Base64.decode(strC.substring(strC.indexOf(44) + 1), 0);
                        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                        if (bitmapDecodeByteArray != null) {
                            n10.g(q.m(bitmapDecodeByteArray, n10.f(), n10.d()));
                        }
                    } catch (IllegalArgumentException e11) {
                        H7.g.d("data URL did not have correct base64 format.", e11);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            g.b().c(str, c8393j);
        }
        return new T(c8393j);
    }

    public static Boolean I(BufferedSource bufferedSource) {
        return L(bufferedSource, f95809d);
    }

    public static boolean J(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static Boolean K(BufferedSource bufferedSource) {
        return L(bufferedSource, f95808c);
    }

    public static Boolean L(BufferedSource bufferedSource, byte[] bArr) {
        try {
            BufferedSource bufferedSourcePeek = bufferedSource.peek();
            for (byte b10 : bArr) {
                if (bufferedSourcePeek.readByte() != b10) {
                    return Boolean.FALSE;
                }
            }
            bufferedSourcePeek.close();
            return Boolean.TRUE;
        } catch (Exception e10) {
            H7.g.b("Failed to check zip file header", e10);
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused) {
            return Boolean.FALSE;
        }
    }

    public static void M(boolean z10) {
        ArrayList arrayList = new ArrayList(f95807b);
        if (arrayList.size() <= 0) {
            return;
        }
        b.a(arrayList.get(0));
        throw null;
    }

    public static String N(Context context, int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("rawRes");
        sb2.append(J(context) ? "_night_" : "_day_");
        sb2.append(i10);
        return sb2.toString();
    }

    public static /* synthetic */ void b(String str, AtomicBoolean atomicBoolean, Throwable th2) {
        Map map = f95806a;
        map.remove(str);
        atomicBoolean.set(true);
        if (map.size() == 0) {
            M(true);
        }
    }

    public static /* synthetic */ T c(Context context, String str, String str2) {
        T tC = AbstractC8388e.j(context).c(context, str, str2);
        if (str2 != null && tC.b() != null) {
            g.b().c(str2, (C8393j) tC.b());
        }
        return tC;
    }

    public static /* synthetic */ T d(WeakReference weakReference, Context context, int i10, String str) {
        Context context2 = (Context) weakReference.get();
        if (context2 != null) {
            context = context2;
        }
        return A(context, i10, str);
    }

    public static /* synthetic */ void i(String str, AtomicBoolean atomicBoolean, C8393j c8393j) {
        Map map = f95806a;
        map.remove(str);
        atomicBoolean.set(true);
        if (map.size() == 0) {
            M(true);
        }
    }

    public static V j(final String str, Callable callable, Runnable runnable) {
        C8393j c8393jA = str == null ? null : g.b().a(str);
        V v10 = c8393jA != null ? new V(c8393jA) : null;
        if (str != null) {
            Map map = f95806a;
            if (map.containsKey(str)) {
                v10 = (V) map.get(str);
            }
        }
        if (v10 != null) {
            if (runnable != null) {
                runnable.run();
            }
            return v10;
        }
        V v11 = new V(callable);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            v11.d(new O() { // from class: u7.q
                @Override // p529u7.O
                public final void onResult(Object obj) {
                    AbstractC8402t.i(str, atomicBoolean, (C8393j) obj);
                }
            });
            v11.c(new O() { // from class: u7.r
                @Override // p529u7.O
                public final void onResult(Object obj) {
                    AbstractC8402t.b(str, atomicBoolean, (Throwable) obj);
                }
            });
            if (!atomicBoolean.get()) {
                Map map2 = f95806a;
                map2.put(str, v11);
                if (map2.size() == 1) {
                    M(false);
                }
            }
        }
        return v11;
    }

    public static N k(C8393j c8393j, String str) {
        for (N n10 : c8393j.j().values()) {
            if (n10.c().equals(str)) {
                return n10;
            }
        }
        return null;
    }

    public static V l(Context context, String str) {
        return m(context, str, "asset_" + str);
    }

    public static V m(Context context, final String str, final String str2) {
        final Context applicationContext = context.getApplicationContext();
        return j(str2, new Callable() { // from class: u7.p
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return AbstractC8402t.o(applicationContext, str, str2);
            }
        }, null);
    }

    public static T n(Context context, String str) {
        return o(context, str, "asset_" + str);
    }

    public static T o(Context context, String str, String str2) {
        C8393j c8393jA = str2 == null ? null : g.b().a(str2);
        if (c8393jA != null) {
            return new T(c8393jA);
        }
        try {
            return p(context, context.getAssets().open(str), str2);
        } catch (IOException e10) {
            return new T((Throwable) e10);
        }
    }

    public static T p(Context context, InputStream inputStream, String str) {
        C8393j c8393jA = str == null ? null : g.b().a(str);
        if (c8393jA != null) {
            return new T(c8393jA);
        }
        try {
            BufferedSource bufferedSourceBuffer = Okio.buffer(Okio.source(inputStream));
            if (K(bufferedSourceBuffer).booleanValue()) {
                return F(context, new ZipInputStream(bufferedSourceBuffer.inputStream()), str);
            }
            return I(bufferedSourceBuffer).booleanValue() ? r(new GZIPInputStream(bufferedSourceBuffer.inputStream()), str) : t(c.e(bufferedSourceBuffer), str);
        } catch (IOException e10) {
            return new T((Throwable) e10);
        }
    }

    public static V q(final InputStream inputStream, final String str) {
        return j(str, new Callable() { // from class: u7.l
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return AbstractC8402t.r(inputStream, str);
            }
        }, new Runnable() { // from class: u7.m
            @Override // java.lang.Runnable
            public final void run() {
                q.c(inputStream);
            }
        });
    }

    public static T r(InputStream inputStream, String str) {
        return s(inputStream, str, true);
    }

    public static T s(InputStream inputStream, String str, boolean z10) {
        return w(Okio.source(inputStream), str, z10);
    }

    public static T t(c cVar, String str) {
        return u(cVar, str, true);
    }

    public static T u(c cVar, String str, boolean z10) {
        return v(cVar, str, z10);
    }

    public static T v(c cVar, String str, boolean z10) {
        try {
            C8393j c8393jA = str == null ? null : g.b().a(str);
            if (c8393jA != null) {
                return new T(c8393jA);
            }
            C8393j c8393jA2 = w.a(cVar);
            if (str != null) {
                g.b().c(str, c8393jA2);
            }
            return new T(c8393jA2);
        } catch (Exception e10) {
            return new T((Throwable) e10);
        } finally {
            if (z10) {
                q.c(cVar);
            }
        }
    }

    public static T w(Source source, String str, boolean z10) {
        return v(c.e(Okio.buffer(source)), str, z10);
    }

    public static V x(Context context, int i10) {
        return y(context, i10, N(context, i10));
    }

    public static V y(Context context, final int i10, final String str) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return j(str, new Callable() { // from class: u7.s
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return AbstractC8402t.d(weakReference, applicationContext, i10, str);
            }
        }, null);
    }

    public static T z(Context context, int i10) {
        return A(context, i10, N(context, i10));
    }
}
