package p217i6;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.ArraySet;
import android.util.Pair;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import p150fh.l;
import p150fh.m;
import p176gh.AbstractC7418a;
import p176gh.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements SharedPreferences {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f79300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f79301b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f79302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f79303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p150fh.a f79304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p150fh.e f79305f;

    /* JADX INFO: renamed from: i6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class C1009a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f79306a;

        static {
            int[] iArr = new int[c.values().length];
            f79306a = iArr;
            try {
                iArr[c.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f79306a[c.INT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f79306a[c.LONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f79306a[c.FLOAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f79306a[c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f79306a[c.STRING_SET.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements SharedPreferences.Editor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f79307a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SharedPreferences.Editor f79308b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public AtomicBoolean f79310d = new AtomicBoolean(false);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f79309c = new CopyOnWriteArrayList();

        public b(a aVar, SharedPreferences.Editor editor) {
            this.f79307a = aVar;
            this.f79308b = editor;
        }

        public final void a() {
            if (this.f79310d.getAndSet(false)) {
                for (String str : this.f79307a.getAll().keySet()) {
                    if (!this.f79309c.contains(str) && !this.f79307a.f(str)) {
                        this.f79308b.remove(this.f79307a.c(str));
                    }
                }
            }
        }

        @Override // android.content.SharedPreferences.Editor
        public void apply() {
            a();
            this.f79308b.apply();
            b();
            this.f79309c.clear();
        }

        public final void b() {
            for (SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener : this.f79307a.f79301b) {
                Iterator it = this.f79309c.iterator();
                while (it.hasNext()) {
                    onSharedPreferenceChangeListener.onSharedPreferenceChanged(this.f79307a, (String) it.next());
                }
            }
        }

        public final void c(String str, byte[] bArr) {
            if (this.f79307a.f(str)) {
                throw new SecurityException(str + " is a reserved key for the encryption keyset.");
            }
            this.f79309c.add(str);
            if (str == null) {
                str = "__NULL__";
            }
            try {
                Pair pairD = this.f79307a.d(str, bArr);
                this.f79308b.putString((String) pairD.first, (String) pairD.second);
            } catch (GeneralSecurityException e10) {
                throw new SecurityException("Could not encrypt data: " + e10.getMessage(), e10);
            }
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor clear() {
            this.f79310d.set(true);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public boolean commit() {
            a();
            try {
                return this.f79308b.commit();
            } finally {
                b();
                this.f79309c.clear();
            }
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putBoolean(String str, boolean z10) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(5);
            byteBufferAllocate.putInt(c.BOOLEAN.b());
            byteBufferAllocate.put(z10 ? (byte) 1 : (byte) 0);
            c(str, byteBufferAllocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putFloat(String str, float f10) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
            byteBufferAllocate.putInt(c.FLOAT.b());
            byteBufferAllocate.putFloat(f10);
            c(str, byteBufferAllocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putInt(String str, int i10) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
            byteBufferAllocate.putInt(c.INT.b());
            byteBufferAllocate.putInt(i10);
            c(str, byteBufferAllocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putLong(String str, long j10) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(12);
            byteBufferAllocate.putInt(c.LONG.b());
            byteBufferAllocate.putLong(j10);
            c(str, byteBufferAllocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putString(String str, String str2) {
            if (str2 == null) {
                str2 = "__NULL__";
            }
            byte[] bytes = str2.getBytes(StandardCharsets.UTF_8);
            int length = bytes.length;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length + 8);
            byteBufferAllocate.putInt(c.STRING.b());
            byteBufferAllocate.putInt(length);
            byteBufferAllocate.put(bytes);
            c(str, byteBufferAllocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putStringSet(String str, Set set) {
            if (set == null) {
                set = new ArraySet();
                set.add("__NULL__");
            }
            ArrayList<byte[]> arrayList = new ArrayList(set.size());
            int size = set.size() * 4;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                byte[] bytes = ((String) it.next()).getBytes(StandardCharsets.UTF_8);
                arrayList.add(bytes);
                size += bytes.length;
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(size + 4);
            byteBufferAllocate.putInt(c.STRING_SET.b());
            for (byte[] bArr : arrayList) {
                byteBufferAllocate.putInt(bArr.length);
                byteBufferAllocate.put(bArr);
            }
            c(str, byteBufferAllocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor remove(String str) {
            if (!this.f79307a.f(str)) {
                this.f79308b.remove(this.f79307a.c(str));
                this.f79309c.remove(str);
                return this;
            }
            throw new SecurityException(str + " is a reserved key for the encryption keyset.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        STRING(0),
        STRING_SET(1),
        INT(2),
        LONG(3),
        FLOAT(4),
        BOOLEAN(5);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f79318a;

        c(int i10) {
            this.f79318a = i10;
        }

        public static c a(int i10) {
            if (i10 == 0) {
                return STRING;
            }
            if (i10 == 1) {
                return STRING_SET;
            }
            if (i10 == 2) {
                return INT;
            }
            if (i10 == 3) {
                return LONG;
            }
            if (i10 == 4) {
                return FLOAT;
            }
            if (i10 != 5) {
                return null;
            }
            return BOOLEAN;
        }

        public int b() {
            return this.f79318a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d {
        AES256_SIV(p305lh.a.k());


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f79321a;

        d(l lVar) {
            this.f79321a = lVar;
        }

        public l a() {
            return this.f79321a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum e {
        AES256_GCM(p.l());


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f79324a;

        e(l lVar) {
            this.f79324a = lVar;
        }

        public l a() {
            return this.f79324a;
        }
    }

    public a(String str, String str2, SharedPreferences sharedPreferences, p150fh.a aVar, p150fh.e eVar) {
        this.f79302c = str;
        this.f79300a = sharedPreferences;
        this.f79303d = str2;
        this.f79304e = aVar;
        this.f79305f = eVar;
    }

    public static SharedPreferences a(String str, String str2, Context context, d dVar, e eVar) {
        p305lh.b.a();
        AbstractC7418a.b();
        m mVarD = new mh.a.b().l(dVar.a()).n(context, "__androidx_security_crypto_encrypted_prefs_key_keyset__", str).m("android-keystore://" + str2).f().d();
        m mVarD2 = new mh.a.b().l(eVar.a()).n(context, "__androidx_security_crypto_encrypted_prefs_value_keyset__", str).m("android-keystore://" + str2).f().d();
        return new a(str, str2, context.getSharedPreferences(str, 0), (p150fh.a) mVarD2.k(p150fh.a.class), (p150fh.e) mVarD.k(p150fh.e.class));
    }

    public String b(String str) {
        try {
            String str2 = new String(this.f79305f.b(p513th.e.a(str, 0), this.f79302c.getBytes()), StandardCharsets.UTF_8);
            if (str2.equals("__NULL__")) {
                return null;
            }
            return str2;
        } catch (GeneralSecurityException e10) {
            throw new SecurityException("Could not decrypt key. " + e10.getMessage(), e10);
        }
    }

    public String c(String str) {
        if (str == null) {
            str = "__NULL__";
        }
        try {
            return p513th.e.d(this.f79305f.a(str.getBytes(StandardCharsets.UTF_8), this.f79302c.getBytes()));
        } catch (GeneralSecurityException e10) {
            throw new SecurityException("Could not encrypt key. " + e10.getMessage(), e10);
        }
    }

    @Override // android.content.SharedPreferences
    public boolean contains(String str) {
        if (!f(str)) {
            return this.f79300a.contains(c(str));
        }
        throw new SecurityException(str + " is a reserved key for the encryption keyset.");
    }

    public Pair d(String str, byte[] bArr) {
        String strC = c(str);
        return new Pair(strC, p513th.e.d(this.f79304e.a(bArr, strC.getBytes(StandardCharsets.UTF_8))));
    }

    public final Object e(String str) {
        if (f(str)) {
            throw new SecurityException(str + " is a reserved key for the encryption keyset.");
        }
        if (str == null) {
            str = "__NULL__";
        }
        try {
            String strC = c(str);
            String string = this.f79300a.getString(strC, null);
            if (string != null) {
                byte[] bArrA = p513th.e.a(string, 0);
                p150fh.a aVar = this.f79304e;
                Charset charset = StandardCharsets.UTF_8;
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(aVar.b(bArrA, strC.getBytes(charset)));
                byteBufferWrap.position(0);
                switch (C1009a.f79306a[c.a(byteBufferWrap.getInt()).ordinal()]) {
                    case 1:
                        int i10 = byteBufferWrap.getInt();
                        ByteBuffer byteBufferSlice = byteBufferWrap.slice();
                        byteBufferWrap.limit(i10);
                        String string2 = charset.decode(byteBufferSlice).toString();
                        if (string2.equals("__NULL__")) {
                            return null;
                        }
                        return string2;
                    case 2:
                        return Integer.valueOf(byteBufferWrap.getInt());
                    case 3:
                        return Long.valueOf(byteBufferWrap.getLong());
                    case 4:
                        return Float.valueOf(byteBufferWrap.getFloat());
                    case 5:
                        return Boolean.valueOf(byteBufferWrap.get() != 0);
                    case 6:
                        ArraySet arraySet = new ArraySet();
                        while (byteBufferWrap.hasRemaining()) {
                            int i11 = byteBufferWrap.getInt();
                            ByteBuffer byteBufferSlice2 = byteBufferWrap.slice();
                            byteBufferSlice2.limit(i11);
                            byteBufferWrap.position(byteBufferWrap.position() + i11);
                            arraySet.add(StandardCharsets.UTF_8.decode(byteBufferSlice2).toString());
                        }
                        if (arraySet.size() == 1 && "__NULL__".equals(arraySet.valueAt(0))) {
                            return null;
                        }
                        return arraySet;
                    default:
                        break;
                }
            }
            return null;
        } catch (GeneralSecurityException e10) {
            throw new SecurityException("Could not decrypt value. " + e10.getMessage(), e10);
        }
    }

    @Override // android.content.SharedPreferences
    public SharedPreferences.Editor edit() {
        return new b(this, this.f79300a.edit());
    }

    public boolean f(String str) {
        return "__androidx_security_crypto_encrypted_prefs_key_keyset__".equals(str) || "__androidx_security_crypto_encrypted_prefs_value_keyset__".equals(str);
    }

    @Override // android.content.SharedPreferences
    public Map getAll() {
        HashMap map = new HashMap();
        for (Map.Entry<String, ?> entry : this.f79300a.getAll().entrySet()) {
            if (!f(entry.getKey())) {
                String strB = b(entry.getKey());
                map.put(strB, e(strB));
            }
        }
        return map;
    }

    @Override // android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z10) {
        Object objE = e(str);
        return (objE == null || !(objE instanceof Boolean)) ? z10 : ((Boolean) objE).booleanValue();
    }

    @Override // android.content.SharedPreferences
    public float getFloat(String str, float f10) {
        Object objE = e(str);
        return (objE == null || !(objE instanceof Float)) ? f10 : ((Float) objE).floatValue();
    }

    @Override // android.content.SharedPreferences
    public int getInt(String str, int i10) {
        Object objE = e(str);
        return (objE == null || !(objE instanceof Integer)) ? i10 : ((Integer) objE).intValue();
    }

    @Override // android.content.SharedPreferences
    public long getLong(String str, long j10) {
        Object objE = e(str);
        return (objE == null || !(objE instanceof Long)) ? j10 : ((Long) objE).longValue();
    }

    @Override // android.content.SharedPreferences
    public String getString(String str, String str2) {
        Object objE = e(str);
        return (objE == null || !(objE instanceof String)) ? str2 : (String) objE;
    }

    @Override // android.content.SharedPreferences
    public Set getStringSet(String str, Set set) {
        Object objE = e(str);
        Set arraySet = objE instanceof Set ? (Set) objE : new ArraySet();
        return arraySet.size() > 0 ? arraySet : set;
    }

    @Override // android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f79301b.add(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f79301b.remove(onSharedPreferenceChangeListener);
    }
}
