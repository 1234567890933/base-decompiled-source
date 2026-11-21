package androidx.work;

import I6.AbstractC2226f;
import I6.AbstractC2242w;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.collections.C7779n;
import kotlin.collections.C7780o;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p440qm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0693b f52071b = new C0693b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f52072c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f52073a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f52074a = new LinkedHashMap();

        public final b a() {
            b bVar = new b(this.f52074a);
            b.f52071b.e(bVar);
            return bVar;
        }

        public final a b(String key, Object obj) {
            Intrinsics.checkNotNullParameter(key, "key");
            Map map = this.f52074a;
            if (obj == null) {
                obj = null;
            } else {
                d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(obj.getClass());
                if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE)) && !Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Byte.TYPE)) && !Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE)) && !Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE)) && !Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float.TYPE)) && !Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE)) && !Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class)) && !Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean[].class)) && !Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Byte[].class)) && !Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer[].class)) && !Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long[].class)) && !Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float[].class)) && !Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double[].class)) && !Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String[].class))) {
                    if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(boolean[].class))) {
                        obj = AbstractC2226f.h((boolean[]) obj);
                    } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(byte[].class))) {
                        obj = AbstractC2226f.i((byte[]) obj);
                    } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(int[].class))) {
                        obj = AbstractC2226f.l((int[]) obj);
                    } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(long[].class))) {
                        obj = AbstractC2226f.m((long[]) obj);
                    } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(float[].class))) {
                        obj = AbstractC2226f.k((float[]) obj);
                    } else {
                        if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(double[].class))) {
                            throw new IllegalArgumentException("Key " + key + " has invalid type " + orCreateKotlinClass);
                        }
                        obj = AbstractC2226f.j((double[]) obj);
                    }
                }
            }
            map.put(key, obj);
            return this;
        }

        public final a c(b data) {
            Intrinsics.checkNotNullParameter(data, "data");
            d(data.f52073a);
            return this;
        }

        public final a d(Map values) {
            Intrinsics.checkNotNullParameter(values, "values");
            for (Map.Entry entry : values.entrySet()) {
                b((String) entry.getKey(), entry.getValue());
            }
            return this;
        }

        public final a e(String key, boolean z10) {
            Intrinsics.checkNotNullParameter(key, "key");
            return g(key, Boolean.valueOf(z10));
        }

        public final a f(String key, byte[] value) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            this.f52074a.put(key, AbstractC2226f.i(value));
            return this;
        }

        public final a g(String str, Object obj) {
            this.f52074a.put(str, obj);
            return this;
        }

        public final a h(String key, int i10) {
            Intrinsics.checkNotNullParameter(key, "key");
            return g(key, Integer.valueOf(i10));
        }

        public final a i(String key, String str) {
            Intrinsics.checkNotNullParameter(key, "key");
            return g(key, str);
        }
    }

    /* JADX INFO: renamed from: androidx.work.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0693b {
        public /* synthetic */ C0693b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final boolean b(ByteArrayInputStream byteArrayInputStream) throws IOException {
            byte[] bArr = new byte[2];
            byteArrayInputStream.read(bArr);
            byte b10 = (byte) (-21267);
            boolean z10 = false;
            if (bArr[0] == ((byte) 16777132) && bArr[1] == b10) {
                z10 = true;
            }
            byteArrayInputStream.reset();
            return z10;
        }

        public static final void c(DataInputStream dataInputStream) throws IOException {
            short s10 = dataInputStream.readShort();
            if (s10 != -21521) {
                throw new IllegalStateException(("Magic number doesn't match: " + ((int) s10)).toString());
            }
            short s11 = dataInputStream.readShort();
            if (s11 == 1) {
                return;
            }
            throw new IllegalStateException(("Unsupported version number: " + ((int) s11)).toString());
        }

        public static final Object d(DataInputStream dataInputStream, byte b10) throws IOException {
            if (b10 == 0) {
                return null;
            }
            if (b10 == 1) {
                return Boolean.valueOf(dataInputStream.readBoolean());
            }
            if (b10 == 2) {
                return Byte.valueOf(dataInputStream.readByte());
            }
            if (b10 == 3) {
                return Integer.valueOf(dataInputStream.readInt());
            }
            if (b10 == 4) {
                return Long.valueOf(dataInputStream.readLong());
            }
            if (b10 == 5) {
                return Float.valueOf(dataInputStream.readFloat());
            }
            if (b10 == 6) {
                return Double.valueOf(dataInputStream.readDouble());
            }
            if (b10 == 7) {
                return dataInputStream.readUTF();
            }
            int i10 = 0;
            if (b10 == 8) {
                int i11 = dataInputStream.readInt();
                Boolean[] boolArr = new Boolean[i11];
                while (i10 < i11) {
                    boolArr[i10] = Boolean.valueOf(dataInputStream.readBoolean());
                    i10++;
                }
                return boolArr;
            }
            if (b10 == 9) {
                int i12 = dataInputStream.readInt();
                Byte[] bArr = new Byte[i12];
                while (i10 < i12) {
                    bArr[i10] = Byte.valueOf(dataInputStream.readByte());
                    i10++;
                }
                return bArr;
            }
            if (b10 == 10) {
                int i13 = dataInputStream.readInt();
                Integer[] numArr = new Integer[i13];
                while (i10 < i13) {
                    numArr[i10] = Integer.valueOf(dataInputStream.readInt());
                    i10++;
                }
                return numArr;
            }
            if (b10 == 11) {
                int i14 = dataInputStream.readInt();
                Long[] lArr = new Long[i14];
                while (i10 < i14) {
                    lArr[i10] = Long.valueOf(dataInputStream.readLong());
                    i10++;
                }
                return lArr;
            }
            if (b10 == 12) {
                int i15 = dataInputStream.readInt();
                Float[] fArr = new Float[i15];
                while (i10 < i15) {
                    fArr[i10] = Float.valueOf(dataInputStream.readFloat());
                    i10++;
                }
                return fArr;
            }
            if (b10 == 13) {
                int i16 = dataInputStream.readInt();
                Double[] dArr = new Double[i16];
                while (i10 < i16) {
                    dArr[i10] = Double.valueOf(dataInputStream.readDouble());
                    i10++;
                }
                return dArr;
            }
            if (b10 != 14) {
                throw new IllegalStateException("Unsupported type " + ((int) b10));
            }
            int i17 = dataInputStream.readInt();
            String[] strArr = new String[i17];
            while (i10 < i17) {
                String utf = dataInputStream.readUTF();
                if (Intrinsics.areEqual(utf, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d")) {
                    utf = null;
                }
                strArr[i10] = utf;
                i10++;
            }
            return strArr;
        }

        public static final void f(DataOutputStream dataOutputStream, Object[] objArr) throws IOException {
            int i10;
            d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(objArr.getClass());
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean[].class))) {
                i10 = 8;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Byte[].class))) {
                i10 = 9;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer[].class))) {
                i10 = 10;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long[].class))) {
                i10 = 11;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float[].class))) {
                i10 = 12;
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double[].class))) {
                i10 = 13;
            } else {
                if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String[].class))) {
                    throw new IllegalArgumentException("Unsupported value type " + Reflection.getOrCreateKotlinClass(objArr.getClass()).getQualifiedName());
                }
                i10 = 14;
            }
            dataOutputStream.writeByte(i10);
            dataOutputStream.writeInt(objArr.length);
            for (Object obj : objArr) {
                if (i10 == 8) {
                    Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                    dataOutputStream.writeBoolean(bool != null ? bool.booleanValue() : false);
                } else if (i10 == 9) {
                    Byte b10 = obj instanceof Byte ? (Byte) obj : null;
                    dataOutputStream.writeByte(b10 != null ? b10.byteValue() : (byte) 0);
                } else if (i10 == 10) {
                    Integer num = obj instanceof Integer ? (Integer) obj : null;
                    dataOutputStream.writeInt(num != null ? num.intValue() : 0);
                } else if (i10 == 11) {
                    Long l10 = obj instanceof Long ? (Long) obj : null;
                    dataOutputStream.writeLong(l10 != null ? l10.longValue() : 0L);
                } else if (i10 == 12) {
                    Float f10 = obj instanceof Float ? (Float) obj : null;
                    dataOutputStream.writeFloat(f10 != null ? f10.floatValue() : 0.0f);
                } else if (i10 == 13) {
                    Double d10 = obj instanceof Double ? (Double) obj : null;
                    dataOutputStream.writeDouble(d10 != null ? d10.doubleValue() : 0.0d);
                } else if (i10 == 14) {
                    String str = obj instanceof String ? (String) obj : null;
                    if (str == null) {
                        str = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
                    }
                    dataOutputStream.writeUTF(str);
                }
            }
        }

        public static final void g(DataOutputStream dataOutputStream, String str, Object obj) throws IOException {
            if (obj == null) {
                dataOutputStream.writeByte(0);
            } else if (obj instanceof Boolean) {
                dataOutputStream.writeByte(1);
                dataOutputStream.writeBoolean(((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                dataOutputStream.writeByte(2);
                dataOutputStream.writeByte(((Number) obj).byteValue());
            } else if (obj instanceof Integer) {
                dataOutputStream.writeByte(3);
                dataOutputStream.writeInt(((Number) obj).intValue());
            } else if (obj instanceof Long) {
                dataOutputStream.writeByte(4);
                dataOutputStream.writeLong(((Number) obj).longValue());
            } else if (obj instanceof Float) {
                dataOutputStream.writeByte(5);
                dataOutputStream.writeFloat(((Number) obj).floatValue());
            } else if (obj instanceof Double) {
                dataOutputStream.writeByte(6);
                dataOutputStream.writeDouble(((Number) obj).doubleValue());
            } else if (obj instanceof String) {
                dataOutputStream.writeByte(7);
                dataOutputStream.writeUTF((String) obj);
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalArgumentException("Unsupported value type " + Reflection.getOrCreateKotlinClass(obj.getClass()).getSimpleName());
                }
                f(dataOutputStream, (Object[]) obj);
            }
            dataOutputStream.writeUTF(str);
        }

        public static final void h(DataOutputStream dataOutputStream) throws IOException {
            dataOutputStream.writeShort(-21521);
            dataOutputStream.writeShort(1);
        }

        public final b a(byte[] bytes) {
            Intrinsics.checkNotNullParameter(bytes, "bytes");
            if (bytes.length > 10240) {
                throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
            }
            if (bytes.length == 0) {
                return b.f52072c;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
                int i10 = 0;
                if (b(byteArrayInputStream)) {
                    ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        int i11 = objectInputStream.readInt();
                        while (i10 < i11) {
                            linkedHashMap.put(objectInputStream.readUTF(), objectInputStream.readObject());
                            i10++;
                        }
                        p181gm.c.a(objectInputStream, null);
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            p181gm.c.a(objectInputStream, th2);
                            throw th3;
                        }
                    }
                } else {
                    DataInputStream dataInputStream = new DataInputStream(byteArrayInputStream);
                    try {
                        c(dataInputStream);
                        int i12 = dataInputStream.readInt();
                        while (i10 < i12) {
                            linkedHashMap.put(dataInputStream.readUTF(), d(dataInputStream, dataInputStream.readByte()));
                            i10++;
                        }
                        p181gm.c.a(dataInputStream, null);
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            p181gm.c.a(dataInputStream, th4);
                            throw th5;
                        }
                    }
                }
            } catch (IOException e10) {
                AbstractC2242w.e().d(AbstractC2226f.f13446a, "Error in Data#fromByteArray: ", e10);
            } catch (ClassNotFoundException e11) {
                AbstractC2242w.e().d(AbstractC2226f.f13446a, "Error in Data#fromByteArray: ", e11);
            }
            return new b(linkedHashMap);
        }

        public final byte[] e(b data) {
            Intrinsics.checkNotNullParameter(data, "data");
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
                try {
                    h(dataOutputStream);
                    dataOutputStream.writeInt(data.i());
                    for (Map.Entry entry : data.f52073a.entrySet()) {
                        g(dataOutputStream, (String) entry.getKey(), entry.getValue());
                    }
                    dataOutputStream.flush();
                    if (dataOutputStream.size() > 10240) {
                        throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                    }
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    p181gm.c.a(dataOutputStream, null);
                    Intrinsics.checkNotNull(byteArray);
                    return byteArray;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(dataOutputStream, th2);
                        throw th3;
                    }
                }
            } catch (IOException e10) {
                AbstractC2242w.e().d(AbstractC2226f.f13446a, "Error in Data#toByteArray: ", e10);
                return new byte[0];
            }
        }

        public C0693b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f52075a;

        public c(Object obj) {
            this.f52075a = obj;
        }

        public final Object a(int i10) {
            Object obj = ((Object[]) this.f52075a)[i10];
            if (obj != null) {
                return (Byte) obj;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Byte");
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    public b(b other) {
        Intrinsics.checkNotNullParameter(other, "other");
        this.f52073a = new HashMap(other.f52073a);
    }

    public static final CharSequence j(Map.Entry entry) {
        Intrinsics.checkNotNullParameter(entry, "<destruct>");
        String str = (String) entry.getKey();
        Object value = entry.getValue();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(" : ");
        if (value instanceof Object[]) {
            value = Arrays.toString((Object[]) value);
            Intrinsics.checkNotNullExpressionValue(value, "toString(...)");
        }
        sb2.append(value);
        return sb2.toString();
    }

    public final boolean c(String key, boolean z10) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object objValueOf = Boolean.valueOf(z10);
        Object obj = this.f52073a.get(key);
        if (obj instanceof Boolean) {
            objValueOf = obj;
        }
        return ((Boolean) objValueOf).booleanValue();
    }

    public final byte[] d(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object obj = this.f52073a.get(key);
        if (!(obj instanceof Object[])) {
            return null;
        }
        int length = ((Object[]) obj).length;
        c cVar = new c(obj);
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            bArr[i10] = ((Number) cVar.invoke(Integer.valueOf(i10))).byteValue();
        }
        return bArr;
    }

    public final int e(String key, int i10) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object objValueOf = Integer.valueOf(i10);
        Object obj = this.f52073a.get(key);
        if (obj instanceof Integer) {
            objValueOf = obj;
        }
        return ((Number) objValueOf).intValue();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005c  */
    public boolean equals(Object obj) {
        boolean zAreEqual;
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(b.class, obj.getClass())) {
            return false;
        }
        b bVar = (b) obj;
        Set<String> setKeySet = this.f52073a.keySet();
        if (!Intrinsics.areEqual(setKeySet, bVar.f52073a.keySet())) {
            return false;
        }
        for (String str : setKeySet) {
            Object obj2 = this.f52073a.get(str);
            Object obj3 = bVar.f52073a.get(str);
            if (obj2 == null || obj3 == null) {
                zAreEqual = obj2 == obj3;
            } else if (obj2 instanceof Object[]) {
                Object[] objArr = (Object[]) obj2;
                if (obj3 instanceof Object[]) {
                    zAreEqual = C7780o.d(objArr, (Object[]) obj3);
                } else {
                    zAreEqual = Intrinsics.areEqual(obj2, obj3);
                }
            } else {
                zAreEqual = Intrinsics.areEqual(obj2, obj3);
            }
            if (!zAreEqual) {
                return false;
            }
        }
        return true;
    }

    public final Map f() {
        Map mapUnmodifiableMap = Collections.unmodifiableMap(this.f52073a);
        Intrinsics.checkNotNullExpressionValue(mapUnmodifiableMap, "unmodifiableMap(...)");
        return mapUnmodifiableMap;
    }

    public final String g(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object obj = this.f52073a.get(key);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean h(String key, Class klass) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(klass, "klass");
        Object obj = this.f52073a.get(key);
        return obj != null && klass.isAssignableFrom(obj.getClass());
    }

    public int hashCode() {
        int iHashCode = 0;
        for (Map.Entry entry : this.f52073a.entrySet()) {
            Object value = entry.getValue();
            iHashCode += value instanceof Object[] ? Objects.hashCode(entry.getKey()) ^ C7779n.b((Object[]) value) : entry.hashCode();
        }
        return iHashCode * 31;
    }

    public final int i() {
        return this.f52073a.size();
    }

    public String toString() {
        return "Data {" + CollectionsKt.F0(this.f52073a.entrySet(), null, null, null, 0, null, new Function1() { // from class: I6.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return androidx.work.b.j((Map.Entry) obj);
            }
        }, 31, null) + "}";
    }

    public b(Map values) {
        Intrinsics.checkNotNullParameter(values, "values");
        this.f52073a = new HashMap(values);
    }
}
