package O3;

import B.E;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import java.util.ArrayList;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f22260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Uri f22261c;

    public d(a aVar, Context context, Uri uri) {
        super(aVar);
        this.f22260b = context;
        this.f22261c = uri;
    }

    public static void s(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                E.a(autoCloseable);
            } catch (RuntimeException e10) {
                throw e10;
            } catch (Exception unused) {
            }
        }
    }

    public static Uri t(Context context, Uri uri, String str, String str2) {
        try {
            return DocumentsContract.createDocument(context.getContentResolver(), uri, str, str2);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // O3.a
    public boolean a() {
        return b.a(this.f22260b, this.f22261c);
    }

    @Override // O3.a
    public boolean b() {
        return b.b(this.f22260b, this.f22261c);
    }

    @Override // O3.a
    public a c(String str) {
        Uri uriT = t(this.f22260b, this.f22261c, "vnd.android.document/directory", str);
        if (uriT != null) {
            return new d(this, this.f22260b, uriT);
        }
        return null;
    }

    @Override // O3.a
    public a d(String str, String str2) {
        Uri uriT = t(this.f22260b, this.f22261c, str, str2);
        if (uriT != null) {
            return new d(this, this.f22260b, uriT);
        }
        return null;
    }

    @Override // O3.a
    public boolean e() {
        try {
            return DocumentsContract.deleteDocument(this.f22260b.getContentResolver(), this.f22261c);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // O3.a
    public boolean f() {
        return b.d(this.f22260b, this.f22261c);
    }

    @Override // O3.a
    public String j() {
        return b.e(this.f22260b, this.f22261c);
    }

    @Override // O3.a
    public String l() {
        return b.g(this.f22260b, this.f22261c);
    }

    @Override // O3.a
    public Uri m() {
        return this.f22261c;
    }

    @Override // O3.a
    public boolean n() {
        return b.h(this.f22260b, this.f22261c);
    }

    @Override // O3.a
    public boolean o() {
        return b.i(this.f22260b, this.f22261c);
    }

    @Override // O3.a
    public long p() {
        return b.j(this.f22260b, this.f22261c);
    }

    @Override // O3.a
    public long q() {
        return b.k(this.f22260b, this.f22261c);
    }

    @Override // O3.a
    public a[] r() {
        ContentResolver contentResolver = this.f22260b.getContentResolver();
        Uri uri = this.f22261c;
        Uri uriBuildChildDocumentsUriUsingTree = DocumentsContract.buildChildDocumentsUriUsingTree(uri, DocumentsContract.getDocumentId(uri));
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = contentResolver.query(uriBuildChildDocumentsUriUsingTree, new String[]{"document_id"}, null, null, null);
                while (cursorQuery.moveToNext()) {
                    arrayList.add(DocumentsContract.buildDocumentUriUsingTree(this.f22261c, cursorQuery.getString(0)));
                }
            } catch (Exception e10) {
                c1.g("DocumentFile", "Failed query: " + e10);
            }
            s(cursorQuery);
            Uri[] uriArr = (Uri[]) arrayList.toArray(new Uri[0]);
            a[] aVarArr = new a[uriArr.length];
            for (int i10 = 0; i10 < uriArr.length; i10++) {
                aVarArr[i10] = new d(this, this.f22260b, uriArr[i10]);
            }
            return aVarArr;
        } catch (Throwable th2) {
            s(cursorQuery);
            throw th2;
        }
    }
}
