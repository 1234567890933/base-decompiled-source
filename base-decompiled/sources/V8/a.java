package V8;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends SQLiteOpenHelper {
    public a(Context context) {
        super(context, "CFPGCore", (SQLiteDatabase.CursorFactory) null, 2);
    }

    public final String a(String str) {
        return "DROP TABLE IF EXISTS " + str + ";";
    }

    public void d(SQLiteDatabase sQLiteDatabase, String str) {
        sQLiteDatabase.compileStatement(str).execute();
    }

    public final void e(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        d(sQLiteDatabase, a("PAYMENT_EVENT"));
        d(sQLiteDatabase, a("USER_EVENT"));
        d(sQLiteDatabase, a("USER_EXCEPTION"));
        d(sQLiteDatabase, "create table PAYMENT_EVENT(_id TEXT PRIMARY KEY, environment TEXT NOT NULL, sdk_version TEXT NOT NULL, release_version TEXT NOT NULL, source TEXT NOT NULL, request_id TEXT NOT NULL, contexts TEXT NOT NULL, timestamp INTEGER NOT NULL);");
        d(sQLiteDatabase, "create table USER_EVENT(_id TEXT NOT NULL, name TEXT NOT NULL, network_type TEXT NOT NULL, free_ram TEXT NOT NULL, extra_params TEXT , timestamp INTEGER NOT NULL);");
        d(sQLiteDatabase, "create table USER_EXCEPTION(_id TEXT NOT NULL, exception_level TEXT NOT NULL, exception_culprit TEXT NOT NULL, exception_values TEXT NOT NULL, timestamp INTEGER NOT NULL);");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        d(sQLiteDatabase, "create table PAYMENT_EVENT(_id TEXT PRIMARY KEY, environment TEXT NOT NULL, sdk_version TEXT NOT NULL, release_version TEXT NOT NULL, source TEXT NOT NULL, request_id TEXT NOT NULL, contexts TEXT NOT NULL, timestamp INTEGER NOT NULL);");
        d(sQLiteDatabase, "create table USER_EVENT(_id TEXT NOT NULL, name TEXT NOT NULL, network_type TEXT NOT NULL, free_ram TEXT NOT NULL, extra_params TEXT , timestamp INTEGER NOT NULL);");
        d(sQLiteDatabase, "create table USER_EXCEPTION(_id TEXT NOT NULL, exception_level TEXT NOT NULL, exception_culprit TEXT NOT NULL, exception_values TEXT NOT NULL, timestamp INTEGER NOT NULL);");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        e(sQLiteDatabase, i10, i11);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        e(sQLiteDatabase, i10, i11);
    }
}
