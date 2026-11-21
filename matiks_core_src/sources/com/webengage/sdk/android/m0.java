package com.webengage.sdk.android;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.webengage.sdk.android.utils.WebEngageUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class m0 extends i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static m0 f70519a;

    private m0(Context context) {
        super(context, "event_data.db", 2);
    }

    public int a(List<String> list) {
        if (list == null || list.isEmpty()) {
            return 0;
        }
        return a(Constants.ANALYTIC_EVENTS, "id IN (" + T.i1.a(com.amazon.a.a.o.b.f.f57142a, Collections.nCopies(list.size(), "?")) + ")", (String[]) list.toArray(new String[0]));
    }

    public int b(List<String> list) {
        if (list == null || list.isEmpty()) {
            return 0;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("sync_state", "FAILED");
        return a(Constants.ANALYTIC_EVENTS, contentValues, "id IN (" + T.i1.a(com.amazon.a.a.o.b.f.f57142a, Collections.nCopies(list.size(), "?")) + ")", (String[]) list.toArray(new String[0]));
    }

    public synchronized Boolean d() {
        new ArrayList();
        Cursor cursorA = a("SELECT * FROM events WHERE event_name = ?", new String[]{"user_logged_out"});
        if (cursorA == null || cursorA.getCount() <= 0) {
            return Boolean.FALSE;
        }
        return Boolean.TRUE;
    }

    public int e() {
        Cursor cursorA = a("SELECT COUNT(*) FROM events WHERE sync_state = ? OR sync_state = ?", new String[]{"NOT_SYNCED", "FAILED"});
        int i10 = 0;
        if (cursorA != null) {
            i10 = cursorA.moveToFirst() ? cursorA.getInt(0) : 0;
            cursorA.close();
        }
        return i10;
    }

    public int f() {
        Cursor cursorA = a("SELECT id FROM events ORDER BY event_time ASC LIMIT ?, ?", new String[]{"0", "1"});
        int i10 = (cursorA == null || !cursorA.moveToFirst()) ? -1 : cursorA.getInt(0);
        if (cursorA != null && !cursorA.isClosed()) {
            cursorA.close();
        }
        return i10;
    }

    public int g() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("sync_state", "NOT_SYNCED");
        return a(Constants.ANALYTIC_EVENTS, contentValues, "sync_state = ?", new String[]{"SYNCING"});
    }

    public static m0 b(Context context) {
        if (f70519a == null) {
            synchronized (m0.class) {
                try {
                    if (f70519a == null) {
                        f70519a = new m0(context);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f70519a;
    }

    public long a(p0 p0Var) {
        int iF;
        if (c() > 3145728 && (iF = f()) != -1) {
            a(Constants.ANALYTIC_EVENTS, "id = ?", new String[]{Integer.toString(iF)});
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("license_code", p0Var.j());
        contentValues.put("interface_id", p0Var.h());
        contentValues.put("luid", p0Var.i());
        contentValues.put("suid", p0Var.k());
        contentValues.put("cuid", p0Var.a());
        contentValues.put("category", p0Var.b());
        contentValues.put("event_name", p0Var.d());
        contentValues.put("event_time", WebEngageUtils.a(p0Var.e()));
        contentValues.put("event_data", WebEngageUtils.a(p0Var.c()));
        if (p0Var.l() == null) {
            contentValues.put("system_data", WebEngageUtils.a((Object) new HashMap()));
        } else {
            contentValues.put("system_data", WebEngageUtils.a(p0Var.l()));
        }
        contentValues.put("sync_state", "NOT_SYNCED");
        return a(Constants.ANALYTIC_EVENTS, contentValues);
    }

    public synchronized Boolean a(String str) {
        new ArrayList();
        Cursor cursorA = a("SELECT * FROM events WHERE luid = ?", new String[]{str});
        if (cursorA == null || cursorA.getCount() >= 1) {
            return Boolean.FALSE;
        }
        return Boolean.TRUE;
    }

    @Override // com.webengage.sdk.android.i0
    public void b(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = sQLiteDatabase.rawQuery(String.format("SELECT * FROM %s LIMIT 0", Constants.ANALYTIC_EVENTS), null);
                if (cursorRawQuery.getColumnIndex("interface_id") == -1) {
                    sQLiteDatabase.execSQL(String.format("DROP TABLE IF EXISTS %s", Constants.ANALYTIC_EVENTS));
                    a(sQLiteDatabase);
                }
            } catch (SQLException unused) {
                sQLiteDatabase.execSQL(String.format("DROP TABLE IF EXISTS %s", Constants.ANALYTIC_EVENTS));
                a(sQLiteDatabase);
                if (cursorRawQuery == null) {
                    return;
                }
            }
            cursorRawQuery.close();
        } catch (Throwable th2) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th2;
        }
    }

    public synchronized ArrayList<p0> a(int i10) {
        try {
            ArrayList<p0> arrayList = new ArrayList<>();
            Cursor cursorA = a("SELECT * FROM events WHERE sync_state = ? OR sync_state = ? ORDER BY event_time ASC LIMIT ?, ?", new String[]{"NOT_SYNCED", "FAILED", "0", String.valueOf(i10)});
            ContentValues contentValues = new ContentValues();
            contentValues.put("sync_state", "SYNCING");
            if (cursorA != null) {
                if (cursorA.moveToFirst()) {
                    String string = cursorA.getString(cursorA.getColumnIndex("luid"));
                    String string2 = cursorA.getString(cursorA.getColumnIndex("cuid"));
                    ArrayList arrayList2 = new ArrayList();
                    do {
                        String string3 = cursorA.getString(cursorA.getColumnIndex("luid"));
                        String string4 = cursorA.getString(cursorA.getColumnIndex("cuid"));
                        if (!string3.equals(string) || !string4.equals(string2)) {
                            break;
                            break;
                        }
                        p0 p0Var = new p0();
                        p0Var.a(Integer.valueOf(cursorA.getInt(cursorA.getColumnIndex("id"))));
                        p0Var.d(cursorA.getString(cursorA.getColumnIndex("interface_id")));
                        p0Var.f(cursorA.getString(cursorA.getColumnIndex("license_code")));
                        p0Var.e(cursorA.getString(cursorA.getColumnIndex("luid")));
                        p0Var.g(cursorA.getString(cursorA.getColumnIndex("suid")));
                        p0Var.a(cursorA.getString(cursorA.getColumnIndex("cuid")));
                        p0Var.b(cursorA.getString(cursorA.getColumnIndex("category")));
                        p0Var.c(cursorA.getString(cursorA.getColumnIndex("event_name")));
                        p0Var.a((Date) WebEngageUtils.a(cursorA.getBlob(cursorA.getColumnIndex("event_time"))));
                        p0Var.a((Map<String, Object>) WebEngageUtils.a(cursorA.getBlob(cursorA.getColumnIndex("event_data"))));
                        p0Var.c((Map<String, Object>) WebEngageUtils.a(cursorA.getBlob(cursorA.getColumnIndex("system_data"))));
                        arrayList2.add(Integer.toString(p0Var.g().intValue()));
                        arrayList.add(p0Var);
                    } while (cursorA.moveToNext());
                    cursorA.close();
                    if (arrayList2.size() > 0) {
                        a(Constants.ANALYTIC_EVENTS, contentValues, "id in (" + new String(new char[arrayList2.size() - 1]).replaceAll(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, "?,") + "?)", (String[]) arrayList2.toArray(new String[arrayList2.size()]));
                    }
                    return arrayList;
                }
                cursorA.close();
            }
            return arrayList;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void b(String str) {
        a(Constants.ANALYTIC_EVENTS, "luid != ?", new String[]{str});
    }

    @Override // com.webengage.sdk.android.i0
    public void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(String.format("CREATE TABLE %S (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s TEXT, %s TEXT, %s TEXT,%s TEXT, %s TEXT, %s TEXT,%s TEXT ,%s BLOB,%s BLOB ,%s BLOB,%s TEXT)", Constants.ANALYTIC_EVENTS, "id", "license_code", "interface_id", "luid", "suid", "cuid", "category", "event_name", "event_time", "event_data", "system_data", "sync_state"));
    }

    @Override // com.webengage.sdk.android.i0
    public void a(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.execSQL(String.format("DROP TABLE IF EXISTS %s", Constants.ANALYTIC_EVENTS));
        a(sQLiteDatabase);
    }

    public static boolean a(Context context) {
        return context.deleteDatabase("event_data.db");
    }
}
