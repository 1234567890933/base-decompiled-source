package p097df;

import Ve.h;
import Ve.i;
import Ve.p;
import Ye.e;
import Ye.f;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class M implements InterfaceC6975d, p122ef.b, InterfaceC6974c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Se.c f72294f = Se.c.b("proto");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f72295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p148ff.a f72296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p148ff.a f72297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC6976e f72298d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f72299e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        Object apply(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f72300a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f72301b;

        public c(String str, String str2) {
            this.f72300a = str;
            this.f72301b = str2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        Object a();
    }

    public M(p148ff.a aVar, p148ff.a aVar2, AbstractC6976e abstractC6976e, W w10, Provider provider) {
        this.f72295a = w10;
        this.f72296b = aVar;
        this.f72297c = aVar2;
        this.f72298d = abstractC6976e;
        this.f72299e = provider;
    }

    public static Se.c C2(String str) {
        return str == null ? f72294f : Se.c.b(str);
    }

    public static /* synthetic */ Object D0(Map map, Cursor cursor) {
        while (true) {
            if (!cursor.moveToNext()) {
                return null;
            }
            long j10 = cursor.getLong(0);
            Set hashSet = (Set) map.get(Long.valueOf(j10));
            if (hashSet == null) {
                hashSet = new HashSet();
                map.put(Long.valueOf(j10), hashSet);
            }
            hashSet.add(new c(cursor.getString(1), cursor.getString(2)));
        }
    }

    public static String D2(Iterable iterable) {
        StringBuilder sb2 = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(((AbstractC6982k) it.next()).c());
            if (it.hasNext()) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    public static /* synthetic */ List E(SQLiteDatabase sQLiteDatabase) {
        return (List) E2(sQLiteDatabase.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new b() { // from class: df.K
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.k((Cursor) obj);
            }
        });
    }

    public static Object E2(Cursor cursor, b bVar) {
        try {
            return bVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static /* synthetic */ Integer F0(final M m10, long j10, SQLiteDatabase sQLiteDatabase) {
        m10.getClass();
        String[] strArr = {String.valueOf(j10)};
        E2(sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr), new b() { // from class: df.s
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.o(this.f72351a, (Cursor) obj);
            }
        });
        return Integer.valueOf(sQLiteDatabase.delete(Constants.ANALYTIC_EVENTS, "timestamp_ms < ?", strArr));
    }

    public static /* synthetic */ Ye.a L(M m10, Map map, Ye.a.C0529a c0529a, Cursor cursor) {
        m10.getClass();
        while (cursor.moveToNext()) {
            String string = cursor.getString(0);
            Ye.c.b bVarO1 = m10.o1(cursor.getInt(1));
            long j10 = cursor.getLong(2);
            if (!map.containsKey(string)) {
                map.put(string, new ArrayList());
            }
            ((List) map.get(string)).add(Ye.c.c().c(bVarO1).b(j10).a());
        }
        m10.z2(c0529a, map);
        return c0529a.e(m10.W1()).d(m10.K1()).c((String) m10.f72299e.get()).b();
    }

    public static /* synthetic */ Object W0(M m10, List list, p pVar, Cursor cursor) {
        m10.getClass();
        while (cursor.moveToNext()) {
            long j10 = cursor.getLong(0);
            boolean z10 = cursor.getInt(7) != 0;
            i.a aVarO = i.a().n(cursor.getString(1)).i(cursor.getLong(2)).o(cursor.getLong(3));
            if (z10) {
                aVarO.h(new h(C2(cursor.getString(4)), cursor.getBlob(5)));
            } else {
                aVarO.h(new h(C2(cursor.getString(4)), m10.A2(j10)));
            }
            if (!cursor.isNull(6)) {
                aVarO.g(Integer.valueOf(cursor.getInt(6)));
            }
            if (!cursor.isNull(8)) {
                aVarO.l(Integer.valueOf(cursor.getInt(8)));
            }
            if (!cursor.isNull(9)) {
                aVarO.m(cursor.getString(9));
            }
            if (!cursor.isNull(10)) {
                aVarO.j(cursor.getBlob(10));
            }
            if (!cursor.isNull(11)) {
                aVarO.k(cursor.getBlob(11));
            }
            list.add(AbstractC6982k.a(j10, pVar, aVarO.d()));
        }
        return null;
    }

    public static /* synthetic */ Long X(M m10, i iVar, p pVar, SQLiteDatabase sQLiteDatabase) {
        if (m10.e2()) {
            m10.d(1L, Ye.c.b.CACHE_FULL, iVar.n());
            return -1L;
        }
        long jT1 = m10.t1(sQLiteDatabase, pVar);
        int iE = m10.f72298d.e();
        byte[] bArrA = iVar.e().a();
        boolean z10 = bArrA.length <= iE;
        ContentValues contentValues = new ContentValues();
        contentValues.put("context_id", Long.valueOf(jT1));
        contentValues.put("transport_name", iVar.n());
        contentValues.put("timestamp_ms", Long.valueOf(iVar.f()));
        contentValues.put("uptime_ms", Long.valueOf(iVar.o()));
        contentValues.put("payload_encoding", iVar.e().b().a());
        contentValues.put("code", iVar.d());
        contentValues.put("num_attempts", (Integer) 0);
        contentValues.put("inline", Boolean.valueOf(z10));
        contentValues.put("payload", z10 ? bArrA : new byte[0]);
        contentValues.put(DiagnosticsTracker.PRODUCT_ID_KEY, iVar.l());
        contentValues.put("pseudonymous_id", iVar.m());
        contentValues.put("experiment_ids_clear_blob", iVar.g());
        contentValues.put("experiment_ids_encrypted_blob", iVar.h());
        long jInsert = sQLiteDatabase.insert(Constants.ANALYTIC_EVENTS, null, contentValues);
        if (!z10) {
            int iCeil = (int) Math.ceil(((double) bArrA.length) / ((double) iE));
            for (int i10 = 1; i10 <= iCeil; i10++) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrA, (i10 - 1) * iE, Math.min(i10 * iE, bArrA.length));
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("event_id", Long.valueOf(jInsert));
                contentValues2.put("sequence_num", Integer.valueOf(i10));
                contentValues2.put("bytes", bArrCopyOfRange);
                sQLiteDatabase.insert("event_payloads", null, contentValues2);
            }
        }
        for (Map.Entry entry : iVar.k().entrySet()) {
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("event_id", Long.valueOf(jInsert));
            contentValues3.put("name", (String) entry.getKey());
            contentValues3.put("value", (String) entry.getValue());
            sQLiteDatabase.insert("event_metadata", null, contentValues3);
        }
        return Long.valueOf(jInsert);
    }

    public static /* synthetic */ Object Z0(M m10, SQLiteDatabase sQLiteDatabase) {
        m10.getClass();
        sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
        sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + m10.f72296b.a()).execute();
        return null;
    }

    public static /* synthetic */ Ye.a c1(final M m10, String str, final Map map, final Ye.a.C0529a c0529a, SQLiteDatabase sQLiteDatabase) {
        m10.getClass();
        return (Ye.a) E2(sQLiteDatabase.rawQuery(str, new String[0]), new b() { // from class: df.A
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.L(this.f72280a, map, c0529a, (Cursor) obj);
            }
        });
    }

    public static /* synthetic */ Long d1(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return 0L;
    }

    public static /* synthetic */ f g(long j10, Cursor cursor) {
        cursor.moveToNext();
        return f.c().c(cursor.getLong(0)).b(j10).a();
    }

    public static /* synthetic */ f g1(final long j10, SQLiteDatabase sQLiteDatabase) {
        return (f) E2(sQLiteDatabase.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new b() { // from class: df.D
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.g(j10, (Cursor) obj);
            }
        });
    }

    public static /* synthetic */ Object h0(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.beginTransaction();
        return null;
    }

    public static /* synthetic */ Long i0(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return null;
    }

    public static /* synthetic */ List j(M m10, p pVar, SQLiteDatabase sQLiteDatabase) {
        List listK2 = m10.k2(sQLiteDatabase, pVar, m10.f72298d.d());
        for (Se.f fVar : Se.f.values()) {
            if (fVar != pVar.d()) {
                int iD = m10.f72298d.d() - listK2.size();
                if (iD <= 0) {
                    break;
                }
                listK2.addAll(m10.k2(sQLiteDatabase, pVar.f(fVar), iD));
            }
        }
        return m10.j2(listK2, m10.v2(sQLiteDatabase, listK2));
    }

    public static /* synthetic */ List k(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            arrayList.add(p.a().b(cursor.getString(1)).d(p174gf.a.b(cursor.getInt(2))).c(y2(cursor.getString(3))).a());
        }
        return arrayList;
    }

    public static /* synthetic */ Object l(M m10, Cursor cursor) {
        m10.getClass();
        while (cursor.moveToNext()) {
            m10.d(cursor.getInt(0), Ye.c.b.MAX_RETRIES_REACHED, cursor.getString(1));
        }
        return null;
    }

    public static /* synthetic */ Object m0(Throwable th2) {
        throw new p122ef.a("Timed out while trying to acquire the lock.", th2);
    }

    public static /* synthetic */ SQLiteDatabase n(Throwable th2) {
        throw new p122ef.a("Timed out while trying to open db.", th2);
    }

    public static /* synthetic */ Object o(M m10, Cursor cursor) {
        m10.getClass();
        while (cursor.moveToNext()) {
            m10.d(cursor.getInt(0), Ye.c.b.MESSAGE_TOO_OLD, cursor.getString(1));
        }
        return null;
    }

    public static /* synthetic */ Object p(final M m10, String str, String str2, SQLiteDatabase sQLiteDatabase) {
        m10.getClass();
        sQLiteDatabase.compileStatement(str).execute();
        E2(sQLiteDatabase.rawQuery(str2, null), new b() { // from class: df.v
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.l(this.f72356a, (Cursor) obj);
            }
        });
        sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
        return null;
    }

    public static /* synthetic */ Boolean r(M m10, p pVar, SQLiteDatabase sQLiteDatabase) {
        Long lX1 = m10.X1(sQLiteDatabase, pVar);
        return lX1 == null ? Boolean.FALSE : (Boolean) E2(m10.C1().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lX1.toString()}), new b() { // from class: df.u
            @Override // df.M.b
            public final Object apply(Object obj) {
                return Boolean.valueOf(((Cursor) obj).moveToNext());
            }
        });
    }

    public static /* synthetic */ Object u(long j10, p pVar, SQLiteDatabase sQLiteDatabase) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(j10));
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{pVar.b(), String.valueOf(p174gf.a.a(pVar.d()))}) < 1) {
            contentValues.put("backend_name", pVar.b());
            contentValues.put("priority", Integer.valueOf(p174gf.a.a(pVar.d())));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    public static /* synthetic */ Object u0(String str, Ye.c.b bVar, long j10, SQLiteDatabase sQLiteDatabase) {
        if (((Boolean) E2(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.getNumber())}), new b() { // from class: df.y
            @Override // df.M.b
            public final Object apply(Object obj) {
                return Boolean.valueOf(((Cursor) obj).getCount() > 0);
            }
        })).booleanValue()) {
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j10 + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.getNumber())});
            return null;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("log_source", str);
        contentValues.put("reason", Integer.valueOf(bVar.getNumber()));
        contentValues.put("events_dropped_count", Long.valueOf(j10));
        sQLiteDatabase.insert("log_event_dropped", null, contentValues);
        return null;
    }

    public static /* synthetic */ byte[] v(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        int length = 0;
        while (cursor.moveToNext()) {
            byte[] blob = cursor.getBlob(0);
            arrayList.add(blob);
            length += blob.length;
        }
        byte[] bArr = new byte[length];
        int length2 = 0;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            byte[] bArr2 = (byte[]) arrayList.get(i10);
            System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
            length2 += bArr2.length;
        }
        return bArr;
    }

    public static byte[] y2(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 0);
    }

    @Override // p097df.InterfaceC6975d
    public void A1(final p pVar, final long j10) {
        Y1(new b() { // from class: df.p
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.u(j10, pVar, (SQLiteDatabase) obj);
            }
        });
    }

    public final byte[] A2(long j10) {
        return (byte[]) E2(C1().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j10)}, null, null, "sequence_num"), new b() { // from class: df.B
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.v((Cursor) obj);
            }
        });
    }

    public final Object B2(d dVar, b bVar) {
        long jA = this.f72297c.a();
        while (true) {
            try {
                return dVar.a();
            } catch (SQLiteDatabaseLockedException e10) {
                if (this.f72297c.a() >= ((long) this.f72298d.b()) + jA) {
                    return bVar.apply(e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    public SQLiteDatabase C1() {
        final W w10 = this.f72295a;
        Objects.requireNonNull(w10);
        return (SQLiteDatabase) B2(new d() { // from class: df.E
            @Override // df.M.d
            public final Object a() {
                return w10.getWritableDatabase();
            }
        }, new b() { // from class: df.F
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.n((Throwable) obj);
            }
        });
    }

    public final Ye.b K1() {
        return Ye.b.b().b(e.c().b(x1()).c(AbstractC6976e.f72335a.f()).a()).a();
    }

    public final long R1() {
        return C1().compileStatement("PRAGMA page_count").simpleQueryForLong();
    }

    public final long U1() {
        return C1().compileStatement("PRAGMA page_size").simpleQueryForLong();
    }

    @Override // p097df.InterfaceC6975d
    public void W(Iterable iterable) {
        if (iterable.iterator().hasNext()) {
            C1().compileStatement("DELETE FROM events WHERE _id in " + D2(iterable)).execute();
        }
    }

    public final f W1() {
        final long jA = this.f72296b.a();
        return (f) Y1(new b() { // from class: df.C
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.g1(jA, (SQLiteDatabase) obj);
            }
        });
    }

    public final Long X1(SQLiteDatabase sQLiteDatabase, p pVar) {
        StringBuilder sb2 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(pVar.b(), String.valueOf(p174gf.a.a(pVar.d()))));
        if (pVar.c() != null) {
            sb2.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(pVar.c(), 0));
        } else {
            sb2.append(" and extras is null");
        }
        return (Long) E2(sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb2.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), new b() { // from class: df.n
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.i0((Cursor) obj);
            }
        });
    }

    public Object Y1(b bVar) {
        SQLiteDatabase sQLiteDatabaseC1 = C1();
        sQLiteDatabaseC1.beginTransaction();
        try {
            Object objApply = bVar.apply(sQLiteDatabaseC1);
            sQLiteDatabaseC1.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseC1.endTransaction();
        }
    }

    @Override // p097df.InterfaceC6974c
    public void a() {
        Y1(new b() { // from class: df.q
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.Z0(this.f72347a, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f72295a.close();
    }

    @Override // p097df.InterfaceC6974c
    public void d(final long j10, final Ye.c.b bVar, final String str) {
        Y1(new b() { // from class: df.r
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.u0(str, bVar, j10, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // p097df.InterfaceC6974c
    public Ye.a e() {
        final Ye.a.C0529a c0529aE = Ye.a.e();
        final HashMap map = new HashMap();
        final String str = "SELECT log_source, reason, events_dropped_count FROM log_event_dropped";
        return (Ye.a) Y1(new b() { // from class: df.t
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.c1(this.f72352a, str, map, c0529aE, (SQLiteDatabase) obj);
            }
        });
    }

    public final boolean e2() {
        return R1() * U1() >= this.f72298d.f();
    }

    @Override // p122ef.b
    public Object f(ef.b.a aVar) {
        SQLiteDatabase sQLiteDatabaseC1 = C1();
        r1(sQLiteDatabaseC1);
        try {
            Object objExecute = aVar.execute();
            sQLiteDatabaseC1.setTransactionSuccessful();
            return objExecute;
        } finally {
            sQLiteDatabaseC1.endTransaction();
        }
    }

    @Override // p097df.InterfaceC6975d
    public long i1(p pVar) {
        return ((Long) E2(C1().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{pVar.b(), String.valueOf(p174gf.a.a(pVar.d()))}), new b() { // from class: df.H
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.d1((Cursor) obj);
            }
        })).longValue();
    }

    public final List j2(List list, Map map) {
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            AbstractC6982k abstractC6982k = (AbstractC6982k) listIterator.next();
            if (map.containsKey(Long.valueOf(abstractC6982k.c()))) {
                i.a aVarP = abstractC6982k.b().p();
                for (c cVar : (Set) map.get(Long.valueOf(abstractC6982k.c()))) {
                    aVarP.c(cVar.f72300a, cVar.f72301b);
                }
                listIterator.set(AbstractC6982k.a(abstractC6982k.c(), abstractC6982k.d(), aVarP.d()));
            }
        }
        return list;
    }

    public final List k2(SQLiteDatabase sQLiteDatabase, final p pVar, int i10) {
        final ArrayList arrayList = new ArrayList();
        Long lX1 = X1(sQLiteDatabase, pVar);
        if (lX1 == null) {
            return arrayList;
        }
        E2(sQLiteDatabase.query(Constants.ANALYTIC_EVENTS, new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline", DiagnosticsTracker.PRODUCT_ID_KEY, "pseudonymous_id", "experiment_ids_clear_blob", "experiment_ids_encrypted_blob"}, "context_id = ?", new String[]{lX1.toString()}, null, null, null, String.valueOf(i10)), new b() { // from class: df.x
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.W0(this.f72357a, arrayList, pVar, (Cursor) obj);
            }
        });
        return arrayList;
    }

    @Override // p097df.InterfaceC6975d
    public void m1(Iterable iterable) {
        if (iterable.iterator().hasNext()) {
            final String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + D2(iterable);
            final String str2 = "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name";
            Y1(new b() { // from class: df.L
                @Override // df.M.b
                public final Object apply(Object obj) {
                    return M.p(this.f72291a, str, str2, (SQLiteDatabase) obj);
                }
            });
        }
    }

    @Override // p097df.InterfaceC6975d
    public Iterable o0(final p pVar) {
        return (Iterable) Y1(new b() { // from class: df.m
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.j(this.f72341a, pVar, (SQLiteDatabase) obj);
            }
        });
    }

    public final Ye.c.b o1(int i10) {
        Ye.c.b bVar = Ye.c.b.REASON_UNKNOWN;
        if (i10 == bVar.getNumber()) {
            return bVar;
        }
        Ye.c.b bVar2 = Ye.c.b.MESSAGE_TOO_OLD;
        if (i10 == bVar2.getNumber()) {
            return bVar2;
        }
        Ye.c.b bVar3 = Ye.c.b.CACHE_FULL;
        if (i10 == bVar3.getNumber()) {
            return bVar3;
        }
        Ye.c.b bVar4 = Ye.c.b.PAYLOAD_TOO_BIG;
        if (i10 == bVar4.getNumber()) {
            return bVar4;
        }
        Ye.c.b bVar5 = Ye.c.b.MAX_RETRIES_REACHED;
        if (i10 == bVar5.getNumber()) {
            return bVar5;
        }
        Ye.c.b bVar6 = Ye.c.b.INVALID_PAYLOD;
        if (i10 == bVar6.getNumber()) {
            return bVar6;
        }
        Ye.c.b bVar7 = Ye.c.b.SERVER_ERROR;
        if (i10 == bVar7.getNumber()) {
            return bVar7;
        }
        Ze.a.b("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i10));
        return bVar;
    }

    @Override // p097df.InterfaceC6975d
    public boolean p1(final p pVar) {
        return ((Boolean) Y1(new b() { // from class: df.o
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.r(this.f72343a, pVar, (SQLiteDatabase) obj);
            }
        })).booleanValue();
    }

    @Override // p097df.InterfaceC6975d
    public AbstractC6982k q0(final p pVar, final i iVar) {
        Ze.a.c("SQLiteEventStore", "Storing event with priority=%s, name=%s for destination %s", pVar.d(), iVar.n(), pVar.b());
        long jLongValue = ((Long) Y1(new b() { // from class: df.I
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.X(this.f72286a, iVar, pVar, (SQLiteDatabase) obj);
            }
        })).longValue();
        if (jLongValue < 1) {
            return null;
        }
        return AbstractC6982k.a(jLongValue, pVar, iVar);
    }

    @Override // p097df.InterfaceC6975d
    public Iterable r0() {
        return (Iterable) Y1(new b() { // from class: df.G
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.E((SQLiteDatabase) obj);
            }
        });
    }

    public final void r1(final SQLiteDatabase sQLiteDatabase) {
        B2(new d() { // from class: df.l
            @Override // df.M.d
            public final Object a() {
                return M.h0(sQLiteDatabase);
            }
        }, new b() { // from class: df.w
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.m0((Throwable) obj);
            }
        });
    }

    public final long t1(SQLiteDatabase sQLiteDatabase, p pVar) {
        Long lX1 = X1(sQLiteDatabase, pVar);
        if (lX1 != null) {
            return lX1.longValue();
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("backend_name", pVar.b());
        contentValues.put("priority", Integer.valueOf(p174gf.a.a(pVar.d())));
        contentValues.put("next_request_ms", (Integer) 0);
        if (pVar.c() != null) {
            contentValues.put("extras", Base64.encodeToString(pVar.c(), 0));
        }
        return sQLiteDatabase.insert("transport_contexts", null, contentValues);
    }

    public final Map v2(SQLiteDatabase sQLiteDatabase, List list) {
        final HashMap map = new HashMap();
        StringBuilder sb2 = new StringBuilder("event_id IN (");
        for (int i10 = 0; i10 < list.size(); i10++) {
            sb2.append(((AbstractC6982k) list.get(i10)).c());
            if (i10 < list.size() - 1) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        E2(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb2.toString(), null, null, null, null), new b() { // from class: df.z
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.D0(map, (Cursor) obj);
            }
        });
        return map;
    }

    @Override // p097df.InterfaceC6975d
    public int w() {
        final long jA = this.f72296b.a() - this.f72298d.c();
        return ((Integer) Y1(new b() { // from class: df.J
            @Override // df.M.b
            public final Object apply(Object obj) {
                return M.F0(this.f72289a, jA, (SQLiteDatabase) obj);
            }
        })).intValue();
    }

    public long x1() {
        return R1() * U1();
    }

    public final void z2(Ye.a.C0529a c0529a, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            c0529a.a(Ye.d.c().c((String) entry.getKey()).b((List) entry.getValue()).a());
        }
    }
}
