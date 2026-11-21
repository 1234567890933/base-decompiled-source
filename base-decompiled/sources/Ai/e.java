package Ai;

import com.google.gson.reflect.TypeToken;
import com.google.gson.u;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import p670zi.t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f1151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u f1152d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f1153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f1154b = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements u {
        private b() {
        }

        @Override // com.google.gson.u
        public com.google.gson.t a(com.google.gson.e eVar, TypeToken typeToken) {
            throw new AssertionError("Factory should not be used");
        }
    }

    static {
        f1151c = new b();
        f1152d = new b();
    }

    public e(t tVar) {
        this.f1153a = tVar;
    }

    public static Object b(t tVar, Class cls) {
        return tVar.u(TypeToken.get(cls), true).construct();
    }

    public static p644yi.b c(Class cls) {
        return (p644yi.b) cls.getAnnotation(p644yi.b.class);
    }

    @Override // com.google.gson.u
    public com.google.gson.t a(com.google.gson.e eVar, TypeToken typeToken) {
        p644yi.b bVarC = c(typeToken.getRawType());
        if (bVarC == null) {
            return null;
        }
        return d(this.f1153a, eVar, typeToken, bVarC, true);
    }

    public com.google.gson.t d(t tVar, com.google.gson.e eVar, TypeToken typeToken, p644yi.b bVar, boolean z10) {
        com.google.gson.t tVarA;
        Object objB = b(tVar, bVar.value());
        boolean zNullSafe = bVar.nullSafe();
        if (objB instanceof com.google.gson.t) {
            tVarA = (com.google.gson.t) objB;
        } else {
            if (!(objB instanceof u)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objB.getClass().getName() + " as a @JsonAdapter for " + typeToken.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            u uVarF = (u) objB;
            if (z10) {
                uVarF = f(typeToken.getRawType(), uVarF);
            }
            tVarA = uVarF.a(eVar, typeToken);
        }
        return (tVarA == null || !zNullSafe) ? tVarA : tVarA.a();
    }

    public boolean e(TypeToken typeToken, u uVar) {
        Objects.requireNonNull(typeToken);
        Objects.requireNonNull(uVar);
        if (uVar == f1151c) {
            return true;
        }
        Class rawType = typeToken.getRawType();
        u uVar2 = (u) this.f1154b.get(rawType);
        if (uVar2 != null) {
            return uVar2 == uVar;
        }
        p644yi.b bVarC = c(rawType);
        if (bVarC == null) {
            return false;
        }
        Class clsValue = bVarC.value();
        return u.class.isAssignableFrom(clsValue) && f(rawType, (u) b(this.f1153a, clsValue)) == uVar;
    }

    public final u f(Class cls, u uVar) {
        u uVar2 = (u) this.f1154b.putIfAbsent(cls, uVar);
        return uVar2 != null ? uVar2 : uVar;
    }
}
