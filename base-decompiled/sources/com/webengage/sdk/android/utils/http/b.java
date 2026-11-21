package com.webengage.sdk.android.utils.http;

import T.i1;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.amazon.a.a.o.b.f;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.webengage.sdk.android.i0;
import com.webengage.sdk.android.utils.WebEngageUtils;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import okio.Segment;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class b extends i0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static b f70797b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f70798a;

    private b(Context context) {
        super(context, "http_data.db", 3);
        this.f70798a = context;
    }

    private static File c(Context context) {
        return new File(context.getFilesDir(), "we_http_cache");
    }

    private long e() {
        Cursor cursorA = a("SELECT SUM(file_size) FROM cache_table", (String[]) null);
        if (cursorA != null) {
            try {
                if (cursorA.moveToFirst()) {
                    return cursorA.getInt(0);
                }
                return 0L;
            } catch (Exception unused) {
            } finally {
                if (!cursorA.isClosed()) {
                    cursorA.close();
                }
            }
        }
        return 0L;
    }

    private File g() {
        File fileC = c(this.f70798a);
        if (!fileC.exists()) {
            fileC.mkdir();
        }
        return fileC;
    }

    public int a(Set<String> set) {
        if (set != null && !set.isEmpty()) {
            HashSet hashSet = new HashSet();
            for (String str : set) {
                if (a(String.valueOf(str.hashCode()))) {
                    hashSet.add(str);
                }
            }
            if (!hashSet.isEmpty()) {
                return a("cache_table", "url IN (" + i1.a(f.f57142a, Collections.nCopies(hashSet.size(), "?")) + ")", (String[]) hashSet.toArray(new String[0]));
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00b3  */
    public Response b(String str) {
        Cursor cursorA = a("SELECT * FROM cache_table WHERE url = ?", new String[]{str});
        Response.Builder builder = new Response.Builder();
        if (cursorA != null) {
            try {
                if (cursorA.moveToFirst()) {
                    builder.b(cursorA.getInt(0));
                    builder.a(cursorA.getString(cursorA.getColumnIndex(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)));
                    builder.setInputStream(new FileInputStream(g().getAbsolutePath() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + cursorA.getString(cursorA.getColumnIndex("file"))));
                    builder.a((Exception) null);
                    builder.a(false);
                    builder.c(RCHTTPStatusCodes.NOT_MODIFIED);
                    builder.setResponseHeaders(c(cursorA.getBlob(cursorA.getColumnIndex("headers"))));
                    builder.a(Long.valueOf(cursorA.getString(cursorA.getColumnIndex(DiagnosticsEntry.TIMESTAMP_KEY))).longValue());
                    Response responseBuild = builder.build();
                    if (!cursorA.isClosed()) {
                        cursorA.close();
                    }
                    return responseBuild;
                }
                if (!cursorA.isClosed()) {
                    cursorA.close();
                }
            } catch (Exception unused) {
                if (!cursorA.isClosed()) {
                    cursorA.close();
                }
            } catch (Throwable th2) {
                if (!cursorA.isClosed()) {
                    cursorA.close();
                }
                throw th2;
            }
        }
        builder.a(str);
        builder.a(new FileNotFoundException("Unable to find file in cache : " + str));
        builder.a(false);
        return builder.build();
    }

    public Set<String> d() {
        HashSet hashSet = new HashSet();
        Cursor cursorA = a("SELECT url FROM cache_table WHERE flags & ? != ?", new String[]{String.valueOf(1), String.valueOf(1)});
        if (cursorA != null) {
            if (cursorA.moveToFirst()) {
                do {
                    hashSet.add(cursorA.getString(cursorA.getColumnIndex(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)));
                } while (cursorA.moveToNext());
            }
            cursorA.close();
        }
        return hashSet;
    }

    public int f() {
        Cursor cursorA = a("SELECT id FROM cache_table ORDER BY timestamp ASC LIMIT 0,1", (String[]) null);
        int i10 = (cursorA == null || !cursorA.moveToFirst()) ? -1 : cursorA.getInt(0);
        if (cursorA != null && !cursorA.isClosed()) {
            cursorA.close();
        }
        return i10;
    }

    public static b b(Context context) {
        if (f70797b == null) {
            synchronized (b.class) {
                try {
                    if (f70797b == null) {
                        f70797b = new b(context);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f70797b;
    }

    private Map<String, List<String>> c(byte[] bArr) throws Throwable {
        ObjectInputStream objectInputStream;
        ObjectInputStream objectInputStream2 = null;
        if (bArr == null) {
            return null;
        }
        try {
            objectInputStream = new ObjectInputStream(new ByteArrayInputStream(bArr));
            try {
                Map<String, List<String>> map = (Map) objectInputStream.readObject();
                try {
                    objectInputStream.close();
                } catch (Exception unused) {
                }
                return map;
            } catch (Exception unused2) {
                if (objectInputStream != null) {
                    try {
                        objectInputStream.close();
                    } catch (Exception unused3) {
                    }
                }
                return null;
            } catch (Throwable th2) {
                objectInputStream2 = objectInputStream;
                th = th2;
                if (objectInputStream2 != null) {
                    try {
                        objectInputStream2.close();
                    } catch (Exception unused4) {
                    }
                }
                throw th;
            }
        } catch (Exception unused5) {
            objectInputStream = null;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // com.webengage.sdk.android.i0
    public void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(String.format("CREATE TABLE %S (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s TEXT, %s TEXT, %s BLOB, %s TEXT, %s REAL, %s INTEGER)", "cache_table", "id", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, DiagnosticsEntry.TIMESTAMP_KEY, "headers", "file", "file_size", "flags"));
    }

    @Override // com.webengage.sdk.android.i0
    public void a(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.execSQL(String.format("DROP TABLE IF EXISTS %s", "cache_table"));
        a(sQLiteDatabase);
        try {
            a(g());
        } catch (Exception unused) {
        }
    }

    public void b(int i10) {
        if (a(i10)) {
            a("cache_table", "id= ?", new String[]{Integer.toString(i10)});
        }
    }

    private boolean a(int i10) {
        boolean zIsClosed;
        Cursor cursorA = a("SELECT file FROM cache_table WHERE id = ?", new String[]{String.valueOf(i10)});
        if (cursorA == null) {
            return false;
        }
        try {
            if (cursorA.moveToFirst()) {
                return a(cursorA.getString(cursorA.getColumnIndex("file")));
            }
            if (zIsClosed) {
                return false;
            }
        } catch (Exception unused) {
            if (zIsClosed) {
                return false;
            }
        } finally {
            if (!cursorA.isClosed()) {
                cursorA.close();
            }
        }
        return false;
    }

    @Override // com.webengage.sdk.android.i0
    public void b(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.execSQL(String.format("DROP TABLE IF EXISTS %s", "cache_table"));
        a(sQLiteDatabase);
        try {
            a(g());
        } catch (Exception unused) {
        }
    }

    public static boolean a(Context context) {
        try {
            return context.deleteDatabase("http_data.db") && a(c(context));
        } catch (Exception unused) {
        }
    }

    private static boolean a(File file) {
        if (file == null || !file.isDirectory()) {
            if (file == null || !file.isFile()) {
                return false;
            }
            return file.delete();
        }
        for (String str : file.list()) {
            if (!a(new File(file, str))) {
                return false;
            }
        }
        return file.delete();
    }

    private boolean a(String str) {
        if (WebEngageUtils.c(str)) {
            return false;
        }
        try {
            return new File(g(), str).delete();
        } catch (Exception unused) {
            return false;
        }
    }

    private boolean a(String str, byte[] bArr) throws Throwable {
        Throwable th2;
        if (bArr == null) {
            return false;
        }
        FileOutputStream fileOutputStream = null;
        try {
            File file = new File(g(), str);
            if (file.exists()) {
                file.delete();
            }
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                fileOutputStream2.write(bArr);
                try {
                    fileOutputStream2.flush();
                    fileOutputStream2.close();
                } catch (Exception unused) {
                }
                return true;
            } catch (Exception unused2) {
                fileOutputStream = fileOutputStream2;
                if (fileOutputStream == null) {
                    return false;
                }
                try {
                    fileOutputStream.flush();
                    fileOutputStream.close();
                    return false;
                } catch (Exception unused3) {
                    return false;
                }
            } catch (Throwable th3) {
                th2 = th3;
                fileOutputStream = fileOutputStream2;
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                    } catch (Exception unused4) {
                    }
                }
                throw th2;
            }
        } catch (Exception unused5) {
        } catch (Throwable th4) {
            th2 = th4;
        }
    }

    public byte[] a(Response response) {
        int iF;
        if (c() + e() > 20971520 && (iF = f()) != -1) {
            b(iF);
        }
        String strC = response.c();
        String strValueOf = String.valueOf(strC.hashCode());
        byte[] bArrA = a(response.getInputStream());
        if (a(strValueOf, bArrA)) {
            ContentValues contentValues = new ContentValues();
            contentValues.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, strC);
            contentValues.put(DiagnosticsEntry.TIMESTAMP_KEY, String.valueOf(response.f()));
            contentValues.put("headers", a(response.getResponseHeaders()));
            contentValues.put("file", strValueOf);
            contentValues.put("file_size", Long.valueOf(bArrA != null ? bArrA.length : 0L));
            contentValues.put("flags", Integer.valueOf(response.d()));
            if (a("cache_table", contentValues, "url = ?", new String[]{response.c()}) <= 0) {
                a("cache_table", contentValues);
            }
        }
        return bArrA;
    }

    private byte[] a(InputStream inputStream) {
        byte[] bArr = new byte[Segment.SIZE];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            try {
                try {
                    int i10 = inputStream.read(bArr);
                    if (i10 == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i10);
                } catch (Exception unused) {
                    return null;
                }
            } catch (Exception unused2) {
                inputStream.close();
                return null;
            } catch (Throwable th2) {
                try {
                    inputStream.close();
                } catch (Exception unused3) {
                }
                throw th2;
            }
            return null;
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        try {
            inputStream.close();
        } catch (Exception unused4) {
        }
        return byteArray;
    }

    private byte[] a(Map<String, List<String>> map) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            objectOutputStream.writeObject(map);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            objectOutputStream.close();
            return byteArray;
        } catch (IOException unused) {
            return null;
        }
    }
}
