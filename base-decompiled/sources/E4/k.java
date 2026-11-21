package E4;

import A4.C1392b;
import A4.f0;
import Yg.D;
import Yg.q0;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import expo.modules.crypto.aes.AesConfig;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f7397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f7398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseBooleanArray f7399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseBooleanArray f7400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f7401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f7402f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String[] f7403e = {"id", SubscriberAttributeKt.JSON_NAME_KEY, "metadata"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C4.b f7404a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseArray f7405b = new SparseArray();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f7406c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f7407d;

        public a(C4.b bVar) {
            this.f7404a = bVar;
        }

        public static void h(C4.b bVar, String str) throws C4.a {
            try {
                String strL = l(str);
                SQLiteDatabase writableDatabase = bVar.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    C4.d.c(writableDatabase, 1, str);
                    j(writableDatabase, strL);
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            } catch (SQLException e10) {
                throw new C4.a(e10);
            }
        }

        public static void j(SQLiteDatabase sQLiteDatabase, String str) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + str);
        }

        public static String l(String str) {
            return "ExoPlayerCacheIndex" + str;
        }

        @Override // E4.k.c
        public void a(HashMap map) throws C4.a {
            if (this.f7405b.size() == 0) {
                return;
            }
            try {
                SQLiteDatabase writableDatabase = this.f7404a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                for (int i10 = 0; i10 < this.f7405b.size(); i10++) {
                    try {
                        j jVar = (j) this.f7405b.valueAt(i10);
                        if (jVar == null) {
                            i(writableDatabase, this.f7405b.keyAt(i10));
                        } else {
                            g(writableDatabase, jVar);
                        }
                    } catch (Throwable th2) {
                        writableDatabase.endTransaction();
                        throw th2;
                    }
                }
                writableDatabase.setTransactionSuccessful();
                this.f7405b.clear();
                writableDatabase.endTransaction();
            } catch (SQLException e10) {
                throw new C4.a(e10);
            }
        }

        @Override // E4.k.c
        public void b(long j10) {
            String hexString = Long.toHexString(j10);
            this.f7406c = hexString;
            this.f7407d = l(hexString);
        }

        @Override // E4.k.c
        public void c(HashMap map) throws C4.a {
            try {
                SQLiteDatabase writableDatabase = this.f7404a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    m(writableDatabase);
                    Iterator it = map.values().iterator();
                    while (it.hasNext()) {
                        g(writableDatabase, (j) it.next());
                    }
                    writableDatabase.setTransactionSuccessful();
                    this.f7405b.clear();
                } finally {
                    writableDatabase.endTransaction();
                }
            } catch (SQLException e10) {
                throw new C4.a(e10);
            }
        }

        @Override // E4.k.c
        public void d(j jVar) {
            this.f7405b.put(jVar.f7390a, jVar);
        }

        @Override // E4.k.c
        public void delete() throws C4.a {
            h(this.f7404a, (String) Xg.m.p(this.f7406c));
        }

        @Override // E4.k.c
        public void e(j jVar, boolean z10) {
            if (z10) {
                this.f7405b.delete(jVar.f7390a);
            } else {
                this.f7405b.put(jVar.f7390a, null);
            }
        }

        @Override // E4.k.c
        public boolean exists() throws C4.a {
            try {
                return C4.d.b(this.f7404a.getReadableDatabase(), 1, (String) Xg.m.p(this.f7406c)) != -1;
            } catch (SQLException e10) {
                throw new C4.a(e10);
            }
        }

        @Override // E4.k.c
        public void f(HashMap map, SparseArray sparseArray) throws C4.a {
            Xg.m.v(this.f7405b.size() == 0);
            try {
                if (C4.d.b(this.f7404a.getReadableDatabase(), 1, (String) Xg.m.p(this.f7406c)) != 1) {
                    SQLiteDatabase writableDatabase = this.f7404a.getWritableDatabase();
                    writableDatabase.beginTransactionNonExclusive();
                    try {
                        m(writableDatabase);
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                    } catch (Throwable th2) {
                        writableDatabase.endTransaction();
                        throw th2;
                    }
                }
                Cursor cursorK = k();
                while (cursorK.moveToNext()) {
                    try {
                        j jVar = new j(cursorK.getInt(0), (String) Xg.m.p(cursorK.getString(1)), k.o(new DataInputStream(new ByteArrayInputStream(cursorK.getBlob(2)))));
                        map.put(jVar.f7391b, jVar);
                        sparseArray.put(jVar.f7390a, jVar.f7391b);
                    } catch (Throwable th3) {
                        if (cursorK != null) {
                            try {
                                cursorK.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                        }
                        throw th3;
                    }
                }
                cursorK.close();
            } catch (SQLiteException e10) {
                map.clear();
                sparseArray.clear();
                throw new C4.a(e10);
            }
        }

        public final void g(SQLiteDatabase sQLiteDatabase, j jVar) throws IOException {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            k.r(jVar.c(), new DataOutputStream(byteArrayOutputStream));
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            ContentValues contentValues = new ContentValues();
            contentValues.put("id", Integer.valueOf(jVar.f7390a));
            contentValues.put(SubscriberAttributeKt.JSON_NAME_KEY, jVar.f7391b);
            contentValues.put("metadata", byteArray);
            sQLiteDatabase.replaceOrThrow((String) Xg.m.p(this.f7407d), null, contentValues);
        }

        public final void i(SQLiteDatabase sQLiteDatabase, int i10) {
            sQLiteDatabase.delete((String) Xg.m.p(this.f7407d), "id = ?", new String[]{Integer.toString(i10)});
        }

        public final Cursor k() {
            return this.f7404a.getReadableDatabase().query((String) Xg.m.p(this.f7407d), f7403e, null, null, null, null, null);
        }

        public final void m(SQLiteDatabase sQLiteDatabase) throws C4.a {
            C4.d.d(sQLiteDatabase, 1, (String) Xg.m.p(this.f7406c), 1);
            j(sQLiteDatabase, (String) Xg.m.p(this.f7407d));
            sQLiteDatabase.execSQL("CREATE TABLE " + this.f7407d + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void a(HashMap map);

        void b(long j10);

        void c(HashMap map);

        void d(j jVar);

        void delete();

        void e(j jVar, boolean z10);

        boolean exists();

        void f(HashMap map, SparseArray sparseArray);
    }

    public k(C4.b bVar, File file, byte[] bArr, boolean z10, boolean z11) {
        Xg.m.v((bVar == null && file == null) ? false : true);
        this.f7397a = new HashMap();
        this.f7398b = new SparseArray();
        this.f7399c = new SparseBooleanArray();
        this.f7400d = new SparseBooleanArray();
        a aVar = bVar != null ? new a(bVar) : null;
        b bVar2 = file != null ? new b(new File(file, "cached_content_index.exi"), bArr, z10) : null;
        if (aVar == null || (bVar2 != null && z11)) {
            this.f7401e = (c) f0.l(bVar2);
            this.f7402f = aVar;
        } else {
            this.f7401e = aVar;
            this.f7402f = bVar2;
        }
    }

    public static int j(SparseArray sparseArray) {
        int size = sparseArray.size();
        int i10 = 0;
        int iKeyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (iKeyAt >= 0) {
            return iKeyAt;
        }
        while (i10 < size && i10 == sparseArray.keyAt(i10)) {
            i10++;
        }
        return i10;
    }

    public static boolean m(String str) {
        return str.startsWith("cached_content_index.exi");
    }

    public static n o(DataInputStream dataInputStream) throws IOException {
        int i10 = dataInputStream.readInt();
        HashMap map = new HashMap();
        for (int i11 = 0; i11 < i10; i11++) {
            String utf = dataInputStream.readUTF();
            int i12 = dataInputStream.readInt();
            if (i12 < 0) {
                throw new IOException("Invalid value size: " + i12);
            }
            int iMin = Math.min(i12, 10485760);
            byte[] bArrCopyOf = f0.f424f;
            int i13 = 0;
            while (i13 != i12) {
                int i14 = i13 + iMin;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i14);
                dataInputStream.readFully(bArrCopyOf, i13, iMin);
                iMin = Math.min(i12 - i14, 10485760);
                i13 = i14;
            }
            map.put(utf, bArrCopyOf);
        }
        return new n(map);
    }

    public static void r(n nVar, DataOutputStream dataOutputStream) throws IOException {
        Set<Map.Entry> setH = nVar.h();
        dataOutputStream.writeInt(setH.size());
        for (Map.Entry entry : setH) {
            dataOutputStream.writeUTF((String) entry.getKey());
            byte[] bArr = (byte[]) entry.getValue();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    public final j c(String str) {
        int iJ = j(this.f7398b);
        j jVar = new j(iJ, str);
        this.f7397a.put(str, jVar);
        this.f7398b.put(iJ, str);
        this.f7400d.put(iJ, true);
        this.f7401e.d(jVar);
        return jVar;
    }

    public void d(String str, m mVar) {
        j jVarK = k(str);
        if (jVarK.b(mVar)) {
            this.f7401e.d(jVarK);
        }
    }

    public int e(String str) {
        return k(str).f7390a;
    }

    public j f(String str) {
        return (j) this.f7397a.get(str);
    }

    public Collection g() {
        return Collections.unmodifiableCollection(this.f7397a.values());
    }

    public l h(String str) {
        j jVarF = f(str);
        return jVarF != null ? jVarF.c() : n.f7417c;
    }

    public String i(int i10) {
        return (String) this.f7398b.get(i10);
    }

    public j k(String str) {
        j jVar = (j) this.f7397a.get(str);
        return jVar == null ? c(str) : jVar;
    }

    public void l(long j10) {
        c cVar;
        this.f7401e.b(j10);
        c cVar2 = this.f7402f;
        if (cVar2 != null) {
            cVar2.b(j10);
        }
        if (this.f7401e.exists() || (cVar = this.f7402f) == null || !cVar.exists()) {
            this.f7401e.f(this.f7397a, this.f7398b);
        } else {
            this.f7402f.f(this.f7397a, this.f7398b);
            this.f7401e.c(this.f7397a);
        }
        c cVar3 = this.f7402f;
        if (cVar3 != null) {
            cVar3.delete();
            this.f7402f = null;
        }
    }

    public void n(String str) {
        j jVar = (j) this.f7397a.get(str);
        if (jVar != null && jVar.f() && jVar.h()) {
            this.f7397a.remove(str);
            int i10 = jVar.f7390a;
            boolean z10 = this.f7400d.get(i10);
            this.f7401e.e(jVar, z10);
            if (z10) {
                this.f7398b.remove(i10);
                this.f7400d.delete(i10);
            } else {
                this.f7398b.put(i10, null);
                this.f7399c.put(i10, true);
            }
        }
    }

    public void p() {
        q0 it = D.x(this.f7397a.keySet()).iterator();
        while (it.hasNext()) {
            n((String) it.next());
        }
    }

    public void q() {
        this.f7401e.a(this.f7397a);
        int size = this.f7399c.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f7398b.remove(this.f7399c.keyAt(i10));
        }
        this.f7399c.clear();
        this.f7400d.clear();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f7408a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Cipher f7409b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SecretKeySpec f7410c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SecureRandom f7411d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C1392b f7412e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f7413f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public q f7414g;

        public b(File file, byte[] bArr, boolean z10) {
            Cipher cipher;
            SecretKeySpec secretKeySpec;
            Xg.m.v((bArr == null && z10) ? false : true);
            if (bArr != null) {
                Xg.m.d(bArr.length == 16);
                try {
                    cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
                    secretKeySpec = new SecretKeySpec(bArr, AesConfig.CRYPTO_KEY_ALGORITHM);
                } catch (NoSuchAlgorithmException | NoSuchPaddingException e10) {
                    throw new IllegalStateException(e10);
                }
            } else {
                Xg.m.d(!z10);
                cipher = null;
                secretKeySpec = null;
            }
            this.f7408a = z10;
            this.f7409b = cipher;
            this.f7410c = secretKeySpec;
            this.f7411d = z10 ? new SecureRandom() : null;
            this.f7412e = new C1392b(file);
        }

        @Override // E4.k.c
        public void a(HashMap map) throws Throwable {
            if (this.f7413f) {
                c(map);
            }
        }

        @Override // E4.k.c
        public void c(HashMap map) throws Throwable {
            k(map);
            this.f7413f = false;
        }

        @Override // E4.k.c
        public void d(j jVar) {
            this.f7413f = true;
        }

        @Override // E4.k.c
        public void delete() {
            this.f7412e.a();
        }

        @Override // E4.k.c
        public void e(j jVar, boolean z10) {
            this.f7413f = true;
        }

        @Override // E4.k.c
        public boolean exists() {
            return this.f7412e.c();
        }

        @Override // E4.k.c
        public void f(HashMap map, SparseArray sparseArray) {
            Xg.m.v(!this.f7413f);
            if (i(map, sparseArray)) {
                return;
            }
            map.clear();
            sparseArray.clear();
            this.f7412e.a();
        }

        public final int g(j jVar, int i10) {
            int i11;
            int iHashCode;
            int iHashCode2 = (jVar.f7390a * 31) + jVar.f7391b.hashCode();
            if (i10 < 2) {
                long jC = l.c(jVar.c());
                i11 = iHashCode2 * 31;
                iHashCode = (int) (jC ^ (jC >>> 32));
            } else {
                i11 = iHashCode2 * 31;
                iHashCode = jVar.c().hashCode();
            }
            return i11 + iHashCode;
        }

        public final j h(int i10, DataInputStream dataInputStream) throws IOException {
            n nVarO;
            int i11 = dataInputStream.readInt();
            String utf = dataInputStream.readUTF();
            if (i10 < 2) {
                long j10 = dataInputStream.readLong();
                m mVar = new m();
                m.g(mVar, j10);
                nVarO = n.f7417c.g(mVar);
            } else {
                nVarO = k.o(dataInputStream);
            }
            return new j(i11, utf, nVarO);
        }

        public final boolean i(HashMap map, SparseArray sparseArray) throws Throwable {
            if (!this.f7412e.c()) {
                return true;
            }
            DataInputStream dataInputStream = null;
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(this.f7412e.d());
                DataInputStream dataInputStream2 = new DataInputStream(bufferedInputStream);
                try {
                    int i10 = dataInputStream2.readInt();
                    if (i10 >= 0 && i10 <= 2) {
                        if ((dataInputStream2.readInt() & 1) != 0) {
                            if (this.f7409b == null) {
                                f0.p(dataInputStream2);
                                return false;
                            }
                            byte[] bArr = new byte[16];
                            dataInputStream2.readFully(bArr);
                            try {
                                this.f7409b.init(2, (Key) f0.l(this.f7410c), new IvParameterSpec(bArr));
                                dataInputStream2 = new DataInputStream(new CipherInputStream(bufferedInputStream, this.f7409b));
                            } catch (InvalidAlgorithmParameterException e10) {
                                e = e10;
                                throw new IllegalStateException(e);
                            } catch (InvalidKeyException e11) {
                                e = e11;
                                throw new IllegalStateException(e);
                            }
                        } else if (this.f7408a) {
                            this.f7413f = true;
                        }
                        int i11 = dataInputStream2.readInt();
                        int iG = 0;
                        for (int i12 = 0; i12 < i11; i12++) {
                            j jVarH = h(i10, dataInputStream2);
                            map.put(jVarH.f7391b, jVarH);
                            sparseArray.put(jVarH.f7390a, jVarH.f7391b);
                            iG += g(jVarH, i10);
                        }
                        int i13 = dataInputStream2.readInt();
                        boolean z10 = dataInputStream2.read() == -1;
                        if (i13 == iG && z10) {
                            f0.p(dataInputStream2);
                            return true;
                        }
                        f0.p(dataInputStream2);
                        return false;
                    }
                    f0.p(dataInputStream2);
                    return false;
                } catch (IOException unused) {
                    dataInputStream = dataInputStream2;
                    if (dataInputStream != null) {
                        f0.p(dataInputStream);
                    }
                    return false;
                } catch (Throwable th2) {
                    th = th2;
                    dataInputStream = dataInputStream2;
                    if (dataInputStream != null) {
                        f0.p(dataInputStream);
                    }
                    throw th;
                }
            } catch (IOException unused2) {
            } catch (Throwable th3) {
                th = th3;
            }
        }

        public final void j(j jVar, DataOutputStream dataOutputStream) throws IOException {
            dataOutputStream.writeInt(jVar.f7390a);
            dataOutputStream.writeUTF(jVar.f7391b);
            k.r(jVar.c(), dataOutputStream);
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final void k(HashMap map) throws Throwable {
            DataOutputStream dataOutputStream = null;
            try {
                OutputStream outputStreamF = this.f7412e.f();
                q qVar = this.f7414g;
                if (qVar == null) {
                    this.f7414g = new q(outputStreamF);
                } else {
                    qVar.a(outputStreamF);
                }
                q qVar2 = this.f7414g;
                DataOutputStream dataOutputStream2 = new DataOutputStream(qVar2);
                try {
                    dataOutputStream2.writeInt(2);
                    dataOutputStream2.writeInt(this.f7408a ? 1 : 0);
                    if (this.f7408a) {
                        byte[] bArr = new byte[16];
                        ((SecureRandom) f0.l(this.f7411d)).nextBytes(bArr);
                        dataOutputStream2.write(bArr);
                        try {
                            ((Cipher) f0.l(this.f7409b)).init(1, (Key) f0.l(this.f7410c), new IvParameterSpec(bArr));
                            dataOutputStream2.flush();
                            dataOutputStream2 = new DataOutputStream(new CipherOutputStream(qVar2, this.f7409b));
                        } catch (InvalidAlgorithmParameterException e10) {
                            e = e10;
                            throw new IllegalStateException(e);
                        } catch (InvalidKeyException e11) {
                            e = e11;
                            throw new IllegalStateException(e);
                        }
                    }
                    dataOutputStream2.writeInt(map.size());
                    int iG = 0;
                    for (j jVar : map.values()) {
                        j(jVar, dataOutputStream2);
                        iG += g(jVar, 2);
                    }
                    dataOutputStream2.writeInt(iG);
                    this.f7412e.b(dataOutputStream2);
                    f0.p(null);
                } catch (Throwable th2) {
                    th = th2;
                    dataOutputStream = dataOutputStream2;
                    f0.p(dataOutputStream);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }

        @Override // E4.k.c
        public void b(long j10) {
        }
    }
}
