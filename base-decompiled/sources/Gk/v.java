package Gk;

import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Gk.f.e f11100a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Gk.f f11101b = new d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Gk.f f11102c = new e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Gk.f f11103d = new f();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Gk.f f11104e = new g();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Gk.f f11105f = new h();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Gk.f f11106g = new i();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Gk.f f11107h = new j();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Gk.f f11108i = new k();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Gk.f f11109j = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends Gk.f {
        @Override // Gk.f
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String fromJson(Gk.k kVar) {
            return kVar.u1();
        }

        @Override // Gk.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void toJson(q qVar, String str) {
            qVar.m0(str);
        }

        public String toString() {
            return "JsonAdapter(String)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11110a;

        static {
            int[] iArr = new int[Gk.k.b.values().length];
            f11110a = iArr;
            try {
                iArr[Gk.k.b.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11110a[Gk.k.b.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11110a[Gk.k.b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11110a[Gk.k.b.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11110a[Gk.k.b.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11110a[Gk.k.b.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Gk.f.e {
        @Override // Gk.f.e
        public Gk.f a(Type type, Set set, t tVar) throws NoSuchMethodException {
            if (!set.isEmpty()) {
                return null;
            }
            if (type == Boolean.TYPE) {
                return v.f11101b;
            }
            if (type == Byte.TYPE) {
                return v.f11102c;
            }
            if (type == Character.TYPE) {
                return v.f11103d;
            }
            if (type == Double.TYPE) {
                return v.f11104e;
            }
            if (type == Float.TYPE) {
                return v.f11105f;
            }
            if (type == Integer.TYPE) {
                return v.f11106g;
            }
            if (type == Long.TYPE) {
                return v.f11107h;
            }
            if (type == Short.TYPE) {
                return v.f11108i;
            }
            if (type == Boolean.class) {
                return v.f11101b.nullSafe();
            }
            if (type == Byte.class) {
                return v.f11102c.nullSafe();
            }
            if (type == Character.class) {
                return v.f11103d.nullSafe();
            }
            if (type == Double.class) {
                return v.f11104e.nullSafe();
            }
            if (type == Float.class) {
                return v.f11105f.nullSafe();
            }
            if (type == Integer.class) {
                return v.f11106g.nullSafe();
            }
            if (type == Long.class) {
                return v.f11107h.nullSafe();
            }
            if (type == Short.class) {
                return v.f11108i.nullSafe();
            }
            if (type == String.class) {
                return v.f11109j.nullSafe();
            }
            if (type == Object.class) {
                return new m(tVar).nullSafe();
            }
            Class clsG = w.g(type);
            Gk.f fVarD = Hk.c.d(tVar, type, clsG);
            if (fVarD != null) {
                return fVarD;
            }
            if (clsG.isEnum()) {
                return new l(clsG).nullSafe();
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends Gk.f {
        @Override // Gk.f
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean fromJson(Gk.k kVar) {
            return Boolean.valueOf(kVar.e());
        }

        @Override // Gk.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void toJson(q qVar, Boolean bool) {
            qVar.u0(bool.booleanValue());
        }

        public String toString() {
            return "JsonAdapter(Boolean)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e extends Gk.f {
        @Override // Gk.f
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Byte fromJson(Gk.k kVar) {
            return Byte.valueOf((byte) v.a(kVar, "a byte", -128, 255));
        }

        @Override // Gk.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void toJson(q qVar, Byte b10) {
            qVar.h0(b10.intValue() & 255);
        }

        public String toString() {
            return "JsonAdapter(Byte)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f extends Gk.f {
        @Override // Gk.f
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Character fromJson(Gk.k kVar) {
            String strU1 = kVar.u1();
            if (strU1.length() <= 1) {
                return Character.valueOf(strU1.charAt(0));
            }
            throw new Gk.h(String.format("Expected %s but was %s at path %s", "a char", '\"' + strU1 + '\"', kVar.A()));
        }

        @Override // Gk.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void toJson(q qVar, Character ch2) {
            qVar.m0(ch2.toString());
        }

        public String toString() {
            return "JsonAdapter(Character)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g extends Gk.f {
        @Override // Gk.f
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Double fromJson(Gk.k kVar) {
            return Double.valueOf(kVar.nextDouble());
        }

        @Override // Gk.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void toJson(q qVar, Double d10) {
            qVar.X(d10.doubleValue());
        }

        public String toString() {
            return "JsonAdapter(Double)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h extends Gk.f {
        @Override // Gk.f
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float fromJson(Gk.k kVar) {
            float fNextDouble = (float) kVar.nextDouble();
            if (kVar.d() || !Float.isInfinite(fNextDouble)) {
                return Float.valueOf(fNextDouble);
            }
            throw new Gk.h("JSON forbids NaN and infinities: " + fNextDouble + " at path " + kVar.A());
        }

        @Override // Gk.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void toJson(q qVar, Float f10) {
            f10.getClass();
            qVar.i0(f10);
        }

        public String toString() {
            return "JsonAdapter(Float)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class i extends Gk.f {
        @Override // Gk.f
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer fromJson(Gk.k kVar) {
            return Integer.valueOf(kVar.nextInt());
        }

        @Override // Gk.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void toJson(q qVar, Integer num) {
            qVar.h0(num.intValue());
        }

        public String toString() {
            return "JsonAdapter(Integer)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class j extends Gk.f {
        @Override // Gk.f
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Long fromJson(Gk.k kVar) {
            return Long.valueOf(kVar.nextLong());
        }

        @Override // Gk.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void toJson(q qVar, Long l10) {
            qVar.h0(l10.longValue());
        }

        public String toString() {
            return "JsonAdapter(Long)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class k extends Gk.f {
        @Override // Gk.f
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Short fromJson(Gk.k kVar) {
            return Short.valueOf((short) v.a(kVar, "a short", -32768, 32767));
        }

        @Override // Gk.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void toJson(q qVar, Short sh2) {
            qVar.h0(sh2.intValue());
        }

        public String toString() {
            return "JsonAdapter(Short)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class l extends Gk.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f11111a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String[] f11112b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Enum[] f11113c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Gk.k.a f11114d;

        public l(Class cls) {
            this.f11111a = cls;
            try {
                Enum[] enumArr = (Enum[]) cls.getEnumConstants();
                this.f11113c = enumArr;
                this.f11112b = new String[enumArr.length];
                int i10 = 0;
                while (true) {
                    Enum[] enumArr2 = this.f11113c;
                    if (i10 >= enumArr2.length) {
                        this.f11114d = Gk.k.a.a(this.f11112b);
                        return;
                    } else {
                        String strName = enumArr2[i10].name();
                        this.f11112b[i10] = Hk.c.m(strName, cls.getField(strName));
                        i10++;
                    }
                }
            } catch (NoSuchFieldException e10) {
                throw new AssertionError("Missing field in " + cls.getName(), e10);
            }
        }

        @Override // Gk.f
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Enum fromJson(Gk.k kVar) {
            int iO = kVar.o(this.f11114d);
            if (iO != -1) {
                return this.f11113c[iO];
            }
            String strA = kVar.A();
            throw new Gk.h("Expected one of " + Arrays.asList(this.f11112b) + " but was " + kVar.u1() + " at path " + strA);
        }

        @Override // Gk.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void toJson(q qVar, Enum r10) {
            qVar.m0(this.f11112b[r10.ordinal()]);
        }

        public String toString() {
            return "JsonAdapter(" + this.f11111a.getName() + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class m extends Gk.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final t f11115a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Gk.f f11116b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Gk.f f11117c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Gk.f f11118d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Gk.f f11119e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Gk.f f11120f;

        public m(t tVar) {
            this.f11115a = tVar;
            this.f11116b = tVar.c(List.class);
            this.f11117c = tVar.c(Map.class);
            this.f11118d = tVar.c(String.class);
            this.f11119e = tVar.c(Double.class);
            this.f11120f = tVar.c(Boolean.class);
        }

        public final Class a(Class cls) {
            if (Map.class.isAssignableFrom(cls)) {
                return Map.class;
            }
            return Collection.class.isAssignableFrom(cls) ? Collection.class : cls;
        }

        @Override // Gk.f
        public Object fromJson(Gk.k kVar) {
            switch (b.f11110a[kVar.j().ordinal()]) {
                case 1:
                    return this.f11116b.fromJson(kVar);
                case 2:
                    return this.f11117c.fromJson(kVar);
                case 3:
                    return this.f11118d.fromJson(kVar);
                case 4:
                    return this.f11119e.fromJson(kVar);
                case 5:
                    return this.f11120f.fromJson(kVar);
                case 6:
                    return kVar.f();
                default:
                    throw new IllegalStateException("Expected a value but was " + kVar.j() + " at path " + kVar.A());
            }
        }

        @Override // Gk.f
        public void toJson(q qVar, Object obj) {
            Class<?> cls = obj.getClass();
            if (cls != Object.class) {
                this.f11115a.e(a(cls), Hk.c.f12474a).toJson(qVar, obj);
            } else {
                qVar.d();
                qVar.g();
            }
        }

        public String toString() {
            return "JsonAdapter(Object)";
        }
    }

    public static int a(Gk.k kVar, String str, int i10, int i11) {
        int iNextInt = kVar.nextInt();
        if (iNextInt < i10 || iNextInt > i11) {
            throw new Gk.h(String.format("Expected %s but was %s at path %s", str, Integer.valueOf(iNextInt), kVar.A()));
        }
        return iNextInt;
    }
}
