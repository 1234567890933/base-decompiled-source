package V6;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.text.TextUtils;
import androidx.core.content.FileProvider;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.facebook.react.bridge.ReactContext;
import com.revenuecat.purchases.common.Constants;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f36858a = new ArrayList();

    public static Uri a(ReactContext reactContext, File file) {
        b(reactContext);
        String authority = Uri.fromFile(file).getAuthority();
        if (!TextUtils.isEmpty(authority) && f36858a.contains(authority)) {
            return Uri.fromFile(file);
        }
        if (file.getAbsolutePath().startsWith("content://")) {
            return Uri.fromFile(file);
        }
        Uri uriForFile = null;
        int i10 = 0;
        while (true) {
            ArrayList arrayList = f36858a;
            if (i10 >= arrayList.size()) {
                break;
            }
            try {
                uriForFile = FileProvider.getUriForFile(reactContext, (String) arrayList.get(i10), file);
                if (uriForFile != null) {
                    break;
                }
                i10++;
            } catch (Exception e10) {
                System.out.println("RNSharePathUtil::compatUriFromFile ERROR " + e10.getMessage());
            }
        }
        return uriForFile;
    }

    public static void b(ReactContext reactContext) {
        ArrayList arrayList = f36858a;
        if (arrayList.size() == 0) {
            arrayList.add(reactContext.getPackageName() + ".rnshare.fileprovider");
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:33:? A[SYNTHETIC] */
    public static String c(Context context, Uri uri, String str, String[] strArr) throws Throwable {
        Throwable th2;
        Exception exc;
        Cursor cursorG;
        Cursor cursor = null;
        try {
            cursorG = new p552v4.b(context, uri, new String[]{"_data"}, str, strArr, null).G();
            if (cursorG != null) {
                try {
                    try {
                        if (cursorG.moveToFirst()) {
                            String string = cursorG.getString(cursorG.getColumnIndexOrThrow("_data"));
                            cursorG.close();
                            return string;
                        }
                    } catch (Exception e10) {
                        exc = e10;
                        exc.printStackTrace();
                        if (cursorG != null) {
                            cursorG.close();
                        }
                        return null;
                    }
                } catch (Throwable th3) {
                    th2 = th3;
                    cursor = cursorG;
                    if (cursor != null) {
                        throw th2;
                    }
                    cursor.close();
                    throw th2;
                }
            }
            if (cursorG != null) {
                cursorG.close();
            }
            return null;
        } catch (Exception e11) {
            exc = e11;
            cursorG = null;
        } catch (Throwable th4) {
            th2 = th4;
            if (cursor != null) {
                throw th2;
            }
            cursor.close();
            throw th2;
        }
    }

    public static String d(Context context, Uri uri, Boolean bool) {
        Uri uri2 = null;
        if (DocumentsContract.isDocumentUri(context, uri)) {
            if (f(uri)) {
                String[] strArrSplit = DocumentsContract.getDocumentId(uri).split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                String str = strArrSplit[0];
                if ("primary".equalsIgnoreCase(str) || "0".equalsIgnoreCase(str)) {
                    return "" + (bool.booleanValue() ? context.getCacheDir() : context.getExternalCacheDir()) + EmvParser.CARD_HOLDER_NAME_SEPARATOR + strArrSplit[1];
                }
                if ("raw".equalsIgnoreCase(str)) {
                    return "" + strArrSplit[1];
                }
                if (!TextUtils.isEmpty(str)) {
                    return "/storage/" + str + EmvParser.CARD_HOLDER_NAME_SEPARATOR + strArrSplit[1];
                }
            } else {
                if (e(uri)) {
                    String documentId = DocumentsContract.getDocumentId(uri);
                    if (documentId.startsWith("raw:")) {
                        return "" + documentId.replaceFirst("raw:", "");
                    }
                    return "" + c(context, ContentUris.withAppendedId(Uri.parse("content://downloads/public_downloads"), Long.valueOf(documentId).longValue()), null, null);
                }
                if (h(uri)) {
                    String[] strArrSplit2 = DocumentsContract.getDocumentId(uri).split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                    String str2 = strArrSplit2[0];
                    if ("image".equals(str2)) {
                        uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    } else if ("video".equals(str2)) {
                        uri2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                    } else if ("audio".equals(str2)) {
                        uri2 = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
                    } else if ("raw".equalsIgnoreCase(str2)) {
                        return "" + strArrSplit2[1];
                    }
                    return "" + c(context, uri2, "_id=?", new String[]{strArrSplit2[1]});
                }
            }
        } else {
            if ("content".equalsIgnoreCase(uri.getScheme())) {
                if (g(uri)) {
                    return uri.getLastPathSegment();
                }
                return "" + c(context, uri, null, null);
            }
            if ("file".equalsIgnoreCase(uri.getScheme())) {
                return uri.getPath();
            }
        }
        return null;
    }

    public static boolean e(Uri uri) {
        return "com.android.providers.downloads.documents".equals(uri.getAuthority());
    }

    public static boolean f(Uri uri) {
        return "com.android.externalstorage.documents".equals(uri.getAuthority());
    }

    public static boolean g(Uri uri) {
        return "com.google.android.apps.photos.content".equals(uri.getAuthority());
    }

    public static boolean h(Uri uri) {
        return "com.android.providers.media.documents".equals(uri.getAuthority());
    }
}
