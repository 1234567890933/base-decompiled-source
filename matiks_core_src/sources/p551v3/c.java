package p551v3;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {
    public static Uri a(Uri uri, String str) {
        return DocumentsContract.buildDocumentUriUsingTree(uri, str);
    }

    public static String b(Uri uri) {
        return DocumentsContract.getDocumentId(uri);
    }

    public static String c(Uri uri) {
        return DocumentsContract.getTreeDocumentId(uri);
    }

    public static boolean d(Context context, Uri uri) {
        return DocumentsContract.isDocumentUri(context, uri);
    }
}
