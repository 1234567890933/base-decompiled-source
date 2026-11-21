package p399p7;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.revenuecat.purchases.common.Constants;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import p234io.sentry.instrumentation.file.l;
import p347n7.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {
    public static String a(ContentResolver contentResolver, Uri uri) {
        Cursor cursorQuery = contentResolver.query(uri, null, null, null, null);
        cursorQuery.moveToFirst();
        int columnIndex = cursorQuery.getColumnIndex("_display_name");
        if (columnIndex < 0) {
            return null;
        }
        String string = cursorQuery.getString(columnIndex);
        cursorQuery.close();
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:31:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v2 */
    public static String b(Context context, Uri uri, String str, String[] strArr) throws Throwable {
        Throwable th2;
        Exception exc;
        Cursor cursorQuery;
        ?? r10 = 0;
        string = null;
        String string = null;
        try {
            try {
                cursorQuery = context.getContentResolver().query(uri, new String[]{"_data"}, str, strArr, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                        }
                    } catch (Exception e10) {
                        exc = e10;
                        exc.printStackTrace();
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        return null;
                    }
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return string;
            } catch (Throwable th3) {
                th2 = th3;
                r10 = context;
                if (r10 != 0) {
                    throw th2;
                }
                r10.close();
                throw th2;
            }
        } catch (Exception e11) {
            exc = e11;
            cursorQuery = null;
        } catch (Throwable th4) {
            th2 = th4;
            if (r10 != 0) {
                throw th2;
            }
            r10.close();
            throw th2;
        }
    }

    public static String c(Context context, Uri uri) {
        String strA;
        Uri uri2 = null;
        if (DocumentsContract.isDocumentUri(context, uri)) {
            if (e(uri)) {
                String[] strArrSplit = DocumentsContract.getDocumentId(uri).split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                if ("primary".equalsIgnoreCase(strArrSplit[0])) {
                    File externalFilesDir = context.getExternalFilesDir(null);
                    if (externalFilesDir == null) {
                        return "";
                    }
                    return externalFilesDir + EmvParser.CARD_HOLDER_NAME_SEPARATOR + strArrSplit[1];
                }
            } else {
                if (d(uri)) {
                    try {
                        String documentId = DocumentsContract.getDocumentId(uri);
                        if (documentId == null || !documentId.startsWith("raw:/")) {
                            return b(context, ContentUris.withAppendedId(Uri.parse("content://downloads/public_downloads"), ((documentId == null || !documentId.startsWith("msf:")) ? Long.valueOf(documentId) : Long.valueOf(documentId.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR)[1])).longValue()), null, null);
                        }
                        return Uri.parse(documentId).getPath();
                    } catch (Exception unused) {
                        return null;
                    }
                }
                if (g(uri)) {
                    String[] strArrSplit2 = DocumentsContract.getDocumentId(uri).split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                    String str = strArrSplit2[0];
                    if ("image".equals(str)) {
                        uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    } else if ("video".equals(str)) {
                        uri2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                    } else if ("audio".equals(str)) {
                        uri2 = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
                    }
                    return b(context, uri2, "_id=?", new String[]{strArrSplit2[1]});
                }
                if ("content".equalsIgnoreCase(uri.getScheme())) {
                    return f(uri) ? uri.getLastPathSegment() : b(context, uri, null, null);
                }
                try {
                    InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                    if (inputStreamOpenInputStream != null && (strA = a(context.getContentResolver(), uri)) != null) {
                        File file = new File(context.getCacheDir(), strA);
                        FileOutputStream fileOutputStreamA = l.b.a(new FileOutputStream(file), file);
                        byte[] bArr = new byte[1024];
                        while (inputStreamOpenInputStream.read(bArr) > 0) {
                            fileOutputStreamA.write(bArr);
                        }
                        fileOutputStreamA.close();
                        inputStreamOpenInputStream.close();
                        return file.getAbsolutePath();
                    }
                } catch (Exception e10) {
                    m.a(e10.toString());
                    return null;
                }
            }
        } else {
            if ("content".equalsIgnoreCase(uri.getScheme())) {
                return f(uri) ? uri.getLastPathSegment() : b(context, uri, null, null);
            }
            if ("file".equalsIgnoreCase(uri.getScheme())) {
                return uri.getPath();
            }
        }
        return null;
    }

    public static boolean d(Uri uri) {
        return "com.android.providers.downloads.documents".equals(uri.getAuthority());
    }

    public static boolean e(Uri uri) {
        return "com.android.externalstorage.documents".equals(uri.getAuthority());
    }

    public static boolean f(Uri uri) {
        return "com.google.android.apps.photos.content".equals(uri.getAuthority());
    }

    public static boolean g(Uri uri) {
        return "com.android.providers.media.documents".equals(uri.getAuthority());
    }
}
