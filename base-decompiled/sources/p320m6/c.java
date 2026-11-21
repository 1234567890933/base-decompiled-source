package p320m6;

import Ul.C4413j;
import Ul.q;
import android.database.Cursor;
import com.amazon.a.a.o.b.f;
import java.io.IOException;
import java.util.Arrays;
import java.util.Locale;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;
import p268k6.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c implements p242j6.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f86536d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p268k6.c f86537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f86538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f86539c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: m6.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static abstract class AbstractC1109a {

            /* JADX INFO: renamed from: m6.c$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class C1110a extends AbstractC1109a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final C1110a f86540a = new C1110a();

                public C1110a() {
                    super(null);
                }
            }

            public /* synthetic */ AbstractC1109a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public AbstractC1109a() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum b {
            END,
            ROLLBACK,
            BEGIN_EXCLUSIVE,
            BEGIN_IMMEDIATE,
            BEGIN_DEFERRED;


            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f86547g = p077cm.a.a(a());
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(p268k6.c db2, String sql) {
            Intrinsics.checkNotNullParameter(db2, "db");
            Intrinsics.checkNotNullParameter(sql, "sql");
            String upperCase = StringsKt.t1(sql).toString().toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            String strC = c(upperCase);
            if (strC == null) {
                return new C1111c(db2, sql);
            }
            b bVarE = e(strC, upperCase);
            if (bVarE != null) {
                return new e(db2, sql, bVarE);
            }
            if (b(strC, upperCase) instanceof AbstractC1109a.C1110a) {
                return new b(db2, sql, new d(db2, sql));
            }
            return f(strC) ? new d(db2, sql) : new C1111c(db2, sql);
        }

        public final AbstractC1109a b(String str, String str2) {
            if (Intrinsics.areEqual(str, "PRA")) {
                String lowerCase = str2.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                if (StringsKt.c0(StringsKt.d1(lowerCase, "journal_mode", ""), f.f57143b, false, 2, null)) {
                    return AbstractC1109a.C1110a.f86540a;
                }
            }
            return null;
        }

        public final String c(String sql) {
            Intrinsics.checkNotNullParameter(sql, "sql");
            int iD = d(sql);
            if (iD < 0 || iD > sql.length()) {
                return null;
            }
            String strSubstring = sql.substring(iD, Math.min(iD + 3, sql.length()));
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return strSubstring;
        }

        public final int d(String str) {
            String str2;
            int i10;
            int length = str.length() - 2;
            if (length < 0) {
                return -1;
            }
            int i11 = 0;
            while (i11 < length) {
                char cCharAt = str.charAt(i11);
                if (Intrinsics.compare((int) cCharAt, 32) <= 0) {
                    i11++;
                } else {
                    if (cCharAt != '-') {
                        str2 = str;
                        if (cCharAt == '/') {
                            int iP0 = i11 + 1;
                            if (str2.charAt(iP0) == '*') {
                                do {
                                    String str3 = str2;
                                    iP0 = StringsKt.p0(str3, '*', iP0 + 1, false, 4, null);
                                    str2 = str3;
                                    if (iP0 >= 0) {
                                        i10 = iP0 + 1;
                                        if (i10 >= length) {
                                            break;
                                        }
                                    } else {
                                        return -1;
                                    }
                                } while (str2.charAt(i10) != '/');
                                i11 = iP0 + 2;
                                str = str2;
                            }
                        }
                        return i11;
                    }
                    if (str.charAt(i11 + 1) != '-') {
                        return i11;
                    }
                    str2 = str;
                    int iP1 = StringsKt.p0(str2, '\n', i11 + 2, false, 4, null);
                    if (iP1 < 0) {
                        return -1;
                    }
                    i11 = iP1 + 1;
                    str = str2;
                }
            }
            return -1;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
        
            if (r5.equals("END") == false) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
        
            if (r5.equals("COM") == false) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        
            return m6.c.a.b.f86541a;
         */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final b e(String str, String str2) {
            switch (str.hashCode()) {
                case 65636:
                    if (str.equals("BEG")) {
                        if (StringsKt.c0(str2, "EXCLUSIVE", false, 2, null)) {
                            return b.BEGIN_EXCLUSIVE;
                        }
                        return StringsKt.c0(str2, "IMMEDIATE", false, 2, null) ? b.BEGIN_IMMEDIATE : b.BEGIN_DEFERRED;
                    }
                    return null;
                case 66913:
                    break;
                case 68795:
                    break;
                case 81327:
                    if (str.equals("ROL") && !StringsKt.c0(str2, " TO ", false, 2, null)) {
                        return b.ROLLBACK;
                    }
                    return null;
                default:
                    return null;
            }
        }

        public final boolean f(String str) {
            int iHashCode = str.hashCode();
            if (iHashCode == 79487) {
                return str.equals("PRA");
            }
            if (iHashCode != 81978) {
                return iHashCode == 85954 && str.equals("WIT");
            }
            return str.equals("SEL");
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends c implements p242j6.d {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final c f86548e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(p268k6.c db2, String sql, c delegate) {
            super(db2, sql, null);
            Intrinsics.checkNotNullParameter(db2, "db");
            Intrinsics.checkNotNullParameter(sql, "sql");
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            this.f86548e = delegate;
        }

        @Override // p242j6.d
        public void J(int i10, long j10) {
            this.f86548e.J(i10, j10);
        }

        @Override // p242j6.d
        public void K(int i10, byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.f86548e.K(i10, value);
        }

        @Override // p242j6.d
        public void O(int i10) {
            this.f86548e.O(i10);
        }

        @Override // p242j6.d
        public void Q() {
            this.f86548e.Q();
        }

        @Override // p242j6.d
        public String b2(int i10) {
            return this.f86548e.b2(i10);
        }

        @Override // p242j6.d, java.lang.AutoCloseable
        public void close() {
            this.f86548e.close();
        }

        @Override // p242j6.d
        public byte[] getBlob(int i10) {
            return this.f86548e.getBlob(i10);
        }

        @Override // p242j6.d
        public boolean getBoolean(int i10) {
            return this.f86548e.getBoolean(i10);
        }

        @Override // p242j6.d
        public int getColumnCount() {
            return this.f86548e.getColumnCount();
        }

        @Override // p242j6.d
        public String getColumnName(int i10) {
            return this.f86548e.getColumnName(i10);
        }

        @Override // p242j6.d
        public long getLong(int i10) {
            return this.f86548e.getLong(i10);
        }

        @Override // p242j6.d
        public boolean isNull(int i10) {
            return this.f86548e.isNull(i10);
        }

        @Override // p242j6.d
        public void reset() {
            this.f86548e.reset();
        }

        @Override // p242j6.d
        public void t0(int i10, String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.f86548e.t0(i10, value);
        }

        @Override // p242j6.d
        public boolean u2() {
            boolean zU2 = this.f86548e.u2();
            if (w.H(b2(0), "wal", true)) {
                a().w0();
                return zU2;
            }
            a().b0();
            return zU2;
        }
    }

    /* JADX INFO: renamed from: m6.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1111c extends c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final g f86549e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1111c(p268k6.c db2, String sql) {
            super(db2, sql, null);
            Intrinsics.checkNotNullParameter(db2, "db");
            Intrinsics.checkNotNullParameter(sql, "sql");
            this.f86549e = db2.z1(sql);
        }

        @Override // p242j6.d
        public void J(int i10, long j10) {
            f();
            this.f86549e.J(i10, j10);
        }

        @Override // p242j6.d
        public void K(int i10, byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            f();
            this.f86549e.K(i10, value);
        }

        @Override // p242j6.d
        public void O(int i10) {
            f();
            this.f86549e.O(i10);
        }

        @Override // p242j6.d
        public void Q() {
            f();
            this.f86549e.Q();
        }

        @Override // p242j6.d
        public String b2(int i10) {
            f();
            p242j6.a.b(21, "no row");
            throw new C4413j();
        }

        @Override // p242j6.d, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f86549e.close();
            e(true);
        }

        @Override // p242j6.d
        public byte[] getBlob(int i10) {
            f();
            p242j6.a.b(21, "no row");
            throw new C4413j();
        }

        @Override // p242j6.d
        public int getColumnCount() {
            f();
            return 0;
        }

        @Override // p242j6.d
        public String getColumnName(int i10) {
            f();
            p242j6.a.b(21, "no row");
            throw new C4413j();
        }

        @Override // p242j6.d
        public long getLong(int i10) {
            f();
            p242j6.a.b(21, "no row");
            throw new C4413j();
        }

        @Override // p242j6.d
        public boolean isNull(int i10) {
            f();
            p242j6.a.b(21, "no row");
            throw new C4413j();
        }

        @Override // p242j6.d
        public void reset() {
            f();
        }

        @Override // p242j6.d
        public void t0(int i10, String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            f();
            this.f86549e.v1(i10, value);
        }

        @Override // p242j6.d
        public boolean u2() {
            f();
            this.f86549e.execute();
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends c {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a f86550k = new a(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int[] f86551e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long[] f86552f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public double[] f86553g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String[] f86554h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public byte[][] f86555i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Cursor f86556j;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b implements p268k6.f {
            public b() {
            }

            @Override // p268k6.f
            public void a(p268k6.e statement) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                int length = d.this.f86551e.length;
                for (int i10 = 1; i10 < length; i10++) {
                    int i11 = d.this.f86551e[i10];
                    if (i11 == 1) {
                        statement.J(i10, d.this.f86552f[i10]);
                    } else if (i11 == 2) {
                        statement.n0(i10, d.this.f86553g[i10]);
                    } else if (i11 == 3) {
                        String str = d.this.f86554h[i10];
                        Intrinsics.checkNotNull(str);
                        statement.v1(i10, str);
                    } else if (i11 == 4) {
                        byte[] bArr = d.this.f86555i[i10];
                        Intrinsics.checkNotNull(bArr);
                        statement.K(i10, bArr);
                    } else if (i11 == 5) {
                        statement.O(i10);
                    }
                }
            }

            @Override // p268k6.f
            public String b() {
                return d.this.d();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(p268k6.c db2, String sql) {
            super(db2, sql, null);
            Intrinsics.checkNotNullParameter(db2, "db");
            Intrinsics.checkNotNullParameter(sql, "sql");
            this.f86551e = new int[0];
            this.f86552f = new long[0];
            this.f86553g = new double[0];
            this.f86554h = new String[0];
            this.f86555i = new byte[0][];
        }

        @Override // p242j6.d
        public void J(int i10, long j10) {
            f();
            o(1, i10);
            this.f86551e[i10] = 1;
            this.f86552f[i10] = j10;
        }

        @Override // p242j6.d
        public void K(int i10, byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            f();
            o(4, i10);
            this.f86551e[i10] = 4;
            this.f86555i[i10] = value;
        }

        @Override // p242j6.d
        public void O(int i10) {
            f();
            o(5, i10);
            this.f86551e[i10] = 5;
        }

        @Override // p242j6.d
        public void Q() {
            f();
            this.f86551e = new int[0];
            this.f86552f = new long[0];
            this.f86553g = new double[0];
            this.f86554h = new String[0];
            this.f86555i = new byte[0][];
        }

        @Override // p242j6.d
        public String b2(int i10) {
            f();
            Cursor cursorU = u();
            r(cursorU, i10);
            String string = cursorU.getString(i10);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }

        @Override // p242j6.d, java.lang.AutoCloseable
        public void close() {
            if (!isClosed()) {
                Q();
                reset();
            }
            e(true);
        }

        @Override // p242j6.d
        public byte[] getBlob(int i10) {
            f();
            Cursor cursorU = u();
            r(cursorU, i10);
            byte[] blob = cursorU.getBlob(i10);
            Intrinsics.checkNotNullExpressionValue(blob, "getBlob(...)");
            return blob;
        }

        @Override // p242j6.d
        public int getColumnCount() {
            f();
            p();
            Cursor cursor = this.f86556j;
            if (cursor != null) {
                return cursor.getColumnCount();
            }
            return 0;
        }

        @Override // p242j6.d
        public String getColumnName(int i10) {
            f();
            p();
            Cursor cursor = this.f86556j;
            if (cursor == null) {
                throw new IllegalStateException("Required value was null.");
            }
            r(cursor, i10);
            String columnName = cursor.getColumnName(i10);
            Intrinsics.checkNotNullExpressionValue(columnName, "getColumnName(...)");
            return columnName;
        }

        @Override // p242j6.d
        public long getLong(int i10) {
            f();
            Cursor cursorU = u();
            r(cursorU, i10);
            return cursorU.getLong(i10);
        }

        @Override // p242j6.d
        public boolean isNull(int i10) {
            f();
            Cursor cursorU = u();
            r(cursorU, i10);
            return cursorU.isNull(i10);
        }

        public final void o(int i10, int i11) {
            int i12 = i11 + 1;
            int[] iArr = this.f86551e;
            if (iArr.length < i12) {
                int[] iArrCopyOf = Arrays.copyOf(iArr, i12);
                Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
                this.f86551e = iArrCopyOf;
            }
            if (i10 == 1) {
                long[] jArr = this.f86552f;
                if (jArr.length < i12) {
                    long[] jArrCopyOf = Arrays.copyOf(jArr, i12);
                    Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
                    this.f86552f = jArrCopyOf;
                    return;
                }
                return;
            }
            if (i10 == 2) {
                double[] dArr = this.f86553g;
                if (dArr.length < i12) {
                    double[] dArrCopyOf = Arrays.copyOf(dArr, i12);
                    Intrinsics.checkNotNullExpressionValue(dArrCopyOf, "copyOf(...)");
                    this.f86553g = dArrCopyOf;
                    return;
                }
                return;
            }
            if (i10 == 3) {
                String[] strArr = this.f86554h;
                if (strArr.length < i12) {
                    Object[] objArrCopyOf = Arrays.copyOf(strArr, i12);
                    Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                    this.f86554h = (String[]) objArrCopyOf;
                    return;
                }
                return;
            }
            if (i10 != 4) {
                return;
            }
            byte[][] bArr = this.f86555i;
            if (bArr.length < i12) {
                Object[] objArrCopyOf2 = Arrays.copyOf(bArr, i12);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf2, "copyOf(...)");
                this.f86555i = (byte[][]) objArrCopyOf2;
            }
        }

        public final void p() {
            if (this.f86556j == null) {
                this.f86556j = a().Y0(new b());
            }
        }

        public final void r(Cursor cursor, int i10) {
            if (i10 < 0 || i10 >= cursor.getColumnCount()) {
                p242j6.a.b(25, "column index out of range");
                throw new C4413j();
            }
        }

        @Override // p242j6.d
        public void reset() {
            f();
            Cursor cursor = this.f86556j;
            if (cursor != null) {
                cursor.close();
            }
            this.f86556j = null;
        }

        @Override // p242j6.d
        public void t0(int i10, String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            f();
            o(3, i10);
            this.f86551e[i10] = 3;
            this.f86554h[i10] = value;
        }

        public final Cursor u() {
            Cursor cursor = this.f86556j;
            if (cursor != null) {
                return cursor;
            }
            p242j6.a.b(21, "no row");
            throw new C4413j();
        }

        @Override // p242j6.d
        public boolean u2() {
            f();
            p();
            Cursor cursor = this.f86556j;
            if (cursor != null) {
                return cursor.moveToNext();
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a.b f86558e;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f86559a;

            static {
                int[] iArr = new int[a.b.values().length];
                try {
                    iArr[a.b.END.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.b.ROLLBACK.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.b.BEGIN_EXCLUSIVE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[a.b.BEGIN_IMMEDIATE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[a.b.BEGIN_DEFERRED.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f86559a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(p268k6.c db2, String sql, a.b operation) {
            super(db2, sql, null);
            Intrinsics.checkNotNullParameter(db2, "db");
            Intrinsics.checkNotNullParameter(sql, "sql");
            Intrinsics.checkNotNullParameter(operation, "operation");
            this.f86558e = operation;
        }

        @Override // p242j6.d
        public void J(int i10, long j10) {
            f();
            p242j6.a.b(25, "column index out of range");
            throw new C4413j();
        }

        @Override // p242j6.d
        public void K(int i10, byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            f();
            p242j6.a.b(25, "column index out of range");
            throw new C4413j();
        }

        @Override // p242j6.d
        public void O(int i10) {
            f();
            p242j6.a.b(25, "column index out of range");
            throw new C4413j();
        }

        @Override // p242j6.d
        public void Q() {
            f();
        }

        @Override // p242j6.d
        public String b2(int i10) {
            f();
            p242j6.a.b(21, "no row");
            throw new C4413j();
        }

        @Override // p242j6.d, java.lang.AutoCloseable
        public void close() {
            e(true);
        }

        @Override // p242j6.d
        public byte[] getBlob(int i10) {
            f();
            p242j6.a.b(21, "no row");
            throw new C4413j();
        }

        @Override // p242j6.d
        public int getColumnCount() {
            f();
            return 0;
        }

        @Override // p242j6.d
        public String getColumnName(int i10) {
            f();
            p242j6.a.b(21, "no row");
            throw new C4413j();
        }

        @Override // p242j6.d
        public long getLong(int i10) {
            f();
            p242j6.a.b(21, "no row");
            throw new C4413j();
        }

        @Override // p242j6.d
        public boolean isNull(int i10) {
            f();
            p242j6.a.b(21, "no row");
            throw new C4413j();
        }

        @Override // p242j6.d
        public void reset() {
            f();
        }

        @Override // p242j6.d
        public void t0(int i10, String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            f();
            p242j6.a.b(25, "column index out of range");
            throw new C4413j();
        }

        @Override // p242j6.d
        public boolean u2() {
            int i10 = a.f86559a[this.f86558e.ordinal()];
            if (i10 == 1) {
                a().y0();
                a().L0();
                return false;
            }
            if (i10 == 2) {
                a().L0();
                return false;
            }
            if (i10 == 3) {
                a().T();
                return false;
            }
            if (i10 == 4) {
                a().B0();
                return false;
            }
            if (i10 != 5) {
                throw new q();
            }
            a().E1();
            return false;
        }
    }

    public /* synthetic */ c(p268k6.c cVar, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, str);
    }

    public final p268k6.c a() {
        return this.f86537a;
    }

    public final String d() {
        return this.f86538b;
    }

    public final void e(boolean z10) {
        this.f86539c = z10;
    }

    public final void f() {
        if (this.f86539c) {
            p242j6.a.b(21, "statement is closed");
            throw new C4413j();
        }
    }

    public final boolean isClosed() {
        return this.f86539c;
    }

    public c(p268k6.c cVar, String str) {
        this.f86537a = cVar;
        this.f86538b = str;
    }
}
