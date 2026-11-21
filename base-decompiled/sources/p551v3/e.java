package p551v3;

import E0.E;
import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.RemoteException;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import p234io.sentry.android.core.c1;
import p369o3.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f96497a = new E(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Comparator f96498b = new Comparator() { // from class: v3.d
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return e.a((byte[]) obj, (byte[]) obj2);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        static a a(Context context, Uri uri) {
            return new b(context, uri);
        }

        Cursor b(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal);

        void close();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentProviderClient f96499a;

        public b(Context context, Uri uri) {
            this.f96499a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        }

        @Override // v3.e.a
        public Cursor b(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
            ContentProviderClient contentProviderClient = this.f96499a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, str, strArr2, str2, cancellationSignal);
            } catch (RemoteException e10) {
                c1.h("FontsProvider", "Unable to query the content provider", e10);
                return null;
            }
        }

        @Override // v3.e.a
        public void close() {
            ContentProviderClient contentProviderClient = this.f96499a;
            if (contentProviderClient != null) {
                contentProviderClient.close();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f96500a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f96501b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f96502c;

        public c(String str, String str2, List list) {
            this.f96500a = str;
            this.f96501b = str2;
            this.f96502c = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Objects.equals(this.f96500a, cVar.f96500a) && Objects.equals(this.f96501b, cVar.f96501b) && Objects.equals(this.f96502c, cVar.f96502c);
        }

        public int hashCode() {
            return Objects.hash(this.f96500a, this.f96501b, this.f96502c);
        }
    }

    public static /* synthetic */ int a(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        for (int i10 = 0; i10 < bArr.length; i10++) {
            byte b10 = bArr[i10];
            byte b11 = bArr2[i10];
            if (b10 != b11) {
                return b10 - b11;
            }
        }
        return 0;
    }

    public static List b(Signature[] signatureArr) {
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        return arrayList;
    }

    public static boolean c(List list, List list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (!Arrays.equals((byte[]) list.get(i10), (byte[]) list2.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public static List d(f fVar, Resources resources) {
        return fVar.b() != null ? fVar.b() : p343n3.e.c(resources, fVar.c());
    }

    public static h.a e(Context context, List list, CancellationSignal cancellationSignal) {
        String strH;
        Typeface typefaceH;
        p450r6.a.c("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < list.size(); i10++) {
                f fVar = (f) list.get(i10);
                if (Build.VERSION.SDK_INT < 31 || (typefaceH = v.h((strH = fVar.h()))) == null || v.j(typefaceH) == null) {
                    ProviderInfo providerInfoF = f(context.getPackageManager(), fVar, context.getResources());
                    if (providerInfoF == null) {
                        return h.a.b(1, null);
                    }
                    arrayList.add(g(context, fVar, providerInfoF.authority, cancellationSignal));
                } else {
                    arrayList.add(new h.b[]{new h.b(strH, fVar.i())});
                }
            }
            return h.a.a(0, arrayList);
        } finally {
            p450r6.a.f();
        }
    }

    public static ProviderInfo f(PackageManager packageManager, f fVar, Resources resources) {
        p450r6.a.c("FontProvider.getProvider");
        try {
            List listD = d(fVar, resources);
            c cVar = new c(fVar.e(), fVar.f(), listD);
            ProviderInfo providerInfo = (ProviderInfo) f96497a.d(cVar);
            if (providerInfo != null) {
                p450r6.a.f();
                return providerInfo;
            }
            String strE = fVar.e();
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(strE, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + strE);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(fVar.f())) {
                throw new PackageManager.NameNotFoundException("Found content provider " + strE + ", but package was not " + fVar.f());
            }
            List listB = b(packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures);
            Collections.sort(listB, f96498b);
            for (int i10 = 0; i10 < listD.size(); i10++) {
                ArrayList arrayList = new ArrayList((Collection) listD.get(i10));
                Collections.sort(arrayList, f96498b);
                if (c(listB, arrayList)) {
                    f96497a.f(cVar, providerInfoResolveContentProvider);
                    p450r6.a.f();
                    return providerInfoResolveContentProvider;
                }
            }
            p450r6.a.f();
            return null;
        } catch (Throwable th2) {
            p450r6.a.f();
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2, types: [v3.e$a] */
    /* JADX WARN: Type inference failed for: r19v7 */
    public static h.b[] g(Context context, f fVar, String str, CancellationSignal cancellationSignal) {
        ?? r19;
        a aVar;
        p450r6.a.c("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme("content").authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            a aVarA = a.a(context, uriBuild);
            Cursor cursorB = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                p450r6.a.c("ContentQueryWrapper.query");
                try {
                    try {
                        cursorB = aVarA.b(uriBuild, strArr, "query = ?", new String[]{fVar.g()}, null, cancellationSignal);
                        p450r6.a.f();
                        if (cursorB == null || cursorB.getCount() <= 0) {
                            aVar = aVarA;
                        } else {
                            int columnIndex = cursorB.getColumnIndex("result_code");
                            ArrayList arrayList2 = new ArrayList();
                            int columnIndex2 = cursorB.getColumnIndex("_id");
                            int columnIndex3 = cursorB.getColumnIndex("file_id");
                            int columnIndex4 = cursorB.getColumnIndex("font_ttc_index");
                            int columnIndex5 = cursorB.getColumnIndex("font_weight");
                            int columnIndex6 = cursorB.getColumnIndex("font_italic");
                            while (cursorB.moveToNext()) {
                                int i10 = columnIndex != -1 ? cursorB.getInt(columnIndex) : 0;
                                arrayList2.add(new h.b(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorB.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorB.getLong(columnIndex3)), columnIndex4 != -1 ? cursorB.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorB.getInt(columnIndex5) : RCHTTPStatusCodes.BAD_REQUEST, columnIndex6 != -1 && cursorB.getInt(columnIndex6) == 1, fVar.i(), i10));
                                aVarA = aVarA;
                            }
                            aVar = aVarA;
                            arrayList = arrayList2;
                        }
                        if (cursorB != null) {
                            cursorB.close();
                        }
                        aVar.close();
                        return (h.b[]) arrayList.toArray(new h.b[0]);
                    } finally {
                        p450r6.a.f();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r19 = context;
                    if (cursorB != null) {
                        cursorB.close();
                    }
                    r19.close();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                r19 = aVarA;
            }
        } catch (Throwable th4) {
            p450r6.a.f();
            throw th4;
        }
    }
}
