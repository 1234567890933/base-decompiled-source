package p168g9;

import P8.a;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import com.cashfree.pg.base.c;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f76496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f76497b;

    public d(Context context, ExecutorService executorService) {
        this.f76496a = new e(context);
        this.f76497b = executorService;
    }

    public static /* synthetic */ void a(d dVar, String str, c cVar) {
        SQLiteDatabase writableDatabase = dVar.f76496a.getWritableDatabase();
        Cursor cursorQuery = writableDatabase.query("IMAGES", null, "url = ?", new String[]{str}, null, null, null);
        byte[] blob = null;
        while (cursorQuery.moveToNext()) {
            try {
                try {
                    blob = cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow("image"));
                } catch (IllegalArgumentException e10) {
                    a.c().b("CFAnalyticsDatabase", "Handled Gracefully, message: " + e10.getMessage());
                }
            } catch (Throwable th2) {
                cursorQuery.close();
                throw th2;
            }
        }
        cursorQuery.close();
        if (blob != null) {
            dVar.j(str, System.currentTimeMillis() / 1000, writableDatabase);
        }
        writableDatabase.close();
        cVar.a(blob);
    }

    public static /* synthetic */ void b(d dVar, String str, byte[] bArr, long j10) {
        SQLiteDatabase writableDatabase = dVar.f76496a.getWritableDatabase();
        ContentValues contentValues = new ContentValues();
        contentValues.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, str);
        contentValues.put("image", bArr);
        contentValues.put("created_timestamp", Long.valueOf(j10));
        contentValues.put("accessed_timestamp", Long.valueOf(j10));
        writableDatabase.insert("IMAGES", null, contentValues);
        writableDatabase.close();
    }

    public static /* synthetic */ void c(d dVar) {
        dVar.getClass();
        try {
            SQLiteDatabase writableDatabase = dVar.f76496a.getWritableDatabase();
            dVar.f(writableDatabase);
            if (DatabaseUtils.queryNumEntries(dVar.f76496a.getReadableDatabase(), "IMAGES") > 50) {
                dVar.e(writableDatabase);
            }
            writableDatabase.close();
        } catch (Exception e10) {
            a.c().b("ImageCachingDatabase", e10.getMessage());
        }
    }

    public void d(final String str, final byte[] bArr, final long j10) {
        this.f76497b.execute(new Runnable() { // from class: g9.c
            @Override // java.lang.Runnable
            public final void run() {
                d.b(this.f76492a, str, bArr, j10);
            }
        });
    }

    public void e(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase.isOpen()) {
            this.f76496a.d(sQLiteDatabase, "DELETE FROM IMAGES WHERE _id NOT IN ( SELECT _id FROM IMAGES ORDER BY accessed_timestamp DESC LIMIT 50)");
        }
    }

    public void f(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase.isOpen()) {
            try {
                this.f76496a.d(sQLiteDatabase, "DELETE FROM IMAGES WHERE created_timestamp <= " + ((System.currentTimeMillis() / 1000) - 2592000));
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    public ExecutorService g() {
        return this.f76497b;
    }

    public void h(final String str, final c cVar) {
        this.f76497b.execute(new Runnable() { // from class: g9.b
            @Override // java.lang.Runnable
            public final void run() {
                d.a(this.f76489a, str, cVar);
            }
        });
    }

    public void i() {
        this.f76497b.execute(new Runnable() { // from class: g9.a
            @Override // java.lang.Runnable
            public final void run() {
                d.c(this.f76488a);
            }
        });
    }

    public void j(String str, long j10, SQLiteDatabase sQLiteDatabase) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("accessed_timestamp", Long.valueOf(j10));
        sQLiteDatabase.update("IMAGES", contentValues, "url = ?", new String[]{str});
        sQLiteDatabase.close();
    }
}
