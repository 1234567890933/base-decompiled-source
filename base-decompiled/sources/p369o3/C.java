package p369o3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.IntCompanionObject;
import p343n3.e;
import p551v3.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConcurrentHashMap f88373a = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements b {
        public a() {
        }

        @Override // o3.C.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int b(h.b bVar) {
            return bVar.f();
        }

        @Override // o3.C.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(h.b bVar) {
            return bVar.g();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        boolean a(Object obj);

        int b(Object obj);
    }

    public static Object f(Object[] objArr, int i10, b bVar) {
        return g(objArr, (i10 & 1) == 0 ? RCHTTPStatusCodes.BAD_REQUEST : 700, (i10 & 2) != 0, bVar);
    }

    public static Object g(Object[] objArr, int i10, boolean z10, b bVar) {
        Object obj = null;
        int i11 = IntCompanionObject.MAX_VALUE;
        for (Object obj2 : objArr) {
            int iAbs = (Math.abs(bVar.b(obj2) - i10) * 2) + (bVar.a(obj2) == z10 ? 0 : 1);
            if (obj == null || i11 > iAbs) {
                obj = obj2;
                i11 = iAbs;
            }
        }
        return obj;
    }

    public abstract Typeface a(Context context, e.b bVar, Resources resources, int i10);

    public abstract Typeface b(Context context, CancellationSignal cancellationSignal, h.b[] bVarArr, int i10);

    public Typeface c(Context context, CancellationSignal cancellationSignal, List list, int i10) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface d(Context context, InputStream inputStream) {
        File fileE = D.e(context);
        if (fileE == null) {
            return null;
        }
        try {
            if (D.d(fileE, inputStream)) {
                return Typeface.createFromFile(fileE.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileE.delete();
        }
    }

    public Typeface e(Context context, Resources resources, int i10, String str, int i11) {
        File fileE = D.e(context);
        if (fileE == null) {
            return null;
        }
        try {
            if (D.c(fileE, resources, i10)) {
                return Typeface.createFromFile(fileE.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileE.delete();
        }
    }

    public h.b h(h.b[] bVarArr, int i10) {
        return (h.b) f(bVarArr, i10, new a());
    }
}
