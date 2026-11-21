package p291l3;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import p525u3.f;
import p525u3.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static Cursor a(ContentResolver contentResolver, Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) throws Exception {
        try {
            return contentResolver.query(uri, strArr, str, strArr2, str2, cancellationSignal);
        } catch (Exception e10) {
            if (e10 instanceof OperationCanceledException) {
                throw new n();
            }
            throw e10;
        }
    }

    public static Cursor b(ContentResolver contentResolver, Uri uri, String[] strArr, String str, String[] strArr2, String str2, f fVar) {
        return a(contentResolver, uri, strArr, str, strArr2, str2, fVar != null ? (CancellationSignal) fVar.b() : null);
    }
}
