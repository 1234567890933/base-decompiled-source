package com.amplitude.reactnative;

import Ul.r;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public File f57820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f57821b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, String databaseName) {
        super(context, databaseName, (SQLiteDatabase.CursorFactory) null, 4);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(databaseName, "databaseName");
        File databasePath = context.getDatabasePath(databaseName);
        Intrinsics.checkNotNullExpressionValue(databasePath, "getDatabasePath(...)");
        this.f57820a = databasePath;
        this.f57821b = 4;
    }

    public final synchronized void E(int i10) {
        if (this.f57821b < 4) {
            return;
        }
        u("identify_interceptor", i10);
    }

    public final void a() {
        try {
            close();
        } catch (Exception e10) {
            c.f57822c.a().b("close failed: " + e10.getMessage());
        }
    }

    public final void d(RuntimeException runtimeException) {
        String message = runtimeException.getMessage();
        if (message == null || message.length() == 0) {
            throw runtimeException;
        }
        if (!w.W(message, "Cursor window allocation of", false, 2, null) && !w.W(message, "Could not allocate CursorWindow", false, 2, null)) {
            throw runtimeException;
        }
        throw new p193h8.b(message);
    }

    public final synchronized Long e(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return (Long) g("long_store", key);
    }

    public final synchronized String f(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return (String) g(ProductResponseJsonKeys.STORE, key);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0091 A[PHI: r12
      0x0091: PHI (r12v8 android.database.Cursor) = 
      (r12v5 android.database.Cursor)
      (r12v6 android.database.Cursor)
      (r12v7 android.database.Cursor)
      (r12v9 android.database.Cursor)
     binds: [B:57:0x00c5, B:49:0x008f, B:54:0x009d, B:59:0x00eb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x009d  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.database.Cursor] */
    public final Object g(String str, String str2) throws Throwable {
        Throwable th2;
        String str3;
        StackOverflowError stackOverflowError;
        Cursor cursorK;
        RuntimeException runtimeException;
        IllegalStateException illegalStateException;
        SQLiteException sQLiteException;
        ?? r10 = 0;
        Object string = null;
        try {
            if (!this.f57820a.exists()) {
                return null;
            }
            try {
                SQLiteDatabase readableDatabase = getReadableDatabase();
                Intrinsics.checkNotNull(readableDatabase);
                str3 = str;
                try {
                    cursorK = k(readableDatabase, str3, new String[]{SubscriberAttributeKt.JSON_NAME_KEY, "value"}, "key = ?", new String[]{str2}, null);
                    try {
                        Intrinsics.checkNotNull(cursorK);
                        if (cursorK.moveToFirst()) {
                            string = Intrinsics.areEqual(str3, ProductResponseJsonKeys.STORE) ? cursorK.getString(1) : Long.valueOf(cursorK.getLong(1));
                        }
                        cursorK.close();
                        close();
                        return string;
                    } catch (SQLiteException e10) {
                        sQLiteException = e10;
                        c.f57822c.a().b("getValue from " + str3 + " failed: " + sQLiteException.getMessage());
                        a();
                        if (cursorK != null) {
                            cursorK.close();
                        }
                        close();
                        return null;
                    } catch (IllegalStateException e11) {
                        illegalStateException = e11;
                        j(illegalStateException);
                        if (cursorK != null) {
                            cursorK.close();
                        }
                        close();
                        return null;
                    } catch (RuntimeException e12) {
                        runtimeException = e12;
                        d(runtimeException);
                        if (cursorK != null) {
                            cursorK.close();
                        }
                        close();
                        return null;
                    } catch (StackOverflowError e13) {
                        stackOverflowError = e13;
                        c.f57822c.a().b("getValue from " + str3 + " failed: " + stackOverflowError.getMessage());
                        a();
                        if (cursorK != null) {
                            cursorK.close();
                        }
                        close();
                        return null;
                    }
                } catch (SQLiteException e14) {
                    e = e14;
                    sQLiteException = e;
                    cursorK = null;
                    c.f57822c.a().b("getValue from " + str3 + " failed: " + sQLiteException.getMessage());
                    a();
                    if (cursorK != null) {
                        cursorK.close();
                    }
                    close();
                    return null;
                } catch (IllegalStateException e15) {
                    e = e15;
                    illegalStateException = e;
                    cursorK = null;
                    j(illegalStateException);
                    if (cursorK != null) {
                        cursorK.close();
                    }
                    close();
                    return null;
                } catch (RuntimeException e16) {
                    e = e16;
                    runtimeException = e;
                    cursorK = null;
                    d(runtimeException);
                    if (cursorK != null) {
                        cursorK.close();
                    }
                    close();
                    return null;
                } catch (StackOverflowError e17) {
                    e = e17;
                    stackOverflowError = e;
                    cursorK = null;
                    c.f57822c.a().b("getValue from " + str3 + " failed: " + stackOverflowError.getMessage());
                    a();
                    if (cursorK != null) {
                        cursorK.close();
                    }
                    close();
                    return null;
                } catch (Throwable th3) {
                    th = th3;
                    th2 = th;
                    if (r10 != 0) {
                        r10.close();
                    }
                    close();
                    throw th2;
                }
            } catch (SQLiteException e18) {
                e = e18;
                str3 = str;
            } catch (IllegalStateException e19) {
                e = e19;
            } catch (RuntimeException e20) {
                e = e20;
            } catch (StackOverflowError e21) {
                e = e21;
                str3 = str;
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th2 = th5;
            r10 = str;
        }
    }

    public final void j(IllegalStateException illegalStateException) {
        String message = illegalStateException.getMessage();
        if (message == null || message.length() == 0 || !StringsKt.c0(message, "Couldn't read", false, 2, null) || !StringsKt.c0(message, "CursorWindow", false, 2, null)) {
            throw illegalStateException;
        }
        a();
    }

    public final Cursor k(SQLiteDatabase sQLiteDatabase, String str, String[] strArr, String str2, String[] strArr2, String str3) {
        return sQLiteDatabase.query(str, strArr, str2, strArr2, null, null, str3, null);
    }

    public final synchronized List l() {
        return n(Constants.ANALYTIC_EVENTS);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0088 A[PHI: r4
      0x0088: PHI (r4v4 android.database.Cursor) = 
      (r4v1 android.database.Cursor)
      (r4v2 android.database.Cursor)
      (r4v3 android.database.Cursor)
      (r4v5 android.database.Cursor)
     binds: [B:50:0x00bc, B:42:0x0086, B:47:0x0094, B:52:0x00e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e8  */
    public final List n(String str) throws Throwable {
        String str2;
        if (!this.f57820a.exists()) {
            return new ArrayList();
        }
        LinkedList linkedList = new LinkedList();
        Cursor cursorK = null;
        try {
            try {
                SQLiteDatabase readableDatabase = getReadableDatabase();
                Intrinsics.checkNotNull(readableDatabase);
                str2 = str;
                try {
                    cursorK = k(readableDatabase, str2, new String[]{"id", "event"}, null, null, "id ASC");
                    while (true) {
                        Intrinsics.checkNotNull(cursorK);
                        if (!cursorK.moveToNext()) {
                            cursorK.close();
                            close();
                            return linkedList;
                        }
                        long j10 = cursorK.getLong(0);
                        String string = cursorK.getString(1);
                        if (string != null && string.length() != 0) {
                            JSONObject jSONObject = new JSONObject(string);
                            jSONObject.put("event_id", j10);
                            linkedList.add(jSONObject);
                        }
                    }
                } catch (SQLiteException e10) {
                    e = e10;
                    SQLiteException sQLiteException = e;
                    c.f57822c.a().b("read events from " + str2 + " failed: " + sQLiteException.getMessage());
                    a();
                    if (cursorK != null) {
                        cursorK.close();
                    }
                    close();
                    return linkedList;
                } catch (IllegalStateException e11) {
                    e = e11;
                    j(e);
                    if (cursorK != null) {
                        cursorK.close();
                    }
                    close();
                    return linkedList;
                } catch (RuntimeException e12) {
                    e = e12;
                    d(e);
                    if (cursorK != null) {
                        cursorK.close();
                    }
                    close();
                    return linkedList;
                } catch (StackOverflowError e13) {
                    e = e13;
                    StackOverflowError stackOverflowError = e;
                    c.f57822c.a().b("read events from " + str2 + " failed: " + stackOverflowError.getMessage());
                    a();
                    if (cursorK != null) {
                        cursorK.close();
                    }
                    close();
                    return linkedList;
                }
            } catch (Throwable th2) {
                th = th2;
                Throwable th3 = th;
                if (0 != 0) {
                    cursorK.close();
                }
                close();
                throw th3;
            }
        } catch (SQLiteException e14) {
            e = e14;
            str2 = str;
        } catch (IllegalStateException e15) {
            e = e15;
        } catch (RuntimeException e16) {
            e = e16;
        } catch (StackOverflowError e17) {
            e = e17;
            str2 = str;
        } catch (Throwable th4) {
            th = th4;
            Throwable th5 = th;
            if (0 != 0) {
                cursorK.close();
            }
            close();
            throw th5;
        }
    }

    public final synchronized List o() {
        return n("identifys");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        throw new r(null, 1, null);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        this.f57821b = i10;
    }

    public final synchronized List p() {
        if (this.f57821b < 4) {
            return C7788x.o();
        }
        return n("identify_interceptor");
    }

    public final synchronized void r(int i10) {
        u(Constants.ANALYTIC_EVENTS, i10);
    }

    public final void u(String str, int i10) {
        try {
            getWritableDatabase().delete(str, "id = ?", new String[]{String.valueOf(i10)});
        } catch (StackOverflowError e10) {
            c.f57822c.a().b("remove events from " + str + " failed: " + e10.getMessage());
            a();
        } catch (SQLiteException e11) {
            c.f57822c.a().b("remove events from " + str + " failed: " + e11.getMessage());
            a();
        } finally {
            close();
        }
    }

    public final synchronized void v(int i10) {
        u("identifys", i10);
    }
}
