package com.webengage.sdk.android.actions.database;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import com.webengage.sdk.android.Logger;
import com.webengage.sdk.android.b2;
import com.webengage.sdk.android.c2;
import com.webengage.sdk.android.h0;
import com.webengage.sdk.android.i0;
import com.webengage.sdk.android.utils.DataType;
import com.webengage.sdk.android.utils.WebEngageUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class e extends i0 implements b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static e f70088a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70089a;

        static {
            int[] iArr = new int[c2.values().length];
            f70089a = iArr;
            try {
                iArr[c2.FORCE_UPDATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70089a[c2.INCREMENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private e(Context context) {
        super(context, "user_data.db", 4);
    }

    public static e b(Context context) {
        if (f70088a == null) {
            synchronized (e.class) {
                try {
                    if (f70088a == null) {
                        f70088a = new e(context);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f70088a;
    }

    public Map<String, Object> a(String str) {
        h0 h0VarA;
        HashMap map = new HashMap();
        for (h0 h0Var : h0.values()) {
            if (h0Var.a()) {
                map.put(h0Var.toString(), new HashMap());
            }
        }
        Cursor cursorA = a("SELECT * FROM user WHERE cuid = ?", new String[]{str});
        if (cursorA != null) {
            if (cursorA.moveToFirst()) {
                do {
                    String string = cursorA.getString(cursorA.getColumnIndex("user_attribute_name"));
                    String string2 = cursorA.getString(cursorA.getColumnIndex("user_attribute_container"));
                    byte[] blob = cursorA.getBlob(cursorA.getColumnIndex("user_attribute_value"));
                    Object objA = cursorA.getInt(cursorA.getColumnIndex("user_encryption_flag")) == 1 ? a(string, blob, string2) : WebEngageUtils.a(blob);
                    if (objA != null && (h0VarA = h0.a(string2)) != null && map.get(h0VarA.toString()) != null) {
                        ((Map) map.get(h0VarA.toString())).put(string, objA);
                    }
                } while (cursorA.moveToNext());
            }
            if (!cursorA.isClosed()) {
                cursorA.close();
            }
        }
        return map;
    }

    public Map<String, Set<String>> d() {
        Cursor cursorA = a("SELECT * FROM user WHERE user_attribute_container = ?", new String[]{h0.EVENT_CRITERIA.toString()});
        HashMap map = new HashMap();
        if (cursorA != null) {
            if (cursorA.moveToFirst()) {
                do {
                    String string = cursorA.getString(cursorA.getColumnIndex("user_attribute_name"));
                    String string2 = cursorA.getString(cursorA.getColumnIndex("cuid"));
                    if (map.get(string2) == null) {
                        map.put(string2, new HashSet());
                    }
                    ((Set) map.get(string2)).add(string);
                } while (cursorA.moveToNext());
            }
            if (!cursorA.isClosed()) {
                cursorA.close();
            }
        }
        return map;
    }

    public Map<String, Set<String>> e() {
        Cursor cursorA = a("SELECT * FROM user WHERE user_attribute_container = ?", new String[]{h0.SCOPES.toString()});
        HashMap map = new HashMap();
        if (cursorA != null) {
            if (cursorA.moveToFirst()) {
                do {
                    String string = cursorA.getString(cursorA.getColumnIndex("user_attribute_name"));
                    String string2 = cursorA.getString(cursorA.getColumnIndex("cuid"));
                    if (map.get(string2) == null) {
                        map.put(string2, new HashSet());
                    }
                    ((Set) map.get(string2)).add(string);
                } while (cursorA.moveToNext());
            }
            if (!cursorA.isClosed()) {
                cursorA.close();
            }
        }
        return map;
    }

    public Map<String, Set<String>> f() {
        Cursor cursorA = a("SELECT * FROM user WHERE user_attribute_container = ?", new String[]{h0.STATIC_LIST.toString()});
        HashMap map = new HashMap();
        if (cursorA != null) {
            if (cursorA.moveToFirst()) {
                do {
                    String string = cursorA.getString(cursorA.getColumnIndex("user_attribute_name"));
                    String string2 = cursorA.getString(cursorA.getColumnIndex("cuid"));
                    if (map.get(string2) == null) {
                        map.put(string2, new HashSet());
                    }
                    ((Set) map.get(string2)).add(string);
                } while (cursorA.moveToNext());
            }
            if (!cursorA.isClosed()) {
                cursorA.close();
            }
        }
        return map;
    }

    @Override // com.webengage.sdk.android.i0
    public void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(String.format("CREATE TABLE %S (%s INTEGER PRIMARY KEY AUTOINCREMENT,%s TEXT, %s TEXT, %s BLOB,%s TEXT,%s TEXT,%s TEXT, %s INTEGER)", "user", "id", "cuid", "user_attribute_name", "user_attribute_value", "operation", "use_attribute_data_type", "user_attribute_container", "user_encryption_flag"));
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00bc A[PHI: r2 r4
      0x00bc: PHI (r2v5 android.database.Cursor) = (r2v4 android.database.Cursor), (r2v7 android.database.Cursor) binds: [B:41:0x00ba, B:36:0x00ad] A[DONT_GENERATE, DONT_INLINE]
      0x00bc: PHI (r4v3 android.database.sqlite.SQLiteDatabase) = (r4v2 android.database.sqlite.SQLiteDatabase), (r4v5 android.database.sqlite.SQLiteDatabase) binds: [B:41:0x00ba, B:36:0x00ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[SYNTHETIC] */
    @Override // com.webengage.sdk.android.i0
    public void b(SQLiteDatabase sQLiteDatabase, int i10, int i11) throws Throwable {
        Throwable th2;
        Cursor cursorRawQuery;
        SQLiteDatabase sQLiteDatabase2;
        String string;
        Cursor cursorQuery = null;
        try {
            try {
                cursorRawQuery = sQLiteDatabase.rawQuery("SELECT * FROM user LIMIT 0", null);
                try {
                    if (cursorRawQuery.getColumnIndex("user_attribute_container") == -1) {
                        sQLiteDatabase.execSQL(String.format("DROP TABLE IF EXISTS %s", "user"));
                        a(sQLiteDatabase);
                    }
                } catch (SQLException unused) {
                    sQLiteDatabase.execSQL(String.format("DROP TABLE IF EXISTS %s", "user"));
                    a(sQLiteDatabase);
                    if (cursorRawQuery != null) {
                    }
                    try {
                        sQLiteDatabase2 = sQLiteDatabase;
                        try {
                            cursorQuery = sQLiteDatabase2.query("user", null, "user_attribute_container = ?", new String[]{h0.ANDROID.toString()}, null, null, null);
                            if (cursorQuery != null) {
                                do {
                                    string = cursorQuery.getString(cursorQuery.getColumnIndex("user_attribute_name"));
                                    if (string != null) {
                                        ContentValues contentValues = new ContentValues();
                                        contentValues.put("user_attribute_container", h0.SCOPES.toString());
                                        sQLiteDatabase2.update("user", contentValues, "id = ?", new String[]{Integer.toString(cursorQuery.getInt(cursorQuery.getColumnIndex("id")))});
                                    }
                                } while (cursorQuery.moveToNext());
                            }
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                        } catch (Exception e10) {
                            e = e10;
                            Logger.e("WebEngage", "Error during database upgrade: ", e);
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                        }
                    } catch (Exception e11) {
                        e = e11;
                        sQLiteDatabase2 = sQLiteDatabase;
                    }
                    if (i10 < 4) {
                        sQLiteDatabase2.execSQL("ALTER TABLE user ADD COLUMN user_encryption_flag INTEGER DEFAULT 0");
                    }
                }
            } catch (Throwable th3) {
                th2 = th3;
                cursorQuery = cursorRawQuery;
                if (cursorQuery != null) {
                    throw th2;
                }
                cursorQuery.close();
                throw th2;
            }
        } catch (SQLException unused2) {
            cursorRawQuery = null;
        } catch (Throwable th4) {
            th2 = th4;
            if (cursorQuery != null) {
                throw th2;
            }
            cursorQuery.close();
            throw th2;
        }
        cursorRawQuery.close();
        try {
            sQLiteDatabase2 = sQLiteDatabase;
            cursorQuery = sQLiteDatabase2.query("user", null, "user_attribute_container = ?", new String[]{h0.ANDROID.toString()}, null, null, null);
            if (cursorQuery != null && cursorQuery.moveToFirst()) {
                do {
                    string = cursorQuery.getString(cursorQuery.getColumnIndex("user_attribute_name"));
                    if (string != null && (string.endsWith("_view") || string.endsWith("_click"))) {
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("user_attribute_container", h0.SCOPES.toString());
                        sQLiteDatabase2.update("user", contentValues2, "id = ?", new String[]{Integer.toString(cursorQuery.getInt(cursorQuery.getColumnIndex("id")))});
                    }
                } while (cursorQuery.moveToNext());
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            if (i10 < 4) {
                sQLiteDatabase2.execSQL("ALTER TABLE user ADD COLUMN user_encryption_flag INTEGER DEFAULT 0");
            }
        } catch (Throwable th5) {
            if (cursorQuery == null) {
                throw th5;
            }
            cursorQuery.close();
            throw th5;
        }
    }

    @Override // com.webengage.sdk.android.i0
    public void a(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.execSQL(String.format("DROP TABLE IF EXISTS %s", "user"));
        a(sQLiteDatabase);
    }

    public void b(ArrayList<String> arrayList) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            sb2.append("?");
            if (i10 < arrayList.size() - 1) {
                sb2.append(" , ");
            }
        }
        arrayList.add(String.valueOf(0));
        Cursor cursorA = a("SELECT  * FROM user WHERE user_attribute_container in ( " + ((Object) sb2) + " ) AND user_encryption_flag = ?", (String[]) arrayList.toArray(new String[0]));
        if (cursorA != null) {
            if (cursorA.moveToFirst()) {
                do {
                    try {
                        byte[] bArrB = b(cursorA.getBlob(cursorA.getColumnIndex("user_attribute_value")));
                        if (bArrB != null) {
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("user_attribute_value", bArrB);
                            contentValues.put("user_encryption_flag", (Integer) 1);
                            a("user", contentValues, "id = ?", new String[]{Integer.toString(cursorA.getInt(cursorA.getColumnIndex("id")))});
                        }
                    } catch (Exception e10) {
                        Logger.e("WebEngage", "failed to encrypt value for " + cursorA.getString(cursorA.getColumnIndex("user_attribute_name")) + "\n" + e10);
                    }
                } while (cursorA.moveToNext());
            }
            if (cursorA.isClosed()) {
                return;
            }
            cursorA.close();
        }
    }

    public void a(String str, h0 h0Var) {
        a("user", "cuid = ? AND user_attribute_container = ?", new String[]{str, h0Var.toString()});
    }

    public void a(String str, String str2) {
        Object objA;
        ArrayList arrayList = new ArrayList();
        Cursor cursorA = a("SELECT * FROM user WHERE cuid = ? AND user_attribute_name IN (SELECT user_attribute_name FROM user WHERE cuid = ?)", new String[]{str, str2});
        if (cursorA != null) {
            if (cursorA.moveToFirst()) {
                do {
                    Cursor cursorA2 = a("SELECT * FROM user WHERE cuid = ? AND user_attribute_name = ? AND user_attribute_container = ?", new String[]{str2, cursorA.getString(cursorA.getColumnIndex("user_attribute_name")), cursorA.getString(cursorA.getColumnIndex("user_attribute_container"))});
                    if (cursorA2 != null) {
                        if (cursorA2.moveToFirst()) {
                            if (cursorA2.getString(cursorA2.getColumnIndex("operation")).equalsIgnoreCase(c2.INCREMENT.toString()) && (objA = WebEngageUtils.a(cursorA2.getBlob(cursorA2.getColumnIndex("user_attribute_value")))) != null && DataType.isNumber(DataType.valueByString(cursorA.getString(cursorA.getColumnIndex("use_attribute_data_type"))))) {
                                Number numberValueOf = (Number) objA;
                                Object objA2 = WebEngageUtils.a(cursorA.getBlob(cursorA.getColumnIndex("user_attribute_value")));
                                if (objA2 != null) {
                                    numberValueOf = Double.valueOf(numberValueOf.doubleValue() + ((Number) objA2).doubleValue());
                                }
                                ContentValues contentValues = new ContentValues();
                                try {
                                    contentValues.put("user_attribute_value", WebEngageUtils.a(DataType.convert(numberValueOf, DataType.detect(objA2), false)));
                                } catch (Exception unused) {
                                    contentValues.put("user_attribute_value", WebEngageUtils.a(numberValueOf));
                                }
                                a("user", contentValues, "id = ?", new String[]{Integer.toString(cursorA2.getInt(cursorA2.getColumnIndex("id")))});
                            }
                            arrayList.add(String.valueOf(cursorA.getInt(cursorA.getColumnIndex("id"))));
                        }
                        cursorA2.close();
                    }
                } while (cursorA.moveToNext());
            }
            cursorA.close();
        }
        if (!arrayList.isEmpty()) {
            a("user", "id IN (" + new String(new char[arrayList.size()]).replace(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, "?,").replaceAll(",$", "") + ")", (String[]) arrayList.toArray(new String[0]));
        }
        ContentValues contentValues2 = new ContentValues();
        contentValues2.put("cuid", str);
        a("user", contentValues2, "cuid = ?", new String[]{str2});
    }

    private void a(String str, String str2, h0 h0Var) {
        a("user", "user_attribute_name = ? AND cuid = ? AND user_attribute_container = ?", new String[]{str2, str, h0Var.toString()});
    }

    private void a(String str, String str2, Object obj, h0 h0Var, c2 c2Var) {
        int i10;
        ContentValues contentValues = new ContentValues();
        contentValues.put("cuid", str);
        contentValues.put("user_attribute_name", str2);
        byte[] bArrA = a(str2, obj, h0Var);
        if (bArrA != null) {
            contentValues.put("user_attribute_value", bArrA);
            i10 = 1;
        } else {
            contentValues.put("user_attribute_value", WebEngageUtils.a(obj));
            i10 = 0;
        }
        contentValues.put("user_encryption_flag", Integer.valueOf(i10));
        contentValues.put("operation", c2Var.toString());
        DataType dataTypeDetect = DataType.detect(obj);
        if (dataTypeDetect != null) {
            contentValues.put("use_attribute_data_type", dataTypeDetect.toString());
            contentValues.put("user_attribute_container", h0Var.toString());
            if (a("user", contentValues, "user_attribute_name = ? AND cuid = ? AND user_attribute_container = ?", new String[]{str2, str, h0Var.toString()}) <= 0) {
                a("user", contentValues);
            }
        }
    }

    public void a(ArrayList<String> arrayList) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            sb2.append("?");
            if (i10 < arrayList.size() - 1) {
                sb2.append(" , ");
            }
        }
        arrayList.add(String.valueOf(1));
        Cursor cursorA = a("SELECT  * FROM user WHERE user_attribute_container in ( " + ((Object) sb2) + " ) AND user_encryption_flag = ?", (String[]) arrayList.toArray(new String[0]));
        if (cursorA != null) {
            if (cursorA.moveToFirst()) {
                do {
                    try {
                        byte[] bArrA = a(cursorA.getBlob(cursorA.getColumnIndex("user_attribute_value")));
                        if (bArrA != null) {
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("user_attribute_value", bArrA);
                            contentValues.put("user_encryption_flag", (Integer) 0);
                            a("user", contentValues, "id = ?", new String[]{Integer.toString(cursorA.getInt(cursorA.getColumnIndex("id")))});
                        }
                    } catch (Exception e10) {
                        Logger.e("WebEngage", "failed to decrypt for " + cursorA.getString(cursorA.getColumnIndex("user_attribute_name")) + "\n " + e10);
                    }
                } while (cursorA.moveToNext());
            }
            if (cursorA.isClosed()) {
                return;
            }
            cursorA.close();
        }
    }

    @Override // com.webengage.sdk.android.b2
    public void a(List<Object> list, Object obj, String str, c2 c2Var) {
        h0 h0VarA;
        if (list != null && list.size() > 1 && str != null && !str.isEmpty() && (h0VarA = h0.a(list.get(0).toString())) != null && h0VarA.a()) {
            if (c2Var == null) {
                c2Var = c2.FORCE_UPDATE;
            }
            String string = list.get(1).toString();
            int i10 = a.f70089a[c2Var.ordinal()];
            if (i10 == 1) {
                if (obj != null) {
                    a(str, string, obj, h0VarA, c2.FORCE_UPDATE);
                    return;
                } else {
                    a(str, string, h0VarA);
                    return;
                }
            }
            if (i10 == 2 && obj != null) {
                a(str, string, obj, h0VarA, c2.INCREMENT);
            }
        }
    }

    public static boolean a(Context context) {
        return context.deleteDatabase("user_data.db");
    }
}
