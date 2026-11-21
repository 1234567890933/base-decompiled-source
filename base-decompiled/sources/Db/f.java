package Db;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.common.Constants;
import java.io.File;
import java.io.FileNotFoundException;
import java.net.MalformedURLException;
import java.net.URL;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f6831a = Uri.withAppendedPath((Uri) Qc.a.e(ContactsContract.AUTHORITY_URI), "display_photo");

    public static AssetFileDescriptor a(ContentResolver contentResolver, Uri uri) {
        if (l(uri)) {
            try {
                return contentResolver.openAssetFileDescriptor(uri, "r");
            } catch (FileNotFoundException unused) {
            }
        }
        return null;
    }

    public static String b(boolean z10) {
        return "_data";
    }

    public static Uri c(boolean z10) {
        return z10 ? MediaStore.Video.Media.EXTERNAL_CONTENT_URI : MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
    }

    public static String d(boolean z10) {
        return "_id";
    }

    public static String e(ContentResolver contentResolver, Uri uri) {
        Uri uri2;
        String str;
        String[] strArr;
        int columnIndexOrThrow;
        String type = contentResolver.getType(uri);
        String string = null;
        if (!l(uri)) {
            if (m(uri)) {
                return uri.getPath();
            }
            return null;
        }
        boolean z10 = type != null && type.startsWith("video/");
        if ("com.android.providers.media.documents".equals(uri.getAuthority())) {
            String documentId = DocumentsContract.getDocumentId(uri);
            k.g(documentId);
            uri2 = (Uri) k.g(c(z10));
            str = d(z10) + "=?";
            strArr = new String[]{documentId.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR)[1]};
        } else {
            uri2 = uri;
            str = null;
            strArr = null;
        }
        Cursor cursorQuery = contentResolver.query(uri2, new String[]{b(z10)}, str, strArr, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst() && (columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow(b(z10))) != -1) {
                    string = cursorQuery.getString(columnIndexOrThrow);
                }
            } catch (Throwable th2) {
                cursorQuery.close();
                throw th2;
            }
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return string;
    }

    public static String f(Uri uri) {
        if (uri == null) {
            return null;
        }
        return uri.getScheme();
    }

    public static Uri g(File file) {
        return Uri.fromFile(file);
    }

    public static boolean h(Uri uri) {
        return WidgetViewDecision.REASON_DATA.equals(f(uri));
    }

    public static boolean i(Uri uri) {
        return "asset".equals(f(uri));
    }

    public static boolean j(Uri uri) {
        String string = uri.toString();
        return string.startsWith(MediaStore.Images.Media.EXTERNAL_CONTENT_URI.toString()) || string.startsWith(MediaStore.Images.Media.INTERNAL_CONTENT_URI.toString());
    }

    public static boolean k(Uri uri) {
        return uri.getPath() != null && l(uri) && "com.android.contacts".equals(uri.getAuthority()) && !uri.getPath().startsWith((String) Qc.a.e(f6831a.getPath()));
    }

    public static boolean l(Uri uri) {
        return "content".equals(f(uri));
    }

    public static boolean m(Uri uri) {
        return "file".equals(f(uri));
    }

    public static boolean n(Uri uri) {
        return "res".equals(f(uri));
    }

    public static boolean o(Uri uri) {
        String strF = f(uri);
        return "https".equals(strF) || WidgetRefreshAnalytics.FetchFailureReason.HTTP.equals(strF);
    }

    public static boolean p(Uri uri) {
        return "android.resource".equals(f(uri));
    }

    public static URL q(Uri uri) {
        if (uri == null) {
            return null;
        }
        try {
            return new URL(uri.toString());
        } catch (MalformedURLException e10) {
            throw new RuntimeException(e10);
        }
    }
}
