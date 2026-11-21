package Ai;

import com.google.gson.reflect.TypeToken;
import com.google.gson.t;
import com.google.gson.u;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class d extends t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u f1147d = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f1148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f1149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f1150c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements u {
        @Override // com.google.gson.u
        public t a(com.google.gson.e eVar, TypeToken typeToken) {
            Class rawType = typeToken.getRawType();
            a aVar = null;
            if (!Enum.class.isAssignableFrom(rawType) || rawType == Enum.class) {
                return null;
            }
            if (!rawType.isEnum()) {
                rawType = rawType.getSuperclass();
            }
            return new d(rawType, aVar);
        }
    }

    public /* synthetic */ d(Class cls, a aVar) {
        this(cls);
    }

    @Override // com.google.gson.t
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Enum b(Ei.a aVar) throws IOException {
        if (aVar.V() == Ei.b.NULL) {
            aVar.v();
            return null;
        }
        String strU1 = aVar.u1();
        Enum r10 = (Enum) this.f1148a.get(strU1);
        return r10 == null ? (Enum) this.f1149b.get(strU1) : r10;
    }

    @Override // com.google.gson.t
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void d(Ei.c cVar, Enum r10) throws IOException {
        cVar.g1(r10 == null ? null : (String) this.f1150c.get(r10));
    }

    public d(Class cls) {
        this.f1148a = new HashMap();
        this.f1149b = new HashMap();
        this.f1150c = new HashMap();
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i10 = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i10] = field;
                    i10++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i10);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r10 = (Enum) field2.get(null);
                String strName = r10.name();
                String string = r10.toString();
                p644yi.c cVar = (p644yi.c) field2.getAnnotation(p644yi.c.class);
                if (cVar != null) {
                    strName = cVar.value();
                    for (String str : cVar.alternate()) {
                        this.f1148a.put(str, r10);
                    }
                }
                this.f1148a.put(strName, r10);
                this.f1149b.put(string, r10);
                this.f1150c.put(r10, strName);
            }
        } catch (IllegalAccessException e10) {
            throw new AssertionError(e10);
        }
    }
}
