package E7;

import android.content.Context;
import android.util.Pair;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;
import p529u7.AbstractC8402t;
import p529u7.C8393j;
import p529u7.T;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f7504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f7505b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7506a;

        static {
            int[] iArr = new int[c.values().length];
            f7506a = iArr;
            try {
                iArr[c.ZIP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7506a[c.GZIP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public h(g gVar, f fVar) {
        this.f7504a = gVar;
        this.f7505b = fVar;
    }

    public final C8393j a(Context context, String str, String str2) {
        g gVar;
        Pair pairA;
        T tF;
        if (str2 == null || (gVar = this.f7504a) == null || (pairA = gVar.a(str)) == null) {
            return null;
        }
        c cVar = (c) pairA.first;
        InputStream inputStream = (InputStream) pairA.second;
        int i10 = a.f7506a[cVar.ordinal()];
        if (i10 == 1) {
            tF = AbstractC8402t.F(context, new ZipInputStream(inputStream), str2);
        } else if (i10 != 2) {
            tF = AbstractC8402t.r(inputStream, str2);
        } else {
            try {
                tF = AbstractC8402t.r(new GZIPInputStream(inputStream), str2);
            } catch (IOException e10) {
                tF = new T((Throwable) e10);
            }
        }
        if (tF.b() != null) {
            return (C8393j) tF.b();
        }
        return null;
    }

    public final T b(Context context, String str, String str2) {
        T t10;
        H7.g.a("Fetching " + str);
        Closeable closeable = null;
        try {
            try {
                d dVarA = this.f7505b.a(str);
                if (dVarA.isSuccessful()) {
                    t10 = e(context, str, dVarA.M0(), dVarA.H0(), str2);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Completed fetch from network. Success: ");
                    sb2.append(t10.b() != null);
                    H7.g.a(sb2.toString());
                } else {
                    t10 = new T((Throwable) new IllegalArgumentException(dVarA.V1()));
                }
                try {
                    dVarA.close();
                    return t10;
                } catch (IOException e10) {
                    H7.g.d("LottieFetchResult close failed ", e10);
                    return t10;
                }
            } catch (Exception e11) {
                T t11 = new T((Throwable) e11);
                if (0 != 0) {
                    try {
                        closeable.close();
                    } catch (IOException e12) {
                        H7.g.d("LottieFetchResult close failed ", e12);
                    }
                }
                return t11;
            }
        } catch (Throwable th2) {
            if (0 == 0) {
                throw th2;
            }
            try {
                closeable.close();
                throw th2;
            } catch (IOException e13) {
                H7.g.d("LottieFetchResult close failed ", e13);
                throw th2;
            }
        }
    }

    public T c(Context context, String str, String str2) {
        C8393j c8393jA = a(context, str, str2);
        if (c8393jA != null) {
            return new T(c8393jA);
        }
        H7.g.a("Animation for " + str + " not found in cache. Fetching from network.");
        return b(context, str, str2);
    }

    public final T d(String str, InputStream inputStream, String str2) throws IOException {
        g gVar;
        if (str2 == null || (gVar = this.f7504a) == null) {
            return AbstractC8402t.r(new GZIPInputStream(inputStream), null);
        }
        File fileG = gVar.g(str, inputStream, c.GZIP);
        return AbstractC8402t.r(new GZIPInputStream(io.sentry.instrumentation.file.h.b.a(new FileInputStream(fileG), fileG)), str);
    }

    public final T e(Context context, String str, InputStream inputStream, String str2, String str3) throws IOException {
        T tG;
        c cVar;
        g gVar;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (str2.contains("application/zip") || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            H7.g.a("Handling zip response.");
            c cVar2 = c.ZIP;
            tG = g(context, str, inputStream, str3);
            cVar = cVar2;
        } else if (str2.contains("application/gzip") || str2.contains("application/x-gzip") || str.split("\\?")[0].endsWith(".tgs")) {
            H7.g.a("Handling gzip response.");
            cVar = c.GZIP;
            tG = d(str, inputStream, str3);
        } else {
            H7.g.a("Received json response.");
            cVar = c.JSON;
            tG = f(str, inputStream, str3);
        }
        if (str3 != null && tG.b() != null && (gVar = this.f7504a) != null) {
            gVar.f(str, cVar);
        }
        return tG;
    }

    public final T f(String str, InputStream inputStream, String str2) {
        g gVar;
        if (str2 == null || (gVar = this.f7504a) == null) {
            return AbstractC8402t.r(inputStream, null);
        }
        String absolutePath = gVar.g(str, inputStream, c.JSON).getAbsolutePath();
        return AbstractC8402t.r(io.sentry.instrumentation.file.h.b.c(new FileInputStream(absolutePath), absolutePath), str);
    }

    public final T g(Context context, String str, InputStream inputStream, String str2) throws IOException {
        g gVar;
        if (str2 == null || (gVar = this.f7504a) == null) {
            return AbstractC8402t.F(context, new ZipInputStream(inputStream), null);
        }
        File fileG = gVar.g(str, inputStream, c.ZIP);
        return AbstractC8402t.F(context, new ZipInputStream(io.sentry.instrumentation.file.h.b.a(new FileInputStream(fileG), fileG)), str);
    }
}
