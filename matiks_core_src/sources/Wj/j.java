package Wj;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class j extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static j f39666d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f39667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SQLiteDatabase f39668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f39669c;

    public j(Context context) {
        super(context, "RKStorage", (SQLiteDatabase.CursorFactory) null, 1);
        this.f39669c = i.f39665a.longValue() * 1048576;
        this.f39667a = context;
    }

    public static j j(Context context) {
        if (f39666d == null) {
            f39666d = new j(context.getApplicationContext());
        }
        return f39666d;
    }

    public synchronized void a() {
        g().delete("catalystLocalStorage", null, null);
    }

    public synchronized void d() {
        SQLiteDatabase sQLiteDatabase = this.f39668b;
        if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
            this.f39668b.close();
            this.f39668b = null;
        }
    }

    public final synchronized boolean e() {
        d();
        return this.f39667a.deleteDatabase("RKStorage");
    }

    public synchronized boolean f() {
        SQLiteDatabase sQLiteDatabase = this.f39668b;
        if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
            return true;
        }
        SQLiteException e10 = null;
        for (int i10 = 0; i10 < 2; i10++) {
            if (i10 > 0) {
                try {
                    e();
                } catch (SQLiteException e11) {
                    e10 = e11;
                    try {
                        Thread.sleep(30L);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
            this.f39668b = getWritableDatabase();
        }
        SQLiteDatabase sQLiteDatabase2 = this.f39668b;
        if (sQLiteDatabase2 == null) {
            throw e10;
        }
        sQLiteDatabase2.setMaximumSize(this.f39669c);
        return true;
    }

    public synchronized SQLiteDatabase g() {
        f();
        return this.f39668b;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE catalystLocalStorage (key TEXT PRIMARY KEY, value TEXT NOT NULL)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        if (i10 != i11) {
            e();
            onCreate(sQLiteDatabase);
        }
    }
}
