package p268k6;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Pair;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface d extends Closeable {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1071a f84800b = new C1071a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f84801a;

        /* JADX INFO: renamed from: k6.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1071a {
            public /* synthetic */ C1071a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C1071a() {
            }
        }

        public a(int i10) {
            this.f84801a = i10;
        }

        public final void a(String str) {
            if (w.H(str, ":memory:", true)) {
                return;
            }
            int length = str.length() - 1;
            int i10 = 0;
            boolean z10 = false;
            while (i10 <= length) {
                boolean z11 = Intrinsics.compare((int) str.charAt(!z10 ? i10 : length), 32) <= 0;
                if (z10) {
                    if (!z11) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z11) {
                    i10++;
                } else {
                    z10 = true;
                }
            }
            if (str.subSequence(i10, length + 1).toString().length() == 0) {
                return;
            }
            c1.g("SupportSQLite", "deleting the database file: " + str);
            try {
                SQLiteDatabase.deleteDatabase(new File(str));
            } catch (Exception e10) {
                c1.h("SupportSQLite", "delete failed: ", e10);
            }
        }

        public void b(p268k6.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
        }

        public void c(p268k6.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            c1.e("SupportSQLite", "Corruption reported by sqlite on database: " + db2 + ".path");
            if (!db2.isOpen()) {
                String strA = db2.A();
                if (strA != null) {
                    a(strA);
                    return;
                }
                return;
            }
            List listY = null;
            try {
                try {
                    listY = db2.Y();
                } catch (SQLiteException unused) {
                }
                try {
                    db2.close();
                } catch (IOException unused2) {
                }
                if (listY != null) {
                    return;
                }
            } finally {
                if (listY != null) {
                    Iterator it = listY.iterator();
                    while (it.hasNext()) {
                        Object second = ((Pair) it.next()).second;
                        Intrinsics.checkNotNullExpressionValue(second, "second");
                        a((String) second);
                    }
                } else {
                    String strA2 = db2.A();
                    if (strA2 != null) {
                        a(strA2);
                    }
                }
            }
        }

        public abstract void d(p268k6.c cVar);

        public abstract void e(p268k6.c cVar, int i10, int i11);

        public abstract void f(p268k6.c cVar);

        public abstract void g(p268k6.c cVar, int i10, int i11);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final C1072b f84802f = new C1072b(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f84803a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f84804b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f84805c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f84806d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f84807e;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Context f84808a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f84809b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public a f84810c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f84811d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f84812e;

            public a(Context context) {
                Intrinsics.checkNotNullParameter(context, "context");
                this.f84808a = context;
            }

            public a a(boolean z10) {
                this.f84812e = z10;
                return this;
            }

            public b b() {
                String str;
                a aVar = this.f84810c;
                if (aVar == null) {
                    throw new IllegalArgumentException("Must set a callback to create the configuration.");
                }
                if (this.f84811d && ((str = this.f84809b) == null || str.length() == 0)) {
                    throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
                }
                return new b(this.f84808a, this.f84809b, aVar, this.f84811d, this.f84812e);
            }

            public a c(a callback) {
                Intrinsics.checkNotNullParameter(callback, "callback");
                this.f84810c = callback;
                return this;
            }

            public a d(String str) {
                this.f84809b = str;
                return this;
            }

            public a e(boolean z10) {
                this.f84811d = z10;
                return this;
            }
        }

        /* JADX INFO: renamed from: k6.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1072b {
            public /* synthetic */ C1072b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(Context context) {
                Intrinsics.checkNotNullParameter(context, "context");
                return new a(context);
            }

            public C1072b() {
            }
        }

        public b(Context context, String str, a callback, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f84803a = context;
            this.f84804b = str;
            this.f84805c = callback;
            this.f84806d = z10;
            this.f84807e = z11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        d a(b bVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    String getDatabaseName();

    p268k6.c getWritableDatabase();

    void setWriteAheadLoggingEnabled(boolean z10);
}
