package p168g9;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends SQLiteOpenHelper {
    public e(Context context) {
        super(context, "CF_IMAGES", (SQLiteDatabase.CursorFactory) null, 1);
    }

    public final String a(String str) {
        return "DROP TABLE IF EXISTS " + str + ";";
    }

    public void d(SQLiteDatabase sQLiteDatabase, String str) {
        sQLiteDatabase.compileStatement(str).execute();
    }

    public final void e(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        d(sQLiteDatabase, a("IMAGES"));
        d(sQLiteDatabase, "create table IMAGES(_id INTEGER PRIMARY KEY AUTOINCREMENT, url TEXT NOT NULL, created_timestamp INTEGER NOT NULL, accessed_timestamp INTEGER NOT NULL, image BLOB );");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        d(sQLiteDatabase, "create table IMAGES(_id INTEGER PRIMARY KEY AUTOINCREMENT, url TEXT NOT NULL, created_timestamp INTEGER NOT NULL, accessed_timestamp INTEGER NOT NULL, image BLOB );");
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
