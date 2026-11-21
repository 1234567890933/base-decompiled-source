package p088d6;

import Z5.InterfaceC4927d;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.net.Uri;
import android.os.Bundle;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import p268k6.c;
import p268k6.d;
import p268k6.e;
import p268k6.f;
import p268k6.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements d, InterfaceC4927d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f71919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p088d6.b f71920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f71921c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements p268k6.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p088d6.b f71922a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final /* synthetic */ class b extends FunctionReferenceImpl implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f71924a = new b();

            public b() {
                super(1, p268k6.c.class, "inTransaction", "inTransaction()Z", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(p268k6.c p10) {
                Intrinsics.checkNotNullParameter(p10, "p0");
                return Boolean.valueOf(p10.P());
            }
        }

        public a(p088d6.b autoCloser) {
            Intrinsics.checkNotNullParameter(autoCloser, "autoCloser");
            this.f71922a = autoCloser;
        }

        public static final Unit g(String str, p268k6.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            db2.d0(str);
            return Unit.f85088a;
        }

        public static final Unit j(String str, Object[] objArr, p268k6.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            db2.A0(str, objArr);
            return Unit.f85088a;
        }

        public static final Object l(p268k6.c it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return null;
        }

        public static final int n(String str, int i10, ContentValues contentValues, String str2, Object[] objArr, p268k6.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            return db2.P1(str, i10, contentValues, str2, objArr);
        }

        @Override // p268k6.c
        public String A() {
            return (String) this.f71922a.h(new PropertyReference1Impl() { // from class: d6.g.a.d
                @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
                public Object get(Object obj) {
                    return ((p268k6.c) obj).A();
                }
            });
        }

        @Override // p268k6.c
        public void A0(final String sql, final Object[] bindArgs) {
            Intrinsics.checkNotNullParameter(sql, "sql");
            Intrinsics.checkNotNullParameter(bindArgs, "bindArgs");
            this.f71922a.h(new Function1() { // from class: d6.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.a.j(sql, bindArgs, (c) obj);
                }
            });
        }

        @Override // p268k6.c
        public void B0() {
            try {
                this.f71922a.j().B0();
            } catch (Throwable th2) {
                this.f71922a.g();
                throw th2;
            }
        }

        @Override // p268k6.c
        public void L0() {
            try {
                p268k6.c cVarI = this.f71922a.i();
                Intrinsics.checkNotNull(cVarI);
                cVarI.L0();
            } finally {
                this.f71922a.g();
            }
        }

        @Override // p268k6.c
        public boolean P() {
            if (this.f71922a.i() == null) {
                return false;
            }
            return ((Boolean) this.f71922a.h(b.f71924a)).booleanValue();
        }

        @Override // p268k6.c
        public int P1(final String table, final int i10, final ContentValues values, final String str, final Object[] objArr) {
            Intrinsics.checkNotNullParameter(table, "table");
            Intrinsics.checkNotNullParameter(values, "values");
            return ((Number) this.f71922a.h(new Function1() { // from class: d6.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(g.a.n(table, i10, values, str, objArr, (c) obj));
                }
            })).intValue();
        }

        @Override // p268k6.c
        public void T() {
            try {
                this.f71922a.j().T();
            } catch (Throwable th2) {
                this.f71922a.g();
                throw th2;
            }
        }

        @Override // p268k6.c
        public List Y() {
            return (List) this.f71922a.h(new PropertyReference1Impl() { // from class: d6.g.a.a
                @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
                public Object get(Object obj) {
                    return ((p268k6.c) obj).Y();
                }
            });
        }

        @Override // p268k6.c
        public Cursor Y0(f query) {
            Intrinsics.checkNotNullParameter(query, "query");
            try {
                return new c(this.f71922a.j().Y0(query), this.f71922a);
            } catch (Throwable th2) {
                this.f71922a.g();
                throw th2;
            }
        }

        @Override // p268k6.c
        public void b0() {
            throw new UnsupportedOperationException("Enable/disable write ahead logging on the OpenHelper instead of on the database directly.");
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f71922a.f();
        }

        @Override // p268k6.c
        public void d0(final String sql) {
            Intrinsics.checkNotNullParameter(sql, "sql");
            this.f71922a.h(new Function1() { // from class: d6.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.a.g(sql, (c) obj);
                }
            });
        }

        @Override // p268k6.c
        public boolean isOpen() {
            return this.f71922a.m();
        }

        public final void k() {
            this.f71922a.h(new Function1() { // from class: d6.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.a.l((p268k6.c) obj);
                }
            });
        }

        @Override // p268k6.c
        public boolean q2() {
            return ((Boolean) this.f71922a.h(new PropertyReference1Impl() { // from class: d6.g.a.c
                @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
                public Object get(Object obj) {
                    return Boolean.valueOf(((p268k6.c) obj).q2());
                }
            })).booleanValue();
        }

        @Override // p268k6.c
        public boolean w0() {
            throw new UnsupportedOperationException("Enable/disable write ahead logging on the OpenHelper instead of on the database directly.");
        }

        @Override // p268k6.c
        public void y0() {
            p268k6.c cVarI = this.f71922a.i();
            Intrinsics.checkNotNull(cVarI);
            cVarI.y0();
        }

        @Override // p268k6.c
        public p268k6.g z1(String sql) {
            Intrinsics.checkNotNullParameter(sql, "sql");
            return new b(sql, this.f71922a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements p268k6.g {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a f71927h = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f71928a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p088d6.b f71929b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int[] f71930c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long[] f71931d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public double[] f71932e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String[] f71933f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte[][] f71934g;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }

        public b(String sql, p088d6.b autoCloser) {
            Intrinsics.checkNotNullParameter(sql, "sql");
            Intrinsics.checkNotNullParameter(autoCloser, "autoCloser");
            this.f71928a = sql;
            this.f71929b = autoCloser;
            this.f71930c = new int[0];
            this.f71931d = new long[0];
            this.f71932e = new double[0];
            this.f71933f = new String[0];
            this.f71934g = new byte[0][];
        }

        public static final Unit j(p268k6.g statement) {
            Intrinsics.checkNotNullParameter(statement, "statement");
            statement.execute();
            return Unit.f85088a;
        }

        public static final int k(p268k6.g obj) {
            Intrinsics.checkNotNullParameter(obj, "obj");
            return obj.j0();
        }

        public static final Object n(b bVar, Function1 function1, p268k6.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            p268k6.g gVarZ1 = db2.z1(bVar.f71928a);
            bVar.f(gVarZ1);
            return function1.invoke(gVarZ1);
        }

        @Override // p268k6.e
        public void J(int i10, long j10) {
            g(1, i10);
            this.f71930c[i10] = 1;
            this.f71931d[i10] = j10;
        }

        @Override // p268k6.e
        public void K(int i10, byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            g(4, i10);
            this.f71930c[i10] = 4;
            this.f71934g[i10] = value;
        }

        @Override // p268k6.e
        public void O(int i10) {
            g(5, i10);
            this.f71930c[i10] = 5;
        }

        @Override // p268k6.e
        public void Q() {
            this.f71930c = new int[0];
            this.f71931d = new long[0];
            this.f71932e = new double[0];
            this.f71933f = new String[0];
            this.f71934g = new byte[0][];
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Q();
        }

        @Override // p268k6.g
        public void execute() {
            l(new Function1() { // from class: d6.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.b.j((g) obj);
                }
            });
        }

        public final void f(e eVar) {
            int length = this.f71930c.length;
            for (int i10 = 1; i10 < length; i10++) {
                int i11 = this.f71930c[i10];
                if (i11 == 1) {
                    eVar.J(i10, this.f71931d[i10]);
                } else if (i11 == 2) {
                    eVar.n0(i10, this.f71932e[i10]);
                } else if (i11 == 3) {
                    String str = this.f71933f[i10];
                    Intrinsics.checkNotNull(str);
                    eVar.v1(i10, str);
                } else if (i11 == 4) {
                    byte[] bArr = this.f71934g[i10];
                    Intrinsics.checkNotNull(bArr);
                    eVar.K(i10, bArr);
                } else if (i11 == 5) {
                    eVar.O(i10);
                }
            }
        }

        public final void g(int i10, int i11) {
            int i12 = i11 + 1;
            int[] iArr = this.f71930c;
            if (iArr.length < i12) {
                int[] iArrCopyOf = Arrays.copyOf(iArr, i12);
                Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
                this.f71930c = iArrCopyOf;
            }
            if (i10 == 1) {
                long[] jArr = this.f71931d;
                if (jArr.length < i12) {
                    long[] jArrCopyOf = Arrays.copyOf(jArr, i12);
                    Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
                    this.f71931d = jArrCopyOf;
                    return;
                }
                return;
            }
            if (i10 == 2) {
                double[] dArr = this.f71932e;
                if (dArr.length < i12) {
                    double[] dArrCopyOf = Arrays.copyOf(dArr, i12);
                    Intrinsics.checkNotNullExpressionValue(dArrCopyOf, "copyOf(...)");
                    this.f71932e = dArrCopyOf;
                    return;
                }
                return;
            }
            if (i10 == 3) {
                String[] strArr = this.f71933f;
                if (strArr.length < i12) {
                    Object[] objArrCopyOf = Arrays.copyOf(strArr, i12);
                    Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                    this.f71933f = (String[]) objArrCopyOf;
                    return;
                }
                return;
            }
            if (i10 != 4) {
                return;
            }
            byte[][] bArr = this.f71934g;
            if (bArr.length < i12) {
                Object[] objArrCopyOf2 = Arrays.copyOf(bArr, i12);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf2, "copyOf(...)");
                this.f71934g = (byte[][]) objArrCopyOf2;
            }
        }

        @Override // p268k6.g
        public int j0() {
            return ((Number) l(new Function1() { // from class: d6.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(g.b.k((g) obj));
                }
            })).intValue();
        }

        public final Object l(final Function1 function1) {
            return this.f71929b.h(new Function1() { // from class: d6.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.b.n(this.f71937a, function1, (c) obj);
                }
            });
        }

        @Override // p268k6.e
        public void n0(int i10, double d10) {
            g(2, i10);
            this.f71930c[i10] = 2;
            this.f71932e[i10] = d10;
        }

        @Override // p268k6.e
        public void v1(int i10, String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            g(3, i10);
            this.f71930c[i10] = 3;
            this.f71933f[i10] = value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements Cursor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Cursor f71935a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p088d6.b f71936b;

        public c(Cursor delegate, p088d6.b autoCloser) {
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            Intrinsics.checkNotNullParameter(autoCloser, "autoCloser");
            this.f71935a = delegate;
            this.f71936b = autoCloser;
        }

        @Override // android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f71935a.close();
            this.f71936b.g();
        }

        @Override // android.database.Cursor
        public void copyStringToBuffer(int i10, CharArrayBuffer charArrayBuffer) {
            this.f71935a.copyStringToBuffer(i10, charArrayBuffer);
        }

        @Override // android.database.Cursor
        public void deactivate() {
            this.f71935a.deactivate();
        }

        @Override // android.database.Cursor
        public byte[] getBlob(int i10) {
            return this.f71935a.getBlob(i10);
        }

        @Override // android.database.Cursor
        public int getColumnCount() {
            return this.f71935a.getColumnCount();
        }

        @Override // android.database.Cursor
        public int getColumnIndex(String str) {
            return this.f71935a.getColumnIndex(str);
        }

        @Override // android.database.Cursor
        public int getColumnIndexOrThrow(String str) {
            return this.f71935a.getColumnIndexOrThrow(str);
        }

        @Override // android.database.Cursor
        public String getColumnName(int i10) {
            return this.f71935a.getColumnName(i10);
        }

        @Override // android.database.Cursor
        public String[] getColumnNames() {
            return this.f71935a.getColumnNames();
        }

        @Override // android.database.Cursor
        public int getCount() {
            return this.f71935a.getCount();
        }

        @Override // android.database.Cursor
        public double getDouble(int i10) {
            return this.f71935a.getDouble(i10);
        }

        @Override // android.database.Cursor
        public Bundle getExtras() {
            return this.f71935a.getExtras();
        }

        @Override // android.database.Cursor
        public float getFloat(int i10) {
            return this.f71935a.getFloat(i10);
        }

        @Override // android.database.Cursor
        public int getInt(int i10) {
            return this.f71935a.getInt(i10);
        }

        @Override // android.database.Cursor
        public long getLong(int i10) {
            return this.f71935a.getLong(i10);
        }

        @Override // android.database.Cursor
        public Uri getNotificationUri() {
            return this.f71935a.getNotificationUri();
        }

        @Override // android.database.Cursor
        public int getPosition() {
            return this.f71935a.getPosition();
        }

        @Override // android.database.Cursor
        public short getShort(int i10) {
            return this.f71935a.getShort(i10);
        }

        @Override // android.database.Cursor
        public String getString(int i10) {
            return this.f71935a.getString(i10);
        }

        @Override // android.database.Cursor
        public int getType(int i10) {
            return this.f71935a.getType(i10);
        }

        @Override // android.database.Cursor
        public boolean getWantsAllOnMoveCalls() {
            return this.f71935a.getWantsAllOnMoveCalls();
        }

        @Override // android.database.Cursor
        public boolean isAfterLast() {
            return this.f71935a.isAfterLast();
        }

        @Override // android.database.Cursor
        public boolean isBeforeFirst() {
            return this.f71935a.isBeforeFirst();
        }

        @Override // android.database.Cursor
        public boolean isClosed() {
            return this.f71935a.isClosed();
        }

        @Override // android.database.Cursor
        public boolean isFirst() {
            return this.f71935a.isFirst();
        }

        @Override // android.database.Cursor
        public boolean isLast() {
            return this.f71935a.isLast();
        }

        @Override // android.database.Cursor
        public boolean isNull(int i10) {
            return this.f71935a.isNull(i10);
        }

        @Override // android.database.Cursor
        public boolean move(int i10) {
            return this.f71935a.move(i10);
        }

        @Override // android.database.Cursor
        public boolean moveToFirst() {
            return this.f71935a.moveToFirst();
        }

        @Override // android.database.Cursor
        public boolean moveToLast() {
            return this.f71935a.moveToLast();
        }

        @Override // android.database.Cursor
        public boolean moveToNext() {
            return this.f71935a.moveToNext();
        }

        @Override // android.database.Cursor
        public boolean moveToPosition(int i10) {
            return this.f71935a.moveToPosition(i10);
        }

        @Override // android.database.Cursor
        public boolean moveToPrevious() {
            return this.f71935a.moveToPrevious();
        }

        @Override // android.database.Cursor
        public void registerContentObserver(ContentObserver contentObserver) {
            this.f71935a.registerContentObserver(contentObserver);
        }

        @Override // android.database.Cursor
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            this.f71935a.registerDataSetObserver(dataSetObserver);
        }

        @Override // android.database.Cursor
        public boolean requery() {
            return this.f71935a.requery();
        }

        @Override // android.database.Cursor
        public Bundle respond(Bundle bundle) {
            return this.f71935a.respond(bundle);
        }

        @Override // android.database.Cursor
        public void setExtras(Bundle bundle) {
            this.f71935a.setExtras(bundle);
        }

        @Override // android.database.Cursor
        public void setNotificationUri(ContentResolver contentResolver, Uri uri) {
            this.f71935a.setNotificationUri(contentResolver, uri);
        }

        @Override // android.database.Cursor
        public void unregisterContentObserver(ContentObserver contentObserver) {
            this.f71935a.unregisterContentObserver(contentObserver);
        }

        @Override // android.database.Cursor
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            this.f71935a.unregisterDataSetObserver(dataSetObserver);
        }
    }

    public g(d delegate, p088d6.b autoCloser) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(autoCloser, "autoCloser");
        this.f71919a = delegate;
        this.f71920b = autoCloser;
        this.f71921c = new a(autoCloser);
        autoCloser.l(getDelegate());
    }

    public final p088d6.b a() {
        return this.f71920b;
    }

    @Override // p268k6.d, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f71921c.close();
    }

    @Override // p268k6.d
    public String getDatabaseName() {
        return this.f71919a.getDatabaseName();
    }

    @Override // Z5.InterfaceC4927d
    public d getDelegate() {
        return this.f71919a;
    }

    @Override // p268k6.d
    public p268k6.c getWritableDatabase() {
        this.f71921c.k();
        return this.f71921c;
    }

    @Override // p268k6.d
    public void setWriteAheadLoggingEnabled(boolean z10) {
        this.f71919a.setWriteAheadLoggingEnabled(z10);
    }
}
