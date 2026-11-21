package Ai;

import com.google.gson.reflect.TypeToken;
import com.google.gson.t;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.gson.e f1202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f1203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Type f1204c;

    public m(com.google.gson.e eVar, t tVar, Type type) {
        this.f1202a = eVar;
        this.f1203b = tVar;
        this.f1204c = type;
    }

    public static Type e(Type type, Object obj) {
        if (obj != null) {
            return ((type instanceof Class) || (type instanceof TypeVariable)) ? obj.getClass() : type;
        }
        return type;
    }

    public static boolean f(t tVar) {
        t tVarE;
        while ((tVar instanceof l) && (tVarE = ((l) tVar).e()) != tVar) {
            tVar = tVarE;
        }
        return tVar instanceof k.c;
    }

    @Override // com.google.gson.t
    public Object b(Ei.a aVar) {
        return this.f1203b.b(aVar);
    }

    @Override // com.google.gson.t
    public void d(Ei.c cVar, Object obj) {
        t tVarL = this.f1203b;
        Type typeE = e(this.f1204c, obj);
        if (typeE != this.f1204c) {
            tVarL = this.f1202a.l(TypeToken.get(typeE));
            if ((tVarL instanceof k.c) && !f(this.f1203b)) {
                tVarL = this.f1203b;
            }
        }
        tVarL.d(cVar, obj);
    }
}
