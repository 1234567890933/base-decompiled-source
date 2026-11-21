package p426q8;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.load.a;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import p478s8.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f91649f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f91650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f91651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f91652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContentResolver f91653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f91654e;

    public f(List list, e eVar, b bVar, ContentResolver contentResolver) {
        this(list, f91649f, eVar, bVar, contentResolver);
    }

    public int a(Uri uri) {
        InputStream inputStreamOpenInputStream = null;
        try {
            try {
                inputStreamOpenInputStream = this.f91653d.openInputStream(uri);
                return a.b(this.f91654e, inputStreamOpenInputStream, this.f91652c);
            } finally {
                if (0 != 0) {
                    try {
                        inputStreamOpenInputStream.close();
                    } catch (IOException unused) {
                    }
                }
            }
        } catch (IOException | NullPointerException e10) {
            if (Log.isLoggable("ThumbStreamOpener", 3)) {
                Log.d("ThumbStreamOpener", "Failed to open uri: " + uri, e10);
            }
            if (inputStreamOpenInputStream == null) {
                return -1;
            }
            try {
                inputStreamOpenInputStream.close();
                return -1;
            } catch (IOException unused2) {
                return -1;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004c  */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x001b: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:28), block:B:11:0x001b */
    public final String b(Uri uri) throws Throwable {
        Cursor cursorA;
        Cursor cursor;
        Cursor cursor2 = null;
        try {
            try {
                cursorA = this.f91651b.a(uri);
                if (cursorA != null) {
                    try {
                        if (cursorA.moveToFirst()) {
                            String string = cursorA.getString(0);
                            cursorA.close();
                            return string;
                        }
                    } catch (SecurityException e10) {
                        e = e10;
                        if (Log.isLoggable("ThumbStreamOpener", 3)) {
                            Log.d("ThumbStreamOpener", "Failed to query for thumbnail for Uri: " + uri, e);
                        }
                        if (cursorA != null) {
                            cursorA.close();
                        }
                        return null;
                    }
                }
                if (cursorA != null) {
                    cursorA.close();
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SecurityException e11) {
            e = e11;
            cursorA = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
    }

    public final boolean c(File file) {
        return this.f91650a.a(file) && 0 < this.f91650a.c(file);
    }

    public InputStream d(Uri uri) throws Throwable {
        String strB = b(uri);
        if (TextUtils.isEmpty(strB)) {
            return null;
        }
        File fileB = this.f91650a.b(strB);
        if (!c(fileB)) {
            return null;
        }
        Uri uriFromFile = Uri.fromFile(fileB);
        try {
            return this.f91653d.openInputStream(uriFromFile);
        } catch (NullPointerException e10) {
            throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + uriFromFile).initCause(e10));
        }
    }

    public f(List list, a aVar, e eVar, b bVar, ContentResolver contentResolver) {
        this.f91650a = aVar;
        this.f91651b = eVar;
        this.f91652c = bVar;
        this.f91653d = contentResolver;
        this.f91654e = list;
    }
}
