package E4;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f7380c = {"name", "length", "last_touch_timestamp"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4.b f7381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7382b;

    public f(C4.b bVar) {
        this.f7381a = bVar;
    }

    public static void a(SQLiteDatabase sQLiteDatabase, String str) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + str);
    }

    public static String d(String str) {
        return "ExoPlayerCacheFileMetadata" + str;
    }

    public Map b() throws C4.a {
        try {
            Cursor cursorC = c();
            try {
                HashMap map = new HashMap(cursorC.getCount());
                while (cursorC.moveToNext()) {
                    map.put((String) Xg.m.p(cursorC.getString(0)), new e(cursorC.getLong(1), cursorC.getLong(2)));
                }
                cursorC.close();
                return map;
            } catch (Throwable th2) {
                if (cursorC != null) {
                    try {
                        cursorC.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        } catch (SQLException e10) {
            throw new C4.a(e10);
        }
    }

    public final Cursor c() {
        Xg.m.p(this.f7382b);
        return this.f7381a.getReadableDatabase().query(this.f7382b, f7380c, null, null, null, null, null);
    }

    public void e(long j10) throws C4.a {
        try {
            String hexString = Long.toHexString(j10);
            this.f7382b = d(hexString);
            if (C4.d.b(this.f7381a.getReadableDatabase(), 2, hexString) != 1) {
                SQLiteDatabase writableDatabase = this.f7381a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    C4.d.d(writableDatabase, 2, hexString, 1);
                    a(writableDatabase, this.f7382b);
                    writableDatabase.execSQL("CREATE TABLE " + this.f7382b + " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            }
        } catch (SQLException e10) {
            throw new C4.a(e10);
        }
    }

    public void f(String str) throws C4.a {
        Xg.m.p(this.f7382b);
        try {
            this.f7381a.getWritableDatabase().delete(this.f7382b, "name = ?", new String[]{str});
        } catch (SQLException e10) {
            throw new C4.a(e10);
        }
    }

    public void g(Set set) throws C4.a {
        Xg.m.p(this.f7382b);
        try {
            SQLiteDatabase writableDatabase = this.f7381a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete(this.f7382b, "name = ?", new String[]{(String) it.next()});
                }
                writableDatabase.setTransactionSuccessful();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e10) {
            throw new C4.a(e10);
        }
    }

    public void h(String str, long j10, long j11) throws C4.a {
        Xg.m.p(this.f7382b);
        try {
            SQLiteDatabase writableDatabase = this.f7381a.getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", str);
            contentValues.put("length", Long.valueOf(j10));
            contentValues.put("last_touch_timestamp", Long.valueOf(j11));
            writableDatabase.replaceOrThrow(this.f7382b, null, contentValues);
        } catch (SQLException e10) {
            throw new C4.a(e10);
        }
    }
}
