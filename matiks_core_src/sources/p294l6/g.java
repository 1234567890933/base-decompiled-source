package p294l6;

import Ul.n;
import Ul.q;
import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.File;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;
import p268k6.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f85433h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f85434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f85435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d.a f85436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f85437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f85438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f85439f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f85440g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f85441a;

        public b(e eVar) {
            this.f85441a = eVar;
        }

        public final e a() {
            return this.f85441a;
        }

        public final void b(e eVar) {
            this.f85441a = eVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends SQLiteOpenHelper {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final C1084c f85442h = new C1084c(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f85443a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f85444b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k6.d.a f85445c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f85446d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f85447e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final p346n6.a f85448f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f85449g;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends RuntimeException {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final b f85450a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Throwable f85451b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b callbackName, Throwable cause) {
                super(cause);
                Intrinsics.checkNotNullParameter(callbackName, "callbackName");
                Intrinsics.checkNotNullParameter(cause, "cause");
                this.f85450a = callbackName;
                this.f85451b = cause;
            }

            public final b a() {
                return this.f85450a;
            }

            @Override // java.lang.Throwable
            public Throwable getCause() {
                return this.f85451b;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum b {
            ON_CONFIGURE,
            ON_CREATE,
            ON_UPGRADE,
            ON_DOWNGRADE,
            ON_OPEN;


            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f85458g = p077cm.a.a(a());
        }

        /* JADX INFO: renamed from: l6.g$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1084c {
            public /* synthetic */ C1084c(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final e a(b refHolder, SQLiteDatabase sqLiteDatabase) {
                Intrinsics.checkNotNullParameter(refHolder, "refHolder");
                Intrinsics.checkNotNullParameter(sqLiteDatabase, "sqLiteDatabase");
                e eVarA = refHolder.a();
                if (eVarA != null && eVarA.p(sqLiteDatabase)) {
                    return eVarA;
                }
                e eVar = new e(sqLiteDatabase);
                refHolder.b(eVar);
                return eVar;
            }

            public C1084c() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final /* synthetic */ class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f85459a;

            static {
                int[] iArr = new int[b.values().length];
                try {
                    iArr[b.ON_CONFIGURE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[b.ON_CREATE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[b.ON_UPGRADE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[b.ON_DOWNGRADE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[b.ON_OPEN.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f85459a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, String str, final b dbRef, final k6.d.a callback, boolean z10) {
            String string;
            super(context, str, null, callback.f84801a, new DatabaseErrorHandler() { // from class: l6.h
                @Override // android.database.DatabaseErrorHandler
                public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                    g.c.d(callback, dbRef, sQLiteDatabase);
                }
            });
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(dbRef, "dbRef");
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f85443a = context;
            this.f85444b = dbRef;
            this.f85445c = callback;
            this.f85446d = z10;
            if (str == null) {
                string = UUID.randomUUID().toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            } else {
                string = str;
            }
            this.f85448f = new p346n6.a(string, context.getCacheDir(), false);
        }

        public static final void d(k6.d.a aVar, b bVar, SQLiteDatabase sQLiteDatabase) {
            C1084c c1084c = f85442h;
            Intrinsics.checkNotNull(sQLiteDatabase);
            aVar.c(c1084c.a(bVar, sQLiteDatabase));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public void close() {
            try {
                p346n6.a.c(this.f85448f, false, 1, null);
                super.close();
                this.f85444b.b(null);
                this.f85449g = false;
            } finally {
                this.f85448f.d();
            }
        }

        public final p268k6.c e(boolean z10) {
            p268k6.c cVarF;
            try {
                this.f85448f.b((this.f85449g || getDatabaseName() == null) ? false : true);
                this.f85447e = false;
                SQLiteDatabase sQLiteDatabaseJ = j(z10);
                if (this.f85447e) {
                    close();
                    cVarF = e(z10);
                } else {
                    cVarF = f(sQLiteDatabaseJ);
                }
                return cVarF;
            } finally {
                this.f85448f.d();
            }
        }

        public final e f(SQLiteDatabase sqLiteDatabase) {
            Intrinsics.checkNotNullParameter(sqLiteDatabase, "sqLiteDatabase");
            return f85442h.a(this.f85444b, sqLiteDatabase);
        }

        public final SQLiteDatabase g(boolean z10) {
            if (z10) {
                SQLiteDatabase writableDatabase = super.getWritableDatabase();
                Intrinsics.checkNotNull(writableDatabase);
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase = super.getReadableDatabase();
            Intrinsics.checkNotNull(readableDatabase);
            return readableDatabase;
        }

        public final SQLiteDatabase j(boolean z10) throws Throwable {
            File parentFile;
            String databaseName = getDatabaseName();
            boolean z11 = this.f85449g;
            if (databaseName != null && !z11 && (parentFile = this.f85443a.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    c1.g("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
                }
            }
            try {
                return g(z10);
            } catch (Throwable unused) {
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    return g(z10);
                } catch (Throwable th2) {
                    th = th2;
                    if (th instanceof a) {
                        a aVar = (a) th;
                        Throwable cause = aVar.getCause();
                        int i10 = d.f85459a[aVar.a().ordinal()];
                        if (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) {
                            throw cause;
                        }
                        if (i10 != 5) {
                            throw new q();
                        }
                        if (!(cause instanceof SQLiteException)) {
                            throw cause;
                        }
                        th = cause;
                    }
                    if (!(th instanceof SQLiteException) || databaseName == null || !this.f85446d) {
                        throw th;
                    }
                    this.f85443a.deleteDatabase(databaseName);
                    try {
                        return g(z10);
                    } catch (a e10) {
                        throw e10.getCause();
                    }
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            if (!this.f85447e && this.f85445c.f84801a != db2.getVersion()) {
                db2.setMaxSqlCacheSize(1);
            }
            try {
                this.f85445c.b(f(db2));
            } catch (Throwable th2) {
                throw new a(b.ON_CONFIGURE, th2);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sqLiteDatabase) {
            Intrinsics.checkNotNullParameter(sqLiteDatabase, "sqLiteDatabase");
            try {
                this.f85445c.d(f(sqLiteDatabase));
            } catch (Throwable th2) {
                throw new a(b.ON_CREATE, th2);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase db2, int i10, int i11) {
            Intrinsics.checkNotNullParameter(db2, "db");
            this.f85447e = true;
            try {
                this.f85445c.e(f(db2), i10, i11);
            } catch (Throwable th2) {
                throw new a(b.ON_DOWNGRADE, th2);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            if (!this.f85447e) {
                try {
                    this.f85445c.f(f(db2));
                } catch (Throwable th2) {
                    throw new a(b.ON_OPEN, th2);
                }
            }
            this.f85449g = true;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sqLiteDatabase, int i10, int i11) {
            Intrinsics.checkNotNullParameter(sqLiteDatabase, "sqLiteDatabase");
            this.f85447e = true;
            try {
                this.f85445c.g(f(sqLiteDatabase), i10, i11);
            } catch (Throwable th2) {
                throw new a(b.ON_UPGRADE, th2);
            }
        }
    }

    public g(Context context, String str, d.a callback, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f85434a = context;
        this.f85435b = str;
        this.f85436c = callback;
        this.f85437d = z10;
        this.f85438e = z11;
        this.f85439f = n.b(new Function0() { // from class: l6.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g.e(this.f85432a);
            }
        });
    }

    public static final c e(g gVar) {
        c cVar;
        if (gVar.f85435b == null || !gVar.f85437d) {
            cVar = new c(gVar.f85434a, gVar.f85435b, new b(null), gVar.f85436c, gVar.f85438e);
        } else {
            cVar = new c(gVar.f85434a, new File(p268k6.b.a(gVar.f85434a), gVar.f85435b).getAbsolutePath(), new b(null), gVar.f85436c, gVar.f85438e);
        }
        cVar.setWriteAheadLoggingEnabled(gVar.f85440g);
        return cVar;
    }

    @Override // p268k6.d, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f85439f.isInitialized()) {
            d().close();
        }
    }

    public final c d() {
        return (c) this.f85439f.getValue();
    }

    @Override // p268k6.d
    public String getDatabaseName() {
        return this.f85435b;
    }

    @Override // p268k6.d
    public p268k6.c getWritableDatabase() {
        return d().e(true);
    }

    @Override // p268k6.d
    public void setWriteAheadLoggingEnabled(boolean z10) {
        if (this.f85439f.isInitialized()) {
            d().setWriteAheadLoggingEnabled(z10);
        }
        this.f85440g = z10;
    }
}
