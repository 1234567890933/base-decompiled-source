package S8;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V8.a f30192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f30193b;

    public f(V8.a aVar, ExecutorService executorService) {
        this.f30192a = aVar;
        this.f30193b = executorService;
    }

    public static /* synthetic */ void a(f fVar, V8.c cVar) {
        fVar.getClass();
        if (R8.a.a(cVar.k())) {
            return;
        }
        try {
            SQLiteDatabase writableDatabase = fVar.f30192a.getWritableDatabase();
            if (fVar.p(writableDatabase, cVar.k())) {
                return;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("_id", cVar.k());
            contentValues.put("environment", cVar.e());
            contentValues.put("sdk_version", cVar.h());
            contentValues.put("release_version", cVar.f());
            contentValues.put("source", cVar.i());
            contentValues.put(ProxyAmazonBillingActivity.EXTRAS_REQUEST_ID, cVar.g());
            contentValues.put("contexts", cVar.d());
            contentValues.put(DiagnosticsEntry.TIMESTAMP_KEY, Long.valueOf(cVar.j()));
            writableDatabase.insert("PAYMENT_EVENT", null, contentValues);
        } catch (Exception e10) {
            P8.a.c().b("CFAnalyticsDatabase", "Handled Gracefully, message:: " + e10.getMessage());
        }
    }

    public static /* synthetic */ void b(f fVar, com.cashfree.pg.base.c cVar) {
        fVar.getClass();
        try {
            Cursor cursorQuery = fVar.f30192a.getReadableDatabase().query("PAYMENT_EVENT", null, null, null, null, null, "timestamp ASC", " 20");
            ArrayList arrayList = new ArrayList();
            while (cursorQuery.moveToNext()) {
                try {
                    try {
                        V8.c cVar2 = new V8.c(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_id")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("environment")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("sdk_version")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("source")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(ProxyAmazonBillingActivity.EXTRAS_REQUEST_ID)), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("release_version")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("contexts")), cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow(DiagnosticsEntry.TIMESTAMP_KEY)), null);
                        cVar2.l(fVar.l(cVar2.k()));
                        cVar2.m(fVar.m(cVar2.k()));
                        arrayList.add(cVar2);
                    } catch (IllegalArgumentException e10) {
                        P8.a.c().b("CFAnalyticsDatabase", "Handled Gracefully, message: " + e10.getMessage());
                    }
                } catch (Throwable th2) {
                    cursorQuery.close();
                    throw th2;
                }
            }
            cursorQuery.close();
            cVar.a(arrayList);
        } catch (Exception e11) {
            P8.a.c().b("CFAnalyticsDatabase", "Handled Gracefully, message:: " + e11.getMessage());
        }
    }

    public static /* synthetic */ void c(f fVar, com.cashfree.pg.base.c cVar) {
        fVar.getClass();
        try {
            cVar.a(Boolean.valueOf(DatabaseUtils.queryNumEntries(fVar.f30192a.getReadableDatabase(), "PAYMENT_EVENT") > 0));
        } catch (Exception e10) {
            P8.a.c().b("CFAnalyticsDatabase", "Handled Gracefully, message:: " + e10.getMessage());
        }
    }

    public static /* synthetic */ void d(f fVar, U8.a aVar, Runnable runnable) {
        fVar.getClass();
        if (R8.a.a(aVar.e())) {
            return;
        }
        try {
            SQLiteDatabase writableDatabase = fVar.f30192a.getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("_id", aVar.e());
            contentValues.put("exception_level", aVar.c());
            contentValues.put("exception_culprit", aVar.b());
            contentValues.put(DiagnosticsEntry.TIMESTAMP_KEY, Long.valueOf(aVar.d()));
            contentValues.put("exception_values", aVar.a());
            writableDatabase.insert("USER_EXCEPTION", null, contentValues);
            if (runnable != null) {
                runnable.run();
            }
        } catch (Exception e10) {
            P8.a.c().b("CFAnalyticsDatabase", "Handled Gracefully, message:: " + e10.getMessage());
        }
    }

    public static /* synthetic */ void e(f fVar, V8.b bVar) {
        fVar.getClass();
        if (R8.a.a(bVar.g())) {
            return;
        }
        try {
            SQLiteDatabase writableDatabase = fVar.f30192a.getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("_id", bVar.g());
            contentValues.put("name", bVar.d());
            contentValues.put("network_type", bVar.e());
            contentValues.put("free_ram", bVar.c());
            contentValues.put("extra_params", bVar.b());
            contentValues.put(DiagnosticsEntry.TIMESTAMP_KEY, Long.valueOf(bVar.f()));
            writableDatabase.insert("USER_EVENT", null, contentValues);
        } catch (Exception e10) {
            P8.a.c().b("CFAnalyticsDatabase", "Handled Gracefully, message:: " + e10.getMessage());
        }
    }

    public void f(final V8.b bVar) {
        this.f30193b.execute(new Runnable() { // from class: S8.c
            @Override // java.lang.Runnable
            public final void run() {
                f.e(this.f30185a, bVar);
            }
        });
    }

    public void g(final U8.a aVar, final Runnable runnable) {
        this.f30193b.execute(new Runnable() { // from class: S8.d
            @Override // java.lang.Runnable
            public final void run() {
                f.d(this.f30187a, aVar, runnable);
            }
        });
    }

    public void h(final V8.c cVar) {
        this.f30193b.execute(new Runnable() { // from class: S8.b
            @Override // java.lang.Runnable
            public final void run() {
                f.a(this.f30183a, cVar);
            }
        });
    }

    public void i(final com.cashfree.pg.base.c cVar) {
        this.f30193b.execute(new Runnable() { // from class: S8.a
            @Override // java.lang.Runnable
            public final void run() {
                f.c(this.f30181a, cVar);
            }
        });
    }

    public void j() {
        try {
            SQLiteDatabase writableDatabase = this.f30192a.getWritableDatabase();
            writableDatabase.delete("PAYMENT_EVENT", null, null);
            writableDatabase.delete("USER_EVENT", null, null);
            writableDatabase.delete("USER_EXCEPTION", null, null);
            writableDatabase.close();
        } catch (Exception e10) {
            P8.a.c().b("CFAnalyticsDatabase", "Handled Gracefully, message: " + e10.getMessage());
        }
    }

    public void k(V8.c cVar) {
        try {
            SQLiteDatabase writableDatabase = this.f30192a.getWritableDatabase();
            String[] strArr = {cVar.k()};
            writableDatabase.delete("PAYMENT_EVENT", "_id = ?", strArr);
            writableDatabase.delete("USER_EVENT", "_id = ?", strArr);
            writableDatabase.delete("USER_EXCEPTION", "_id = ?", strArr);
            writableDatabase.close();
        } catch (Exception e10) {
            P8.a.c().b("CFAnalyticsDatabase", "Handled Gracefully, message: " + e10.getMessage());
        }
    }

    public final List l(String str) {
        Cursor cursorQuery = this.f30192a.getReadableDatabase().query("USER_EVENT", null, "_id = ?", new String[]{str}, null, null, "timestamp ASC");
        ArrayList arrayList = new ArrayList();
        while (cursorQuery.moveToNext()) {
            try {
                try {
                    arrayList.add(new V8.b(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_id")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("name")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("network_type")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("free_ram")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("extra_params")), cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow(DiagnosticsEntry.TIMESTAMP_KEY))));
                } catch (IllegalArgumentException e10) {
                    P8.a.c().b("CFAnalyticsDatabase", "Handled Gracefully, message: " + e10.getMessage());
                    cursorQuery.close();
                    return arrayList;
                }
            } catch (Throwable th2) {
                cursorQuery.close();
                throw th2;
            }
        }
        cursorQuery.close();
        return arrayList;
    }

    public final ArrayList m(String str) {
        Cursor cursorQuery = this.f30192a.getReadableDatabase().query("USER_EXCEPTION", null, "_id = ?", new String[]{str}, null, null, "timestamp ASC");
        ArrayList arrayList = new ArrayList();
        while (cursorQuery.moveToNext()) {
            try {
                try {
                    arrayList.add(new U8.a(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_id")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("exception_values")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("exception_level")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("exception_culprit")), cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow(DiagnosticsEntry.TIMESTAMP_KEY))));
                } catch (IllegalArgumentException e10) {
                    P8.a.c().b("CFAnalyticsDatabase", "Handled Gracefully, message: " + e10.getMessage());
                    cursorQuery.close();
                    return arrayList;
                }
            } catch (Throwable th2) {
                cursorQuery.close();
                throw th2;
            }
        }
        cursorQuery.close();
        return arrayList;
    }

    public void n(final com.cashfree.pg.base.c cVar) {
        this.f30193b.execute(new Runnable() { // from class: S8.e
            @Override // java.lang.Runnable
            public final void run() {
                f.b(this.f30190a, cVar);
            }
        });
    }

    public ExecutorService o() {
        return this.f30193b;
    }

    public final boolean p(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursorQuery = sQLiteDatabase.query("PAYMENT_EVENT", new String[]{"_id"}, "_id = ?", new String[]{str}, null, null, null);
        boolean z10 = cursorQuery.getCount() > 0;
        cursorQuery.close();
        return z10;
    }
}
